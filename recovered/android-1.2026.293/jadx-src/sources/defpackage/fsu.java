package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class fsu {
    public static final esu Companion = new esu();
    public static final sl70[] e = {null, null, zx6.R(2, new lis(4)), null};
    public final isu a;
    public final xa60 b;
    public final dab c;
    public final String d;

    public /* synthetic */ fsu(int i, isu isuVar, xa60 xa60Var, dab dabVar, String str) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, dsu.a.getDescriptor());
            throw null;
        }
        this.a = isuVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = xa60Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = dabVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
    }

    public final isu a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fsu)) {
            return false;
        }
        fsu fsuVar = (fsu) obj;
        return this.a == fsuVar.a && kdd.l(this.b, fsuVar.b) && this.c == fsuVar.c && kdd.l(this.d, fsuVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        xa60 xa60Var = this.b;
        int iHashCode2 = (iHashCode + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        dab dabVar = this.c;
        int iHashCode3 = (iHashCode2 + (dabVar == null ? 0 : dabVar.hashCode())) * 31;
        String str = this.d;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return fsu.class.getName();
    }

    public fsu(isu isuVar, xa60 xa60Var, dab dabVar, String str) {
        this.a = isuVar;
        this.b = xa60Var;
        this.c = dabVar;
        this.d = str;
    }
}
