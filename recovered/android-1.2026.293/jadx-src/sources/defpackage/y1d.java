package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class y1d {
    public static final x1d Companion = new x1d();
    public final String a;
    public final String b;
    public final xa60 c;
    public final xa60 d;
    public final xa60 e;

    public /* synthetic */ y1d(int i, String str, String str2, xa60 xa60Var, xa60 xa60Var2, xa60 xa60Var3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, w1d.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = xa60Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = xa60Var2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = xa60Var3;
        }
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y1d)) {
            return false;
        }
        y1d y1dVar = (y1d) obj;
        return kdd.l(this.a, y1dVar.a) && kdd.l(this.b, y1dVar.b) && kdd.l(this.c, y1dVar.c) && kdd.l(this.d, y1dVar.d) && kdd.l(this.e, y1dVar.e);
    }

    public final int hashCode() {
        int iC = vri0.c(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        xa60 xa60Var = this.d;
        int iHashCode = (iC + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        xa60 xa60Var2 = this.e;
        return iHashCode + (xa60Var2 != null ? xa60Var2.hashCode() : 0);
    }

    public final String toString() {
        return y1d.class.getName();
    }
}
