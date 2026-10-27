package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nkc0 implements rkc0 {
    public final String a;
    public final w260 b;

    public nkc0(String str, w260 w260Var) {
        this.a = str;
        this.b = w260Var;
    }

    @Override // defpackage.rkc0
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nkc0)) {
            return false;
        }
        nkc0 nkc0Var = (nkc0) obj;
        return b79.u(this.a, nkc0Var.a) && this.b.equals(nkc0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nkc0.class.getName();
    }
}
