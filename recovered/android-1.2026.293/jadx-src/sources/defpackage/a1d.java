package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class a1d {
    public static final z0d Companion = new z0d();
    public final xa60 a;
    public final String b;

    public /* synthetic */ a1d(int i, xa60 xa60Var, String str) {
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
        if (!(obj instanceof a1d)) {
            return false;
        }
        a1d a1dVar = (a1d) obj;
        return kdd.l(this.a, a1dVar.a) && kdd.l(this.b, a1dVar.b);
    }

    public final int hashCode() {
        xa60 xa60Var = this.a;
        int iHashCode = (xa60Var == null ? 0 : xa60Var.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return a1d.class.getName();
    }

    public a1d(xa60 xa60Var, String str) {
        this.a = xa60Var;
        this.b = str;
    }
}
