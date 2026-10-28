package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rfk0 {
    public final vqf0 a;
    public final erf0 b;
    public final Integer c;
    public final String d;
    public final String e;

    public rfk0(vqf0 vqf0Var, erf0 erf0Var, Integer num, String str, String str2) {
        this.a = vqf0Var;
        this.b = erf0Var;
        this.c = num;
        this.d = str;
        this.e = str2;
    }

    public static rfk0 a(rfk0 rfk0Var, String str) {
        vqf0 vqf0Var = rfk0Var.a;
        erf0 erf0Var = rfk0Var.b;
        Integer num = rfk0Var.c;
        String str2 = rfk0Var.d;
        rfk0Var.getClass();
        return new rfk0(vqf0Var, erf0Var, num, str2, str);
    }

    public final String b() {
        return this.d;
    }

    public final Integer c() {
        return this.c;
    }

    public final String d() {
        return this.e;
    }

    public final vqf0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rfk0)) {
            return false;
        }
        rfk0 rfk0Var = (rfk0) obj;
        return kdd.l(this.a, rfk0Var.a) && this.b == rfk0Var.b && kdd.l(this.c, rfk0Var.c) && kdd.l(this.d, rfk0Var.d) && kdd.l(this.e, rfk0Var.e);
    }

    public final erf0 f() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Integer num = this.c;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.d;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return rfk0.class.getName();
    }

    public /* synthetic */ rfk0(vqf0 vqf0Var, erf0 erf0Var, Integer num, String str) {
        this(vqf0Var, erf0Var, num, str, null);
    }
}
