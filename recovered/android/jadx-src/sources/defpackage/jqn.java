package defpackage;

import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jqn implements drs {
    public static final xke a;
    public static final xke b;
    public static final xke c;
    public static final xke d;

    static {
        xhw xhwVarM = xke.m();
        xhwVarM.v('0', '9');
        xhwVarM.v('A', 'F');
        xhwVarM.v('a', 'f');
        a = new xke(xhwVarM);
        xhw xhwVarM2 = xke.m();
        xhwVarM2.v('0', '9');
        b = new xke(xhwVarM2);
        xhw xhwVarM3 = xke.m();
        xhwVarM3.v('A', 'Z');
        xhwVarM3.v('a', 'z');
        xke xkeVar = new xke(xhwVarM3);
        c = xkeVar;
        xhw xhwVarA = xkeVar.A();
        xhwVarA.v('0', '9');
        d = new xke(xhwVarA);
    }

    public static edp b(ku6 ku6Var, jl60 jl60Var) {
        return new edp(new tkb0(xfr.a(jl60Var.c(ku6Var, jl60Var.m()).b())), jl60Var.m());
    }

    @Override // defpackage.drs
    public final edp a(qrs qrsVar) {
        jl60 jl60Var = qrsVar.h;
        ku6 ku6VarM = jl60Var.m();
        jl60Var.i();
        char cL = jl60Var.l();
        if (cL != '#') {
            if (!((BitSet) c.b).get(cL)) {
                return null;
            }
            jl60Var.g(d);
            if (jl60Var.j(';')) {
                return b(ku6VarM, jl60Var);
            }
            return null;
        }
        jl60Var.i();
        if (jl60Var.j('x') || jl60Var.j('X')) {
            int iG = jl60Var.g(a);
            if (1 > iG || iG > 6 || !jl60Var.j(';')) {
                return null;
            }
            return b(ku6VarM, jl60Var);
        }
        int iG2 = jl60Var.g(b);
        if (1 > iG2 || iG2 > 7 || !jl60Var.j(';')) {
            return null;
        }
        return b(ku6VarM, jl60Var);
    }
}
