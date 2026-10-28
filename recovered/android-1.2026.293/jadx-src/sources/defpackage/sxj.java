package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class sxj implements txj {
    public static final rxj Companion = new rxj();
    public final String a;
    public final String b;
    public final Integer c;
    public final boolean d;
    public final Integer e;
    public final String f;

    public /* synthetic */ sxj(int i, String str, String str2, Integer num, boolean z, Integer num2, String str3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, qxj.a.getDescriptor());
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
            this.c = num;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
    }

    public static sxj a(sxj sxjVar, String str, String str2, String str3) {
        Integer num = sxjVar.c;
        boolean z = sxjVar.d;
        Integer num2 = sxjVar.e;
        sxjVar.getClass();
        return new sxj(str, str2, num, z, num2, str3);
    }

    public final int b() {
        Integer num = this.c;
        return w0a0.o(num != null ? num.intValue() : 1, 1, 10);
    }

    public final String c() {
        return this.b;
    }

    public final String d() {
        return this.f;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sxj)) {
            return false;
        }
        sxj sxjVar = (sxj) obj;
        return kdd.l(this.a, sxjVar.a) && kdd.l(this.b, sxjVar.b) && kdd.l(this.c, sxjVar.c) && this.d == sxjVar.d && kdd.l(this.e, sxjVar.e) && kdd.l(this.f, sxjVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.c;
        int iG = evx0.g((iHashCode2 + (num == null ? 0 : num.hashCode())) * 31, 31, this.d);
        Integer num2 = this.e;
        int iHashCode3 = (iG + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str2 = this.f;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return sxj.class.getName();
    }

    public sxj(String str, String str2, Integer num, boolean z, Integer num2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = z;
        this.e = num2;
        this.f = str3;
    }
}
