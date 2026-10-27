package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class uzx implements e1y {
    public final rua0 a;
    public final mhx b;

    static {
        khx khxVar = mhx.Companion;
        mua0 mua0Var = rua0.Companion;
    }

    public uzx(rua0 rua0Var, mhx mhxVar) {
        this.a = rua0Var;
        this.b = mhxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uzx)) {
            return false;
        }
        uzx uzxVar = (uzx) obj;
        return this.a.equals(uzxVar.a) && b79.u(this.b, uzxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uzx.class.getName();
    }
}
