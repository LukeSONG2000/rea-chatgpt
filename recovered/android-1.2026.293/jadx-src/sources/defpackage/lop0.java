package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class lop0 {
    public static final kop0 Companion = new kop0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Long f;
    public final boolean g;
    public final String h;

    public /* synthetic */ lop0(int i, String str, String str2, String str3, String str4, String str5, Long l, boolean z, String str6) {
        if (63 != (i & 63)) {
            to60.Z(i, 63, jop0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = l;
        if ((i & 64) == 0) {
            this.g = true;
        } else {
            this.g = z;
        }
        if ((i & 128) == 0) {
            this.h = "";
        } else {
            this.h = str6;
        }
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.d;
    }

    public final jfy0 c() {
        return new jfy0(this.a, this.b, this.g, this.h, this.f, this.c, this.e, null, this.d, -128, 262141);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lop0)) {
            return false;
        }
        lop0 lop0Var = (lop0) obj;
        return kdd.l(this.a, lop0Var.a) && kdd.l(this.b, lop0Var.b) && kdd.l(this.c, lop0Var.c) && kdd.l(this.d, lop0Var.d) && kdd.l(this.e, lop0Var.e) && kdd.l(this.f, lop0Var.f) && this.g == lop0Var.g && kdd.l(this.h, lop0Var.h);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l = this.f;
        return this.h.hashCode() + evx0.g((iHashCode2 + (l != null ? l.hashCode() : 0)) * 31, 31, this.g);
    }

    public final String toString() {
        return lop0.class.getName();
    }

    public lop0(String str, String str2, String str3, String str4, String str5, Long l, boolean z, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = l;
        this.g = z;
        this.h = str6;
    }
}
