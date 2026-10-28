package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class xxj implements txj {
    public static final wxj Companion = new wxj();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ xxj(int i, String str, String str2, String str3, String str4, String str5) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, vxj.a.getDescriptor());
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
    }

    public static xxj a(String str, String str2, String str3, String str4, String str5) {
        return new xxj(str, str2, str3, str4, str5);
    }

    public final String b() {
        return this.e;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.b;
    }

    public final String e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xxj)) {
            return false;
        }
        xxj xxjVar = (xxj) obj;
        return kdd.l(this.a, xxjVar.a) && kdd.l(this.b, xxjVar.b) && kdd.l(this.c, xxjVar.c) && kdd.l(this.d, xxjVar.d) && kdd.l(this.e, xxjVar.e);
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return xxj.class.getName();
    }

    public xxj(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }
}
