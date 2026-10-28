package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class r500 {
    public static final q500 Companion = new q500();
    public static final sl70[] e = {zx6.R(2, new hpn(28)), null, null, null};
    public final e800 a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ r500(int i, e800 e800Var, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, p500.a.getDescriptor());
            throw null;
        }
        this.a = e800Var;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.d;
    }

    public final e800 d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r500)) {
            return false;
        }
        r500 r500Var = (r500) obj;
        return this.a == r500Var.a && kdd.l(this.b, r500Var.b) && kdd.l(this.c, r500Var.c) && kdd.l(this.d, r500Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return r500.class.getName();
    }
}
