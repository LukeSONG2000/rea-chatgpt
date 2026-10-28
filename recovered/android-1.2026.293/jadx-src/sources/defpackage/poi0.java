package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class poi0 {
    public static final noi0 Companion = new noi0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public /* synthetic */ poi0(int i, String str, String str2, String str3, String str4, String str5, String str6) {
        if (57 != (i & 57)) {
            to60.Z(i, 57, loi0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof poi0)) {
            return false;
        }
        poi0 poi0Var = (poi0) obj;
        return kdd.l(this.a, poi0Var.a) && kdd.l(this.b, poi0Var.b) && kdd.l(this.c, poi0Var.c) && kdd.l(this.d, poi0Var.d) && kdd.l(this.e, poi0Var.e) && kdd.l(this.f, poi0Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return this.f.hashCode() + evx0.d(evx0.d((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.d), 31, this.e);
    }

    public final String toString() {
        return poi0.class.getName();
    }
}
