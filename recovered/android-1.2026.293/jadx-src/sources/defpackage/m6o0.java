package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class m6o0 implements v6o0 {
    public static final l6o0 Companion = new l6o0();
    public final i6o0 a;
    public final Boolean b;
    public final cva c;

    public /* synthetic */ m6o0(int i, i6o0 i6o0Var, Boolean bool, cva cvaVar) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, k6o0.a.getDescriptor());
            throw null;
        }
        this.a = i6o0Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = cvaVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m6o0)) {
            return false;
        }
        m6o0 m6o0Var = (m6o0) obj;
        return kdd.l(this.a, m6o0Var.a) && kdd.l(this.b, m6o0Var.b) && this.c == m6o0Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        cva cvaVar = this.c;
        return iHashCode2 + (cvaVar != null ? cvaVar.hashCode() : 0);
    }

    public final String toString() {
        return "CustomWebCheckout(customUrl=" + this.a + ", autoDismiss=" + this.b + ", openMethod=" + this.c + ')';
    }
}
