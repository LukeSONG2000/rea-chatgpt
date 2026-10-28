package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tqo {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public /* synthetic */ tqo(String str, String str2, int i) {
        this(str, null, (i & 4) != 0 ? null : str2, (i & 8) != 0, (i & 16) == 0, (i & 32) != 0);
    }

    public final String a() {
        String strJ = z4x0.J(this.a, '_', ' ', false);
        if (strJ.length() <= 0) {
            return strJ;
        }
        return Character.toUpperCase(strJ.charAt(0)) + strJ.substring(1);
    }

    public final boolean b() {
        return this.e || !this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tqo)) {
            return false;
        }
        tqo tqoVar = (tqo) obj;
        return kdd.l(this.a, tqoVar.a) && kdd.l(this.b, tqoVar.b) && kdd.l(this.c, tqoVar.c) && this.d == tqoVar.d && this.e == tqoVar.e && this.f == tqoVar.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return Boolean.hashCode(this.f) + evx0.g(evx0.g((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.d), 31, this.e);
    }

    public final String toString() {
        return tqo.class.getName();
    }

    public tqo(String str, String str2, String str3, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
        this.f = z3;
    }
}
