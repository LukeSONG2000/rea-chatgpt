package defpackage;

import android.opengl.GLES20;
import java.nio.Buffer;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0q extends c0q {
    public final int e;
    public final int f;
    public final int g;

    /* JADX WARN: Illegal instructions before constructor call */
    public d0q(msm msmVar, zzp zzpVar) {
        String str;
        String str2 = msmVar.a() ? e0q.d : e0q.c;
        try {
            switch (zzpVar.a) {
                case 0:
                    Locale locale = Locale.US;
                    str = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float uAlphaScale;\nvoid main() {\n    vec4 src = texture2D(sTexture, vTextureCoord);\n    gl_FragColor = vec4(src.rgb, src.a * uAlphaScale);\n}\n";
                    break;
                case 1:
                    Locale locale2 = Locale.US;
                    str = "#version 300 es\n#extension GL_OES_EGL_image_external_essl3 : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float uAlphaScale;\nin vec2 vTextureCoord;\nout vec4 outColor;\n\nvoid main() {\n  vec4 src = texture(sTexture, vTextureCoord);\n  outColor = vec4(src.rgb, src.a * uAlphaScale);\n}";
                    break;
                default:
                    Locale locale3 = Locale.US;
                    str = "#version 300 es\n#extension GL_EXT_YUV_target : require\nprecision mediump float;\nuniform __samplerExternal2DY2YEXT sTexture;\nuniform float uAlphaScale;\nin vec2 vTextureCoord;\nout vec4 outColor;\n\nvec3 yuvToRgb(vec3 yuv) {\n  const vec3 yuvOffset = vec3(0.0625, 0.5, 0.5);\n  const mat3 yuvToRgbColorMat = mat3(\n    1.1689f, 1.1689f, 1.1689f,\n    0.0000f, -0.1881f, 2.1502f,\n    1.6853f, -0.6530f, 0.0000f\n  );\n  return clamp(yuvToRgbColorMat * (yuv - yuvOffset), 0.0, 1.0);\n}\n\nvoid main() {\n  vec3 srcYuv = texture(sTexture, vTextureCoord).xyz;\n  vec3 srcRgb = yuvToRgb(srcYuv);\n  outColor = vec4(srcRgb, uAlphaScale);\n}";
                    break;
            }
            if (!str.contains("vTextureCoord") || !str.contains("sTexture")) {
                throw new IllegalArgumentException("Invalid fragment shader");
            }
            super(str2, str);
            this.e = -1;
            this.f = -1;
            this.g = -1;
            a();
            int i = this.a;
            int iGlGetUniformLocation = GLES20.glGetUniformLocation(i, "sTexture");
            this.e = iGlGetUniformLocation;
            e0q.e(iGlGetUniformLocation, "sTexture");
            int iGlGetAttribLocation = GLES20.glGetAttribLocation(i, "aTextureCoord");
            this.g = iGlGetAttribLocation;
            e0q.e(iGlGetAttribLocation, "aTextureCoord");
            int iGlGetUniformLocation2 = GLES20.glGetUniformLocation(i, "uTexMatrix");
            this.f = iGlGetUniformLocation2;
            e0q.e(iGlGetUniformLocation2, "uTexMatrix");
        } catch (Throwable th) {
            if (th instanceof IllegalArgumentException) {
                throw th;
            }
            k4e0.k("Unable retrieve fragment shader source", th);
            throw null;
        }
    }

    @Override // defpackage.c0q
    public final void b() {
        super.b();
        GLES20.glUniform1i(this.e, 0);
        GLES20.glEnableVertexAttribArray(this.g);
        e0q.b("glEnableVertexAttribArray");
        GLES20.glVertexAttribPointer(this.g, 2, 5126, false, 0, (Buffer) e0q.i);
        e0q.b("glVertexAttribPointer");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public d0q(msm msmVar, b0q b0qVar) {
        zzp zzpVar;
        if (msmVar.a()) {
            l5d0.p(b0qVar != b0q.a, "No default sampler shader available for" + b0qVar);
            if (b0qVar == b0q.c) {
                zzpVar = e0q.g;
            } else {
                zzpVar = e0q.f;
            }
        } else {
            zzpVar = e0q.e;
        }
        this(msmVar, zzpVar);
    }
}
