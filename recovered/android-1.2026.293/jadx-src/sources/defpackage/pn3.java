package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class pn3 {
    public static final on3 Companion = new on3();
    public final xa60 a;
    public final String b;

    public /* synthetic */ pn3(int i, xa60 xa60Var, String str) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = xa60Var;
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
        if (!(obj instanceof pn3)) {
            return false;
        }
        pn3 pn3Var = (pn3) obj;
        return kdd.l(this.a, pn3Var.a) && kdd.l(this.b, pn3Var.b);
    }

    public final int hashCode() {
        xa60 xa60Var = this.a;
        int iHashCode = (xa60Var == null ? 0 : xa60Var.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return pn3.class.getName();
    }
}
