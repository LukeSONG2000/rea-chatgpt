package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ygk0 {
    private static final xgk0 Companion = new xgk0();
    public static final sl70[] h;
    public static final long i;
    public final String a;
    public final String b;
    public final to00 c;
    public final long d;
    public final ahk0 e;
    public final Set f;
    public final boolean g;

    static {
        byte b = 10;
        h = new sl70[]{null, null, zx6.R(2, new erd0(b)), null, zx6.R(2, new r7f0(b)), zx6.R(2, new f5h0(b)), null};
        ev00 ev00Var = dnx.b;
        i = ab2.g0(1, lnx.HOURS);
    }

    public /* synthetic */ ygk0(int i2, String str, String str2, to00 to00Var, long j, ahk0 ahk0Var, Set set, boolean z) {
        if (95 != (i2 & 95)) {
            to60.Z(i2, 95, wgk0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = to00Var;
        this.d = j;
        this.e = ahk0Var;
        if ((i2 & 32) == 0) {
            this.f = ghy.a;
        } else {
            this.f = set;
        }
        this.g = z;
    }

    public static ygk0 a(ygk0 ygk0Var, ahk0 ahk0Var) {
        String str = ygk0Var.a;
        String str2 = ygk0Var.b;
        to00 to00Var = ygk0Var.c;
        long j = ygk0Var.d;
        Set set = ygk0Var.f;
        boolean z = ygk0Var.g;
        ygk0Var.getClass();
        return new ygk0(str, str2, to00Var, j, ahk0Var, set, z);
    }

    public static boolean b(ygk0 ygk0Var) {
        xa60 xa60VarA = eb60.a.a();
        ygk0Var.getClass();
        xa60 xa60Var = xa60.c;
        return dnx.c(xa60VarA.c(z9f0.a(ygk0Var.d)), i) > 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ygk0)) {
            return false;
        }
        ygk0 ygk0Var = (ygk0) obj;
        return kdd.l(this.a, ygk0Var.a) && kdd.l(this.b, ygk0Var.b) && this.c == ygk0Var.c && this.d == ygk0Var.d && this.e == ygk0Var.e && kdd.l(this.f, ygk0Var.f) && this.g == ygk0Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + evx0.f((this.e.hashCode() + gvx0.g((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31, this.d, 31)) * 31, 31, this.f);
    }

    public final String toString() {
        return ygk0.class.getName();
    }

    public ygk0(String str, String str2, to00 to00Var, long j, ahk0 ahk0Var, Set set, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = to00Var;
        this.d = j;
        this.e = ahk0Var;
        this.f = set;
        this.g = z;
    }
}
