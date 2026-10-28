package defpackage;

import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fry implements qu50 {
    public static final vot a;
    public static final vot b;
    public static final vot c;
    public static final vot d;

    static {
        ng0 ng0VarQ = vot.q();
        ng0VarQ.r('0', '9');
        ng0VarQ.r('A', 'F');
        ng0VarQ.r('a', 'f');
        a = new vot(ng0VarQ);
        ng0 ng0VarQ2 = vot.q();
        ng0VarQ2.r('0', '9');
        b = new vot(ng0VarQ2);
        ng0 ng0VarQ3 = vot.q();
        ng0VarQ3.r('A', 'Z');
        ng0VarQ3.r('a', 'z');
        vot votVar = new vot(ng0VarQ3);
        c = votVar;
        ng0 ng0VarV = votVar.v();
        ng0VarV.r('0', '9');
        d = new vot(ng0VarV);
    }

    public static w8e0 b(kkm0 kkm0Var, vrr0 vrr0Var) {
        return new w8e0(new zoy0(po30.a(vrr0Var.c(kkm0Var, vrr0Var.k()).b())), vrr0Var.k());
    }

    @Override // defpackage.qu50
    public final w8e0 a(sv50 sv50Var) {
        vrr0 vrr0Var = sv50Var.h;
        kkm0 kkm0VarK = vrr0Var.k();
        vrr0Var.g();
        char cJ = vrr0Var.j();
        if (cJ != '#') {
            if (!((BitSet) c.a).get(cJ)) {
                return null;
            }
            vrr0Var.e(d);
            if (vrr0Var.h(';')) {
                return b(kkm0VarK, vrr0Var);
            }
            return null;
        }
        vrr0Var.g();
        if (vrr0Var.h('x') || vrr0Var.h('X')) {
            int iE = vrr0Var.e(a);
            if (1 > iE || iE > 6 || !vrr0Var.h(';')) {
                return null;
            }
            return b(kkm0VarK, vrr0Var);
        }
        int iE2 = vrr0Var.e(b);
        if (1 > iE2 || iE2 > 7 || !vrr0Var.h(';')) {
            return null;
        }
        return b(kkm0VarK, vrr0Var);
    }
}
