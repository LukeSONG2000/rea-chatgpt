package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sj6 {
    public final mhx a;
    public final String b;

    static {
        khx khxVar = mhx.Companion;
    }

    public sj6(mhx mhxVar, String str) {
        this.a = mhxVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sj6)) {
            return false;
        }
        sj6 sj6Var = (sj6) obj;
        return this.a.equals(sj6Var.a) && b79.u(this.b, sj6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return sj6.class.getName();
    }
}
