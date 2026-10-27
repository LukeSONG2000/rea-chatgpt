package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nv60 implements kw60 {
    public final uv a;
    public final int b;
    public final iw c;

    static {
        hw hwVar = iw.Companion;
    }

    public nv60(uv uvVar, int i, iw iwVar) {
        this.a = uvVar;
        this.b = i;
        this.c = iwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nv60)) {
            return false;
        }
        nv60 nv60Var = (nv60) obj;
        return this.a.equals(nv60Var.a) && this.b == nv60Var.b && b79.u(this.c, nv60Var.c);
    }

    public final int hashCode() {
        int iG = bqh.g(this.b, this.a.hashCode() * 31, 31);
        iw iwVar = this.c;
        return iG + (iwVar == null ? 0 : iwVar.hashCode());
    }

    public final String toString() {
        return nv60.class.getName();
    }
}
