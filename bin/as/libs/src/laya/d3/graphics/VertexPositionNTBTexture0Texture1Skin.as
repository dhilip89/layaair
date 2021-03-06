package laya.d3.graphics {
	import laya.d3.math.Vector2;
	import laya.d3.math.Vector3;
	import laya.d3.math.Vector4;
	
	/**
	 * <code>VertexPositionNormalTextureSkin</code> 类用于创建位置、法线、纹理、骨骼索引、骨骼权重顶点结构。
	 */
	public class VertexPositionNTBTexture0Texture1Skin implements IVertex {
		
		private static const _vertexDeclaration:VertexDeclaration = new VertexDeclaration( 96, [
		new VertexElement(0, VertexElementFormat.Vector3, VertexElementUsage.POSITION0),
		new VertexElement(12, VertexElementFormat.Vector3, VertexElementUsage.NORMAL0),
		new VertexElement(24, VertexElementFormat.Vector3, VertexElementUsage.TANGENT0),
		new VertexElement(36, VertexElementFormat.Vector3, VertexElementUsage.BINORMAL0),
		new VertexElement(48, VertexElementFormat.Vector2, VertexElementUsage.TEXTURECOORDINATE0),
		new VertexElement(56, VertexElementFormat.Vector2, VertexElementUsage.TEXTURECOORDINATE1),
		new VertexElement(64, VertexElementFormat.Vector4, VertexElementUsage.BLENDWEIGHT0),
		new VertexElement(80, VertexElementFormat.Vector4, VertexElementUsage.BLENDINDICES0)]);
		
		public static function get vertexDeclaration():VertexDeclaration
		{
			return _vertexDeclaration;
		}
		
		private var _position:Vector3;
		private var _normal:Vector3;
		private var _textureCoordinate0:Vector2;
		private var _textureCoordinate1:Vector2;
		private var _blendIndex:Vector4;
		private var _blendWeight:Vector4;
		private var _tangent:Vector3;
		public var binormal:Vector3;
		
		public function get position():Vector3 {
			return _position;
		}
		
		public function get normal():Vector3 {
			return _normal;
		}
		
		public function get textureCoordinate0():Vector2 {
			return _textureCoordinate0;
		}
		
		public function get textureCoordinate1():Vector2 {
			return _textureCoordinate1;
		}
		
		public function get blendIndex():Vector4 {
			return _blendIndex;
		}
		
		public function get blendWeight():Vector4 {
			return _blendWeight;
		}
		
		public function get tangent():Vector3 {
			return _tangent;
		}
		
		public function get vertexDeclaration():VertexDeclaration {
			return _vertexDeclaration;
		}
		
		public function VertexPositionNTBTexture0Texture1Skin(position:Vector3, normal:Vector3, binormal:Vector3, textureCoordinate0:Vector2, textureCoordinate1:Vector2, tangent:Vector3, blendIndex:Vector4, blendWeight:Vector4):void {
			_position = position;
			_normal = normal;
			_textureCoordinate0 = textureCoordinate0;
			_textureCoordinate1 = textureCoordinate1;
			_tangent = tangent;
			binormal = binormal;
			_blendIndex = blendIndex;
			_blendWeight = blendWeight;
		}
	
	}

}