package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class oh4 {
    public static final mg4 Companion = new mg4();
    public final String a;
    public final nh4 b;

    public /* synthetic */ oh4(int i, String str, nh4 nh4Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = nh4Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oh4)) {
            return false;
        }
        oh4 oh4Var = (oh4) obj;
        return kdd.l(this.a, oh4Var.a) && kdd.l(this.b, oh4Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        nh4 nh4Var = this.b;
        return iHashCode + (nh4Var != null ? nh4Var.hashCode() : 0);
    }

    public final String toString() {
        return oh4.class.getName();
    }
}
