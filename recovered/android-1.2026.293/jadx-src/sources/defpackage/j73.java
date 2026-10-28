package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class j73 {
    public static final i73 Companion = new i73();
    public final String a;
    public final String b;
    public final String c;
    public final n73 d;
    public final String e;
    public final xa60 f;
    public final boolean g;
    public final String h;

    public /* synthetic */ j73(int i, String str, String str2, String str3, n73 n73Var, String str4, xa60 xa60Var, boolean z, String str5) {
        if (107 != (i & 107)) {
            to60.Z(i, 107, h73.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        this.d = n73Var;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        this.f = xa60Var;
        this.g = z;
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j73)) {
            return false;
        }
        j73 j73Var = (j73) obj;
        return kdd.l(this.a, j73Var.a) && kdd.l(this.b, j73Var.b) && kdd.l(this.c, j73Var.c) && this.d == j73Var.d && kdd.l(this.e, j73Var.e) && kdd.l(this.f, j73Var.f) && this.g == j73Var.g && kdd.l(this.h, j73Var.h);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (this.d.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.e;
        int iG = evx0.g(vri0.c((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f), 31, this.g);
        String str3 = this.h;
        return iG + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return j73.class.getName();
    }
}
