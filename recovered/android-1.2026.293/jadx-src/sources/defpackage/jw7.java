package defpackage;

import android.opengl.EGLSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jw7 {
    public final EGLSurface a;
    public final int b;
    public final int c;

    public jw7(EGLSurface eGLSurface, int i, int i2) {
        if (eGLSurface == null) {
            sl.h("Null eglSurface");
            throw null;
        }
        this.a = eGLSurface;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jw7) {
            jw7 jw7Var = (jw7) obj;
            if (this.a.equals(jw7Var.a) && this.b == jw7Var.b && this.c == jw7Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OutputSurface{eglSurface=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", height=");
        return sh7.q(this.c, "}", sb);
    }
}
