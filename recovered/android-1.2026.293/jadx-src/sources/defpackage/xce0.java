package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class xce0 {
    public static final long a;
    public static final j4p0 b;

    static {
        zya.Companion.getClass();
        a = yya.c(10);
        b = new j4p0("bytes ([0-9]+)-([0-9]+)/([0-9]+)");
    }

    public static final boolean a(ice0 ice0Var, ice0 ice0Var2) {
        return kdd.l(ice0Var.j, ice0Var2.j) && kdd.l(ice0Var.n, ice0Var2.n) && kdd.l(ice0Var.o, ice0Var2.o) && kdd.l(ice0Var.p, ice0Var2.p) && kdd.l(ice0Var.q, ice0Var2.q) && d(ice0Var, ice0Var2);
    }

    public static final boolean b(coe0 coe0Var) {
        if (!(coe0Var instanceof goe0)) {
            return false;
        }
        int i = ((goe0) coe0Var).b;
        return i == 401 || i == 403;
    }

    public static final long c() {
        return a;
    }

    public static final boolean d(ice0 ice0Var, ice0 ice0Var2) {
        return kdd.l(ice0Var.u, ice0Var2.u) && kdd.l(ice0Var.v, ice0Var2.v) && kdd.l(ice0Var.w, ice0Var2.w) && kdd.l(ice0Var.x, ice0Var2.x);
    }

    public static final String e(lce0 lce0Var) {
        long j = lce0Var.a;
        long j2 = (lce0Var.b + j) - 1;
        StringBuilder sbQ = vri0.q(j, "bytes=", "-");
        sbQ.append(j2);
        return sbQ.toString();
    }

    public static final eoe0 f(String str) {
        return new eoe0(new IllegalStateException(str));
    }

    public static final boolean g(lce0 lce0Var, String str) {
        skb0 skb0VarE;
        Long lP;
        if (str == null || (skb0VarE = b.e(str)) == null || (lP = z4x0.P(10, (String) ((qkb0) skb0VarE.a()).get(1))) == null) {
            return false;
        }
        long jLongValue = lP.longValue();
        Long lP2 = z4x0.P(10, (String) ((qkb0) skb0VarE.a()).get(2));
        if (lP2 == null) {
            return false;
        }
        long jLongValue2 = lP2.longValue();
        Long lP3 = z4x0.P(10, (String) ((qkb0) skb0VarE.a()).get(3));
        if (lP3 != null) {
            return jLongValue == lce0Var.a && jLongValue2 == (jLongValue + lce0Var.b) - 1 && lP3.longValue() > jLongValue2;
        }
        return false;
    }
}
