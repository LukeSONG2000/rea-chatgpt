package defpackage;

import android.opengl.GLES20;
import androidx.media3.common.util.GlUtil$GlException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ntn0 {
    public static final float[] i = {1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};
    public static final float[] j = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 0.5f, 1.0f};
    public static final float[] k = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};
    public int a;
    public mtn0 b;
    public ld20 c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;

    public static boolean b(ktn0 ktn0Var) {
        itn0 itn0Var = ktn0Var.a;
        itn0 itn0Var2 = ktn0Var.b;
        jtn0[] jtn0VarArr = itn0Var.a;
        if (jtn0VarArr.length == 1 && jtn0VarArr[0].a == 0) {
            jtn0[] jtn0VarArr2 = itn0Var2.a;
            if (jtn0VarArr2.length == 1 && jtn0VarArr2[0].a == 0) {
                return true;
            }
        }
        return false;
    }

    public final void a() {
        try {
            ld20 ld20Var = new ld20("uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n", "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n");
            this.c = ld20Var;
            this.d = GLES20.glGetUniformLocation(ld20Var.a, "uMvpMatrix");
            this.e = GLES20.glGetUniformLocation(this.c.a, "uTexMatrix");
            this.f = this.c.c("aPosition");
            this.g = this.c.c("aTexCoords");
            this.h = GLES20.glGetUniformLocation(this.c.a, "uTexture");
        } catch (GlUtil$GlException e) {
            cn71.i("ProjectionRenderer", "Failed to initialize the program", e);
        }
    }
}
