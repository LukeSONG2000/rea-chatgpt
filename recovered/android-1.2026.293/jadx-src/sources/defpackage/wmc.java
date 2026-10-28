package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class wmc {
    public static final vmc Companion = new vmc();
    public final xa60 a;
    public final xa60 b;
    public final xa60 c;

    public /* synthetic */ wmc(int i, xa60 xa60Var, xa60 xa60Var2, xa60 xa60Var3) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = xa60Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = xa60Var2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = xa60Var3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wmc)) {
            return false;
        }
        wmc wmcVar = (wmc) obj;
        return kdd.l(this.a, wmcVar.a) && kdd.l(this.b, wmcVar.b) && kdd.l(this.c, wmcVar.c);
    }

    public final int hashCode() {
        xa60 xa60Var = this.a;
        int iHashCode = (xa60Var == null ? 0 : xa60Var.hashCode()) * 31;
        xa60 xa60Var2 = this.b;
        int iHashCode2 = (iHashCode + (xa60Var2 == null ? 0 : xa60Var2.hashCode())) * 31;
        xa60 xa60Var3 = this.c;
        return iHashCode2 + (xa60Var3 != null ? xa60Var3.hashCode() : 0);
    }

    public final String toString() {
        return wmc.class.getName();
    }

    public wmc(xa60 xa60Var, xa60 xa60Var2, xa60 xa60Var3) {
        this.a = xa60Var;
        this.b = xa60Var2;
        this.c = xa60Var3;
    }
}
