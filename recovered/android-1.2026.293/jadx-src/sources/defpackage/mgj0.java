package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class mgj0 implements igj0 {
    public static final lgj0 Companion = new lgj0();
    public final Boolean a;
    public final String b;
    public final String c;
    public final a240 d;
    public final j9v0 e;
    public final r5n f;
    public final fvi0 g;
    public final fvi0 h;
    public final d240 i;

    public /* synthetic */ mgj0(int i, Boolean bool, String str, String str2, a240 a240Var, j9v0 j9v0Var, r5n r5nVar, fvi0 fvi0Var, fvi0 fvi0Var2, d240 d240Var) {
        this.a = (i & 1) == 0 ? Boolean.TRUE : bool;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = a240Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = j9v0Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = r5nVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = fvi0Var;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = fvi0Var2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = d240Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mgj0)) {
            return false;
        }
        mgj0 mgj0Var = (mgj0) obj;
        return kdd.l(this.a, mgj0Var.a) && kdd.l(this.b, mgj0Var.b) && kdd.l(this.c, mgj0Var.c) && kdd.l(this.d, mgj0Var.d) && kdd.l(this.e, mgj0Var.e) && kdd.l(this.f, mgj0Var.f) && kdd.l(this.g, mgj0Var.g) && kdd.l(this.h, mgj0Var.h) && kdd.l(this.i, mgj0Var.i);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        a240 a240Var = this.d;
        int iHashCode4 = (iHashCode3 + (a240Var == null ? 0 : a240Var.a.hashCode())) * 31;
        j9v0 j9v0Var = this.e;
        int iHashCode5 = (iHashCode4 + (j9v0Var == null ? 0 : j9v0Var.hashCode())) * 31;
        r5n r5nVar = this.f;
        int iHashCode6 = (iHashCode5 + (r5nVar == null ? 0 : r5nVar.hashCode())) * 31;
        fvi0 fvi0Var = this.g;
        int iHashCode7 = (iHashCode6 + (fvi0Var == null ? 0 : fvi0Var.hashCode())) * 31;
        fvi0 fvi0Var2 = this.h;
        int iHashCode8 = (iHashCode7 + (fvi0Var2 == null ? 0 : fvi0Var2.hashCode())) * 31;
        d240 d240Var = this.i;
        return iHashCode8 + (d240Var != null ? d240Var.hashCode() : 0);
    }

    public final String toString() {
        return "PartialIconComponent(visible=" + this.a + ", baseUrl=" + this.b + ", iconName=" + this.c + ", formats=" + this.d + ", size=" + this.e + ", color=" + this.f + ", padding=" + this.g + ", margin=" + this.h + ", iconBackground=" + this.i + ')';
    }
}
