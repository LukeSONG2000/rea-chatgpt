package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class af4 {
    public static final we4 Companion = new we4();
    public final String a;
    public final String b;
    public final String c;
    public final ze4 d;

    public /* synthetic */ af4(int i, String str, String str2, String str3, ze4 ze4Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, ve4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = ze4Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof af4)) {
            return false;
        }
        af4 af4Var = (af4) obj;
        return kdd.l(this.a, af4Var.a) && kdd.l(this.b, af4Var.b) && kdd.l(this.c, af4Var.c) && kdd.l(this.d, af4Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        ze4 ze4Var = this.d;
        return iD + (ze4Var == null ? 0 : ze4Var.hashCode());
    }

    public final String toString() {
        return af4.class.getName();
    }
}
