package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ery implements pu50 {
    public static final vc6 a;
    public static final vc6 b;
    public static final vc6 c;
    public static final vc6 d;

    static {
        fp0 fp0VarA = vc6.a();
        fp0VarA.h0('0', '9');
        fp0VarA.h0('A', 'F');
        fp0VarA.h0('a', 'f');
        a = new vc6(fp0VarA);
        fp0 fp0VarA2 = vc6.a();
        fp0VarA2.h0('0', '9');
        b = new vc6(fp0VarA2);
        fp0 fp0VarA3 = vc6.a();
        fp0VarA3.h0('A', 'Z');
        fp0VarA3.h0('a', 'z');
        vc6 vc6Var = new vc6(fp0VarA3);
        c = vc6Var;
        fp0 fp0VarB = vc6Var.b();
        fp0VarB.h0('0', '9');
        d = new vc6(fp0VarB);
    }

    public static z1b b(jkm0 jkm0Var, trr0 trr0Var) {
        return new z1b((Object) new apy0(oo30.a(trr0Var.c(jkm0Var, trr0Var.n()).v())), (Object) trr0Var.n(), (byte) 11);
    }

    @Override // defpackage.pu50
    public final z1b a(rv50 rv50Var) {
        trr0 trr0Var = rv50Var.k;
        jkm0 jkm0VarN = trr0Var.n();
        trr0Var.g();
        char cK = trr0Var.k();
        if (cK != '#') {
            if (!c.a.get(cK)) {
                return null;
            }
            trr0Var.e(d);
            if (trr0Var.h(';')) {
                return b(jkm0VarN, trr0Var);
            }
            return null;
        }
        trr0Var.g();
        if (trr0Var.h('x') || trr0Var.h('X')) {
            int iE = trr0Var.e(a);
            if (1 > iE || iE > 6 || !trr0Var.h(';')) {
                return null;
            }
            return b(jkm0VarN, trr0Var);
        }
        int iE2 = trr0Var.e(b);
        if (1 > iE2 || iE2 > 7 || !trr0Var.h(';')) {
            return null;
        }
        return b(jkm0VarN, trr0Var);
    }
}
