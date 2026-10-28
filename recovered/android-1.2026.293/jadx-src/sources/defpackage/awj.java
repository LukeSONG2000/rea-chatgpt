package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class awj implements txj {
    public static final zvj Companion = new zvj();
    public final String a;
    public final Integer b;
    public final String c;

    public /* synthetic */ awj(int i, String str, String str2, Integer num) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public static awj a(awj awjVar, String str, String str2) {
        Integer num = awjVar.b;
        awjVar.getClass();
        return new awj(str, num, str2);
    }

    public final int b() {
        Integer num = this.b;
        return w0a0.o(num != null ? num.intValue() : 10, 1, 50);
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        String strT;
        String str = this.a;
        if (str == null || (strT = t4a.T(str)) == null) {
            return null;
        }
        return s4x0.Z0(strT).toString();
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof awj)) {
            return false;
        }
        awj awjVar = (awj) obj;
        return kdd.l(this.a, awjVar.a) && kdd.l(this.b, awjVar.b) && kdd.l(this.c, awjVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return awj.class.getName();
    }

    public awj(String str, Integer num, String str2) {
        this.a = str;
        this.b = num;
        this.c = str2;
    }
}
