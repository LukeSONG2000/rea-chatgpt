package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class u6o0 implements v6o0 {
    public static final t6o0 Companion = new t6o0();
    public final Boolean a;
    public final cva b;

    public /* synthetic */ u6o0(int i, Boolean bool, cva cvaVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bool;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = cvaVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u6o0)) {
            return false;
        }
        u6o0 u6o0Var = (u6o0) obj;
        return kdd.l(this.a, u6o0Var.a) && this.b == u6o0Var.b;
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        cva cvaVar = this.b;
        return iHashCode + (cvaVar != null ? cvaVar.hashCode() : 0);
    }

    public final String toString() {
        return "WebProductSelection(autoDismiss=" + this.a + ", openMethod=" + this.b + ')';
    }
}
