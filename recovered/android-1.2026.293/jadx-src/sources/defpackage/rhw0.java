package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class rhw0 {
    public static final qhw0 Companion = new qhw0();
    public final xa60 a;
    public final String b;

    public /* synthetic */ rhw0(int i, xa60 xa60Var, String str) {
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
        if (!(obj instanceof rhw0)) {
            return false;
        }
        rhw0 rhw0Var = (rhw0) obj;
        return kdd.l(this.a, rhw0Var.a) && kdd.l(this.b, rhw0Var.b);
    }

    public final int hashCode() {
        xa60 xa60Var = this.a;
        int iHashCode = (xa60Var == null ? 0 : xa60Var.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return rhw0.class.getName();
    }

    public rhw0(xa60 xa60Var, String str) {
        this.a = xa60Var;
        this.b = str;
    }
}
