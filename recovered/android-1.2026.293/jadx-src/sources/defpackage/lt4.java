package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class lt4 {
    public static final kt4 Companion = new kt4();
    public final g85 a;
    public final String b;

    public /* synthetic */ lt4(int i, g85 g85Var, String str) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = g85Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lt4)) {
            return false;
        }
        lt4 lt4Var = (lt4) obj;
        return kdd.l(this.a, lt4Var.a) && kdd.l(this.b, lt4Var.b);
    }

    public final int hashCode() {
        g85 g85Var = this.a;
        int iHashCode = (g85Var == null ? 0 : g85Var.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return lt4.class.getName();
    }

    public lt4(g85 g85Var, String str) {
        this.a = g85Var;
        this.b = str;
    }
}
