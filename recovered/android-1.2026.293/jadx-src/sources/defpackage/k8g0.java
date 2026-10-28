package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class k8g0 {
    public static final j8g0 Companion = new j8g0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public /* synthetic */ k8g0(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        if (127 != (i & 127)) {
            to60.Z(i, 127, i8g0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k8g0)) {
            return false;
        }
        k8g0 k8g0Var = (k8g0) obj;
        return kdd.l(this.a, k8g0Var.a) && kdd.l(this.b, k8g0Var.b) && kdd.l(this.c, k8g0Var.c) && kdd.l(this.d, k8g0Var.d) && kdd.l(this.e, k8g0Var.e) && kdd.l(this.f, k8g0Var.f) && kdd.l(this.g, k8g0Var.g);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iD2 = evx0.d(evx0.d((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.e), 31, this.f);
        String str2 = this.g;
        return iD2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return k8g0.class.getName();
    }

    public k8g0(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
    }
}
