package defpackage;

import android.opengl.GLES20;
import android.opengl.Matrix;
import java.nio.Buffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c0q {
    public final int a;
    public int b = -1;
    public int c = -1;
    public int d = -1;

    /* JADX WARN: Removed duplicated region for block: B:32:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public c0q(String str, String str2) throws Throwable {
        int iK;
        int iK2;
        int iGlCreateProgram;
        try {
            iK = e0q.k(35633, str);
        } catch (IllegalArgumentException | IllegalStateException e) {
            e = e;
            iK = -1;
            iK2 = -1;
        }
        try {
            iK2 = e0q.k(35632, str2);
            try {
                iGlCreateProgram = GLES20.glCreateProgram();
            } catch (IllegalArgumentException | IllegalStateException e2) {
                e = e2;
                iGlCreateProgram = -1;
            }
            try {
                e0q.b("glCreateProgram");
                GLES20.glAttachShader(iGlCreateProgram, iK);
                e0q.b("glAttachShader");
                GLES20.glAttachShader(iGlCreateProgram, iK2);
                e0q.b("glAttachShader");
                GLES20.glLinkProgram(iGlCreateProgram);
                int[] iArr = new int[1];
                GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
                if (iArr[0] == 1) {
                    this.a = iGlCreateProgram;
                    a();
                } else {
                    throw new IllegalStateException("Could not link program: " + GLES20.glGetProgramInfoLog(iGlCreateProgram));
                }
            } catch (IllegalArgumentException e3) {
                e = e3;
                if (iK != -1) {
                    GLES20.glDeleteShader(iK);
                }
                if (iK2 != -1) {
                    GLES20.glDeleteShader(iK2);
                }
                if (iGlCreateProgram != -1) {
                    GLES20.glDeleteProgram(iGlCreateProgram);
                }
                throw e;
            } catch (IllegalStateException e4) {
                e = e4;
                if (iK != -1) {
                }
                if (iK2 != -1) {
                }
                if (iGlCreateProgram != -1) {
                }
                throw e;
            }
        } catch (IllegalArgumentException | IllegalStateException e5) {
            e = e5;
            iK2 = -1;
            iGlCreateProgram = iK2;
            if (iK != -1) {
            }
            if (iK2 != -1) {
            }
            if (iGlCreateProgram != -1) {
            }
            throw e;
        }
    }

    public final void a() {
        int i = this.a;
        int iGlGetAttribLocation = GLES20.glGetAttribLocation(i, "aPosition");
        this.d = iGlGetAttribLocation;
        e0q.e(iGlGetAttribLocation, "aPosition");
        int iGlGetUniformLocation = GLES20.glGetUniformLocation(i, "uTransMatrix");
        this.b = iGlGetUniformLocation;
        e0q.e(iGlGetUniformLocation, "uTransMatrix");
        int iGlGetUniformLocation2 = GLES20.glGetUniformLocation(i, "uAlphaScale");
        this.c = iGlGetUniformLocation2;
        e0q.e(iGlGetUniformLocation2, "uAlphaScale");
    }

    public void b() {
        GLES20.glUseProgram(this.a);
        e0q.b("glUseProgram");
        GLES20.glEnableVertexAttribArray(this.d);
        e0q.b("glEnableVertexAttribArray");
        GLES20.glVertexAttribPointer(this.d, 2, 5126, false, 0, (Buffer) e0q.h);
        e0q.b("glVertexAttribPointer");
        float[] fArr = new float[16];
        Matrix.setIdentityM(fArr, 0);
        GLES20.glUniformMatrix4fv(this.b, 1, false, fArr, 0);
        e0q.b("glUniformMatrix4fv");
        GLES20.glUniform1f(this.c, 1.0f);
        e0q.b("glUniform1f");
    }
}
