package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class jhj0 implements igj0 {
    public static final ihj0 Companion = new ihj0();
    public final Boolean a;
    public final ubz0 b;

    public /* synthetic */ jhj0(int i, Boolean bool, ubz0 ubz0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bool;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ubz0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jhj0)) {
            return false;
        }
        jhj0 jhj0Var = (jhj0) obj;
        return kdd.l(this.a, jhj0Var.a) && kdd.l(this.b, jhj0Var.b);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        ubz0 ubz0Var = this.b;
        return iHashCode + (ubz0Var != null ? ubz0Var.hashCode() : 0);
    }

    public final String toString() {
        return "PartialTimelineComponentItem(visible=" + this.a + ", connector=" + this.b + ')';
    }
}
