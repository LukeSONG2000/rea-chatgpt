package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class vh4 {
    public static final uh4 Companion = new uh4();
    public final String a;
    public final yh4 b;

    public /* synthetic */ vh4(int i, String str, yh4 yh4Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = yh4Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vh4)) {
            return false;
        }
        vh4 vh4Var = (vh4) obj;
        return kdd.l(this.a, vh4Var.a) && kdd.l(this.b, vh4Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        yh4 yh4Var = this.b;
        return iHashCode + (yh4Var != null ? yh4Var.hashCode() : 0);
    }

    public final String toString() {
        return vh4.class.getName();
    }
}
