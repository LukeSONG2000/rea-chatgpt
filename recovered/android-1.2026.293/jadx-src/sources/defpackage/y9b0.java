package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class y9b0 {
    public static final x9b0 Companion = new x9b0();
    public final v9b0 a;
    public final h9b0 b;
    public final qab0 c;

    public /* synthetic */ y9b0(int i, v9b0 v9b0Var, h9b0 h9b0Var, qab0 qab0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = v9b0Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = h9b0Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = qab0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y9b0)) {
            return false;
        }
        y9b0 y9b0Var = (y9b0) obj;
        return this.a == y9b0Var.a && kdd.l(this.b, y9b0Var.b) && kdd.l(this.c, y9b0Var.c);
    }

    public final int hashCode() {
        v9b0 v9b0Var = this.a;
        int iHashCode = (v9b0Var == null ? 0 : v9b0Var.hashCode()) * 31;
        h9b0 h9b0Var = this.b;
        int iHashCode2 = (iHashCode + (h9b0Var == null ? 0 : h9b0Var.hashCode())) * 31;
        qab0 qab0Var = this.c;
        return iHashCode2 + (qab0Var != null ? qab0Var.hashCode() : 0);
    }

    public final String toString() {
        return y9b0.class.getName();
    }
}
