package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nw80 implements rw80 {
    public static final /* synthetic */ int i = 0;
    public final uf80 a;
    public final qz80 b;
    public final String c;
    public final String d;
    public final jvd0 e;
    public final String f;
    public final Integer g;
    public final String h;

    static {
        tf80 tf80Var = uf80.Companion;
    }

    public nw80(uf80 uf80Var, qz80 qz80Var, String str, String str2, jvd0 jvd0Var, String str3, Integer num) {
        this.a = uf80Var;
        this.b = qz80Var;
        this.c = str;
        this.d = str2;
        this.e = jvd0Var;
        this.f = str3;
        this.g = num;
        this.h = uf80Var.a;
    }

    public static nw80 c(nw80 nw80Var, uf80 uf80Var, String str, String str2, jvd0 jvd0Var, String str3, Integer num, int i2) {
        if ((i2 & 1) != 0) {
            uf80Var = nw80Var.a;
        }
        uf80 uf80Var2 = uf80Var;
        qz80 qz80Var = nw80Var.b;
        if ((i2 & 4) != 0) {
            str = nw80Var.c;
        }
        String str4 = str;
        if ((i2 & 8) != 0) {
            str2 = nw80Var.d;
        }
        String str5 = str2;
        if ((i2 & 16) != 0) {
            jvd0Var = nw80Var.e;
        }
        jvd0 jvd0Var2 = jvd0Var;
        if ((i2 & 32) != 0) {
            str3 = nw80Var.f;
        }
        String str6 = str3;
        if ((i2 & 64) != 0) {
            num = nw80Var.g;
        }
        nw80Var.getClass();
        return new nw80(uf80Var2, qz80Var, str4, str5, jvd0Var2, str6, num);
    }

    @Override // defpackage.rw80
    public final qz80 a() {
        return this.b;
    }

    @Override // defpackage.rw80
    public final jvd0 b() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nw80)) {
            return false;
        }
        nw80 nw80Var = (nw80) obj;
        return kdd.l(this.a, nw80Var.a) && kdd.l(this.b, nw80Var.b) && kdd.l(this.c, nw80Var.c) && kdd.l(this.d, nw80Var.d) && this.e == nw80Var.e && kdd.l(this.f, nw80Var.f) && kdd.l(this.g, nw80Var.g);
    }

    @Override // defpackage.rw80
    public final String getId() {
        return this.h;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        qz80 qz80Var = this.b;
        int iHashCode2 = (iHashCode + (qz80Var == null ? 0 : qz80Var.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        jvd0 jvd0Var = this.e;
        int iHashCode5 = (iHashCode4 + (jvd0Var == null ? 0 : jvd0Var.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.g;
        return iHashCode6 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return nw80.class.getName();
    }

    public /* synthetic */ nw80(uf80 uf80Var, qz80 qz80Var, int i2) {
        this(uf80Var, (i2 & 2) != 0 ? null : qz80Var, null, null, null, null, null);
    }
}
