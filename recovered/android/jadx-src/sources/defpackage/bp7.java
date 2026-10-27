package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bp7 implements cp7 {
    public final nev a;
    public final String b;

    static {
        mev mevVar = nev.Companion;
    }

    public bp7(nev nevVar, String str) {
        this.a = nevVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bp7)) {
            return false;
        }
        bp7 bp7Var = (bp7) obj;
        return b79.u(this.a, bp7Var.a) && b79.u(this.b, bp7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bp7.class.getName();
    }
}
