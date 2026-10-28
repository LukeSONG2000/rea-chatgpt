package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ab00 {
    public static final za00 Companion = new za00();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Long e;
    public final String f;

    public /* synthetic */ ab00(int i, Long l, String str, String str2, String str3, String str4, String str5) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ya00.a.getDescriptor());
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
            this.e = l;
        }
        if ((i & 32) == 0) {
            this.f = "ready";
        } else {
            this.f = str5;
        }
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ab00)) {
            return false;
        }
        ab00 ab00Var = (ab00) obj;
        return kdd.l(this.a, ab00Var.a) && kdd.l(this.b, ab00Var.b) && kdd.l(this.c, ab00Var.c) && kdd.l(this.d, ab00Var.d) && kdd.l(this.e, ab00Var.e) && kdd.l(this.f, ab00Var.f);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l = this.e;
        return this.f.hashCode() + ((iHashCode2 + (l != null ? l.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ab00.class.getName();
    }

    public ab00(int i, Long l, String str, String str2, String str3, String str4) {
        str3 = (i & 4) != 0 ? null : str3;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = l;
        this.f = "ready";
    }
}
