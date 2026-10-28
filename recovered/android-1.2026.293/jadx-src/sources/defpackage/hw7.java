package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hw7 extends sle0 {
    public final rle0 a;
    public final qle0 b;

    public hw7(rle0 rle0Var, qle0 qle0Var) {
        this.a = rle0Var;
        this.b = qle0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof sle0) {
            sle0 sle0Var = (sle0) obj;
            rle0 rle0Var = this.a;
            if (rle0Var != null ? rle0Var.equals(((hw7) sle0Var).a) : ((hw7) sle0Var).a == null) {
                qle0 qle0Var = this.b;
                if (qle0Var != null ? qle0Var.equals(((hw7) sle0Var).b) : ((hw7) sle0Var).b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        rle0 rle0Var = this.a;
        int iHashCode = ((rle0Var == null ? 0 : rle0Var.hashCode()) ^ 1000003) * 1000003;
        qle0 qle0Var = this.b;
        return iHashCode ^ (qle0Var != null ? qle0Var.hashCode() : 0);
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.a + ", mobileSubtype=" + this.b + "}";
    }
}
