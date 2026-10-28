package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class fh4 {
    public static final vg4 Companion = new vg4();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final eh4 f;
    public final rg4 g;
    public final ug4 h;
    public final yg4 i;
    public final bh4 j;

    public /* synthetic */ fh4(int i, String str, String str2, String str3, String str4, String str5, eh4 eh4Var, rg4 rg4Var, ug4 ug4Var, yg4 yg4Var, bh4 bh4Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, og4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = eh4Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = rg4Var;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = ug4Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = yg4Var;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = bh4Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fh4)) {
            return false;
        }
        fh4 fh4Var = (fh4) obj;
        return kdd.l(this.a, fh4Var.a) && kdd.l(this.b, fh4Var.b) && kdd.l(this.c, fh4Var.c) && kdd.l(this.d, fh4Var.d) && kdd.l(this.e, fh4Var.e) && kdd.l(this.f, fh4Var.f) && kdd.l(this.g, fh4Var.g) && kdd.l(this.h, fh4Var.h) && kdd.l(this.i, fh4Var.i) && kdd.l(this.j, fh4Var.j);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        eh4 eh4Var = this.f;
        int iHashCode6 = (iHashCode5 + (eh4Var == null ? 0 : eh4Var.hashCode())) * 31;
        rg4 rg4Var = this.g;
        int iHashCode7 = (iHashCode6 + (rg4Var == null ? 0 : rg4Var.hashCode())) * 31;
        ug4 ug4Var = this.h;
        int iHashCode8 = (iHashCode7 + (ug4Var == null ? 0 : ug4Var.hashCode())) * 31;
        yg4 yg4Var = this.i;
        int iHashCode9 = (iHashCode8 + (yg4Var == null ? 0 : yg4Var.hashCode())) * 31;
        bh4 bh4Var = this.j;
        return iHashCode9 + (bh4Var != null ? bh4Var.hashCode() : 0);
    }

    public final String toString() {
        return fh4.class.getName();
    }
}
