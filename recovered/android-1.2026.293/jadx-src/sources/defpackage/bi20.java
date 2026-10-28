package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("project")
@m0t0
public final class bi20 implements ui20 {
    public static final ai20 Companion = new ai20();
    public final String a;
    public final ml20 b;
    public final ql20 c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public /* synthetic */ bi20(int i, String str, ml20 ml20Var, ql20 ql20Var, String str2, String str3, String str4, String str5) {
        if (127 != (i & 127)) {
            to60.Z(i, 127, zh20.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = ml20Var;
        this.c = ql20Var;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
    }

    public static bi20 e(bi20 bi20Var, String str, String str2, String str3, String str4, int i) {
        if ((i & 1) != 0) {
            str = bi20Var.a;
        }
        String str5 = str;
        ml20 ml20Var = bi20Var.b;
        ql20 ql20Var = bi20Var.c;
        if ((i & 8) != 0) {
            str2 = bi20Var.d;
        }
        String str6 = str2;
        String str7 = bi20Var.e;
        if ((i & 32) != 0) {
            str3 = bi20Var.f;
        }
        String str8 = str3;
        if ((i & 64) != 0) {
            str4 = bi20Var.g;
        }
        return new bi20(str5, ml20Var, ql20Var, str6, str7, str8, str4);
    }

    @Override // defpackage.ui20
    public final ql20 c() {
        return this.c;
    }

    @Override // defpackage.ui20
    public final ml20 d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bi20)) {
            return false;
        }
        bi20 bi20Var = (bi20) obj;
        if (!kdd.l(this.a, bi20Var.a) || this.b != bi20Var.b || this.c != bi20Var.c || !kdd.l(this.d, bi20Var.d)) {
            return false;
        }
        String str = bi20Var.e;
        vkn0 vkn0Var = wkn0.Companion;
        return kdd.l(this.e, str) && kdd.l(this.f, bi20Var.f) && kdd.l(this.g, bi20Var.g);
    }

    public final String f() {
        return this.e;
    }

    @Override // defpackage.ui20
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.ui20
    public final String getTitle() {
        return this.d;
    }

    public final int hashCode() {
        int iD = evx0.d((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
        vkn0 vkn0Var = wkn0.Companion;
        int iD2 = evx0.d(iD, 31, this.e);
        String str = this.f;
        int iHashCode = (iD2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return bi20.class.getName();
    }

    public bi20(String str, ml20 ml20Var, ql20 ql20Var, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = ml20Var;
        this.c = ql20Var;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
    }
}
