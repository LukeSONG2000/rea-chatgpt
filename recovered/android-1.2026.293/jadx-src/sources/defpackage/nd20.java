package defpackage;

import android.opengl.GLES20;
import livekit.org.webrtc.Logging;
import livekit.org.webrtc.f;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nd20 implements ctf0 {
    public int a;

    public static int a(int i, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i);
        if (iGlCreateShader == 0) {
            ml.f(vri0.i(GLES20.glGetError(), "glCreateShader() failed. GLES20 error: "));
            return 0;
        }
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        if (iArr[0] == 1) {
            rc81.b("compileShader");
            return iGlCreateShader;
        }
        Logging.b(4, "GlShader", sh7.t("Compile error ", GLES20.glGetShaderInfoLog(iGlCreateShader), " in shader:\n", str));
        ml.f(GLES20.glGetShaderInfoLog(iGlCreateShader));
        return 0;
    }

    @Override // defpackage.ctf0
    public String b() {
        return sh7.q(this.a, " digits", new StringBuilder("expected at most "));
    }

    public int c(String str) {
        int i = this.a;
        if (i == -1) {
            ml.f("The program has been released");
            return 0;
        }
        int iGlGetAttribLocation = GLES20.glGetAttribLocation(i, str);
        if (iGlGetAttribLocation >= 0) {
            return iGlGetAttribLocation;
        }
        ml.f(vri0.o("Could not locate '", str, "' in program"));
        return 0;
    }

    public int d(String str) {
        int i = this.a;
        if (i == -1) {
            ml.f("The program has been released");
            return 0;
        }
        int iGlGetUniformLocation = GLES20.glGetUniformLocation(i, str);
        if (iGlGetUniformLocation >= 0) {
            return iGlGetUniformLocation;
        }
        ml.f(vri0.o("Could not locate uniform '", str, "' in program"));
        return 0;
    }

    public void e() {
        if (this.a == -1) {
            ml.f("The program has been released");
            return;
        }
        synchronized (f.a) {
            GLES20.glUseProgram(this.a);
        }
        rc81.b("glUseProgram");
    }
}
