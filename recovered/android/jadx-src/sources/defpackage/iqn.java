package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class iqn implements crs {
    public static final fs3 a;
    public static final fs3 b;
    public static final fs3 c;
    public static final fs3 d;

    static {
        dmh0 dmh0VarA = fs3.a();
        dmh0VarA.w('0', '9');
        dmh0VarA.w('A', 'F');
        dmh0VarA.w('a', 'f');
        a = new fs3(dmh0VarA);
        dmh0 dmh0VarA2 = fs3.a();
        dmh0VarA2.w('0', '9');
        b = new fs3(dmh0VarA2);
        dmh0 dmh0VarA3 = fs3.a();
        dmh0VarA3.w('A', 'Z');
        dmh0VarA3.w('a', 'z');
        fs3 fs3Var = new fs3(dmh0VarA3);
        c = fs3Var;
        dmh0 dmh0VarB = fs3Var.b();
        dmh0VarB.w('0', '9');
        d = new fs3(dmh0VarB);
    }

    public static h4y b(d430 d430Var, jl60 jl60Var) {
        return new h4y(new skb0(wfr.a(jl60Var.d(d430Var, jl60Var.n()).a())), jl60Var.n(), false, (byte) 7);
    }

    @Override // defpackage.crs
    public final h4y a(prs prsVar) {
        jl60 jl60Var = prsVar.k;
        d430 d430VarN = jl60Var.n();
        jl60Var.i();
        char cL = jl60Var.l();
        if (cL != '#') {
            if (!c.a.get(cL)) {
                return null;
            }
            jl60Var.f(d);
            if (jl60Var.j(';')) {
                return b(d430VarN, jl60Var);
            }
            return null;
        }
        jl60Var.i();
        if (jl60Var.j('x') || jl60Var.j('X')) {
            int iF = jl60Var.f(a);
            if (1 > iF || iF > 6 || !jl60Var.j(';')) {
                return null;
            }
            return b(d430VarN, jl60Var);
        }
        int iF2 = jl60Var.f(b);
        if (1 > iF2 || iF2 > 7 || !jl60Var.j(';')) {
            return null;
        }
        return b(d430VarN, jl60Var);
    }
}
