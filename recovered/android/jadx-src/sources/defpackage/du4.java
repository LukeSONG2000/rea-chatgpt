package defpackage;

import android.opengl.EGLSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class du4 {
    public final EGLSurface a;
    public final int b;
    public final int c;

    public du4(EGLSurface eGLSurface, int i, int i2) {
        if (eGLSurface == null) {
            k4e0.h("Null eglSurface");
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
        if (obj instanceof du4) {
            du4 du4Var = (du4) obj;
            if (this.a.equals(du4Var.a) && this.b == du4Var.b && this.c == du4Var.c) {
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
        return jc4.k(this.c, "}", sb);
    }
}
