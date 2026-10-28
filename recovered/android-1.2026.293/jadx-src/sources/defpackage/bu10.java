package defpackage;

import android.opengl.GLES20;
import java.nio.Buffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bu10 extends au10 {
    public final int e;
    public final int f;
    public final int g;

    /* JADX WARN: Illegal instructions before constructor call */
    public bu10(tox toxVar, iit0 iit0Var) {
        String str = toxVar.a() ? cu10.d : cu10.c;
        try {
            String strA = iit0Var.a();
            if (!strA.contains("vTextureCoord") || !strA.contains("sTexture")) {
                throw new IllegalArgumentException("Invalid fragment shader");
            }
            super(str, strA);
            this.e = -1;
            this.f = -1;
            this.g = -1;
            a();
            int i = this.a;
            int iGlGetUniformLocation = GLES20.glGetUniformLocation(i, "sTexture");
            this.e = iGlGetUniformLocation;
            cu10.e(iGlGetUniformLocation, "sTexture");
            int iGlGetAttribLocation = GLES20.glGetAttribLocation(i, "aTextureCoord");
            this.g = iGlGetAttribLocation;
            cu10.e(iGlGetAttribLocation, "aTextureCoord");
            int iGlGetUniformLocation2 = GLES20.glGetUniformLocation(i, "uTexMatrix");
            this.f = iGlGetUniformLocation2;
            cu10.e(iGlGetUniformLocation2, "uTexMatrix");
        } catch (Throwable th) {
            if (!(th instanceof IllegalArgumentException)) {
                throw new IllegalArgumentException("Unable retrieve fragment shader source", th);
            }
            throw th;
        }
    }

    @Override // defpackage.au10
    public final void b() {
        super.b();
        GLES20.glUniform1i(this.e, 0);
        GLES20.glEnableVertexAttribArray(this.g);
        cu10.b("glEnableVertexAttribArray");
        GLES20.glVertexAttribPointer(this.g, 2, 5126, false, 0, (Buffer) cu10.i);
        cu10.b("glVertexAttribPointer");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public bu10(tox toxVar, zt10 zt10Var) {
        iit0 iit0Var;
        if (toxVar.a()) {
            jm01.o("No default sampler shader available for" + zt10Var, zt10Var != zt10.a);
            if (zt10Var == zt10.c) {
                iit0Var = cu10.g;
            } else {
                iit0Var = cu10.f;
            }
        } else {
            iit0Var = cu10.e;
        }
        this(toxVar, iit0Var);
    }
}
