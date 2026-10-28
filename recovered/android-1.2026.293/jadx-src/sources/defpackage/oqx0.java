package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class oqx0 {
    public static final nqx0 Companion = new nqx0();
    public static final sl70[] h = {null, zx6.R(2, new jpw0(9)), null, null, null, null, null};
    public final boolean a;
    public final n6l0 b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public /* synthetic */ oqx0(int i, boolean z, n6l0 n6l0Var, String str, String str2, String str3, String str4, String str5) {
        if (63 != (i & 63)) {
            to60.Z(i, 63, mqx0.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = n6l0Var;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oqx0)) {
            return false;
        }
        oqx0 oqx0Var = (oqx0) obj;
        return this.a == oqx0Var.a && this.b == oqx0Var.b && kdd.l(this.c, oqx0Var.c) && kdd.l(this.d, oqx0Var.d) && kdd.l(this.e, oqx0Var.e) && kdd.l(this.f, oqx0Var.f) && kdd.l(this.g, oqx0Var.g);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(evx0.d((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        String str = this.g;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return oqx0.class.getName();
    }
}
