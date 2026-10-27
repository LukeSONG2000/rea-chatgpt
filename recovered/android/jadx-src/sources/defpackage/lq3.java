package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lq3 {
    public final String a;
    public final ew8 b;
    public final boolean c;

    public lq3(String str, ew8 ew8Var, boolean z) {
        this.a = str;
        this.b = ew8Var;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lq3)) {
            return false;
        }
        lq3 lq3Var = (lq3) obj;
        return b79.u(this.a, lq3Var.a) && this.b == lq3Var.b && this.c == lq3Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 961);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Args(lastFour=");
        sb.append(this.a);
        sb.append(", cardBrand=");
        sb.append(this.b);
        sb.append(", cvc=, isTestMode=");
        return bya0.q(")", sb, this.c);
    }
}
