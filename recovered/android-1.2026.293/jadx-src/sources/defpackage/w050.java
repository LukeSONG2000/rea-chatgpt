package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class w050 {
    public static final v050 Companion = new v050();
    public static final sl70[] f = {null, null, null, null, zx6.R(2, new apw(11))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final dab e;

    public /* synthetic */ w050(int i, String str, String str2, String str3, String str4, dab dabVar) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, u050.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = dabVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w050)) {
            return false;
        }
        w050 w050Var = (w050) obj;
        return kdd.l(this.a, w050Var.a) && kdd.l(this.b, w050Var.b) && kdd.l(this.c, w050Var.c) && kdd.l(this.d, w050Var.d) && this.e == w050Var.e;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        dab dabVar = this.e;
        return iD + (dabVar == null ? 0 : dabVar.hashCode());
    }

    public final String toString() {
        return w050.class.getName();
    }
}
