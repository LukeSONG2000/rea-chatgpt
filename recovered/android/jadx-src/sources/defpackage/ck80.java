package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ck80 implements nk80 {
    public final icr a;
    public final String b;

    public ck80(icr icrVar, String str) {
        this.a = icrVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ck80)) {
            return false;
        }
        ck80 ck80Var = (ck80) obj;
        return b79.u(this.a, ck80Var.a) && this.b.equals(ck80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ck80.class.getName();
    }
}
