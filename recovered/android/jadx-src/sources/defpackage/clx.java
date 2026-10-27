package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class clx implements dlx {
    public final mhx a;
    public final glx b;

    static {
        khx khxVar = mhx.Companion;
    }

    public clx(mhx mhxVar, glx glxVar) {
        this.a = mhxVar;
        this.b = glxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof clx)) {
            return false;
        }
        clx clxVar = (clx) obj;
        return b79.u(this.a, clxVar.a) && this.b == clxVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return clx.class.getName();
    }
}
