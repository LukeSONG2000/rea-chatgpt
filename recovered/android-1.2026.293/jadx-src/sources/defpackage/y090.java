package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class y090 {
    public final o190 a;
    public final String b;
    public final String c;
    public final Integer d;
    public final String e;
    public final boolean f;

    public y090(o190 o190Var, String str, String str2, Integer num, String str3, int i) {
        str2 = (i & 4) != 0 ? null : str2;
        num = (i & 8) != 0 ? null : num;
        str3 = (i & 16) != 0 ? null : str3;
        this.a = o190Var;
        this.b = str;
        this.c = str2;
        this.d = num;
        this.e = str3;
        boolean z = o190Var instanceof n190;
        this.f = z && ((n190) o190Var).a == m190.Group;
        if (o190Var instanceof i190) {
            return;
        }
        if (z) {
            String str4 = ((n190) o190Var).a.a;
        } else {
            il.f();
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y090)) {
            return false;
        }
        y090 y090Var = (y090) obj;
        return this.a.equals(y090Var.a) && kdd.l(this.b, y090Var.b) && kdd.l(this.c, y090Var.c) && kdd.l(this.d, y090Var.d) && kdd.l(this.e, y090Var.e);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return y090.class.getName();
    }
}
