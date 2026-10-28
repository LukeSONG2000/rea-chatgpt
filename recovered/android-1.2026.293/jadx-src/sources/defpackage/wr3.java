package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class wr3 {
    public static final vr3 Companion = new vr3();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public /* synthetic */ wr3(int i, String str, String str2, String str3, String str4, String str5, String str6) {
        if (44 != (i & 44)) {
            to60.Z(i, 44, ur3.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        this.f = str6;
    }

    public final String a() {
        return this.d;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.e;
    }

    public final String d() {
        return this.c;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wr3)) {
            return false;
        }
        wr3 wr3Var = (wr3) obj;
        return kdd.l(this.a, wr3Var.a) && kdd.l(this.b, wr3Var.b) && kdd.l(this.c, wr3Var.c) && kdd.l(this.d, wr3Var.d) && kdd.l(this.e, wr3Var.e) && kdd.l(this.f, wr3Var.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iD = evx0.d((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c);
        String str3 = this.d;
        int iHashCode2 = (iD + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        return this.f.hashCode() + ((iHashCode2 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return wr3.class.getName();
    }
}
