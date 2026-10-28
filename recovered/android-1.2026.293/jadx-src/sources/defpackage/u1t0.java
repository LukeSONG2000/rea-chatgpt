package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class u1t0 {
    public static final t1t0 Companion = new t1t0();
    public static final sl70[] e = {zx6.R(2, new cxg0(19)), null, null, null};
    public final l1t0 a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ u1t0(int i, l1t0 l1t0Var, String str, String str2, String str3) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, s1t0.a.getDescriptor());
            throw null;
        }
        this.a = l1t0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final String a() {
        return this.d;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public final l1t0 d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1t0)) {
            return false;
        }
        u1t0 u1t0Var = (u1t0) obj;
        return this.a == u1t0Var.a && kdd.l(this.b, u1t0Var.b) && kdd.l(this.c, u1t0Var.c) && kdd.l(this.d, u1t0Var.d);
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
        return u1t0.class.getName();
    }
}
