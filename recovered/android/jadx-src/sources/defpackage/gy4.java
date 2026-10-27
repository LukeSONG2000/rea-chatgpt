package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gy4 implements crs {
    public static final fs3 a;
    public static final Pattern b;
    public static final Pattern c;

    static {
        dmh0 dmh0VarA = fs3.a();
        dmh0VarA.j('<');
        dmh0VarA.j('>');
        a = new fs3(dmh0VarA);
        b = Pattern.compile("^[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*$");
        c = Pattern.compile("^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*+$");
    }

    @Override // defpackage.crs
    public final h4y a(prs prsVar) {
        jl60 jl60Var = prsVar.k;
        jl60Var.i();
        d430 d430VarN = jl60Var.n();
        int i = 0;
        while (true) {
            char cL = jl60Var.l();
            if (cL == 0) {
                i = -1;
                break;
            }
            if (a.a.get(cL)) {
                break;
            }
            i++;
            jl60Var.i();
        }
        if (i > 0 && jl60Var.l() == '>') {
            ygt ygtVarD = jl60Var.d(d430VarN, jl60Var.n());
            String strA = ygtVarD.a();
            jl60Var.i();
            String strConcat = b.matcher(strA).matches() ? strA : c.matcher(strA).matches() ? "mailto:".concat(strA) : null;
            if (strConcat != null) {
                nbv nbvVar = new nbv(strConcat, null);
                skb0 skb0Var = new skb0(strA);
                skb0Var.k(ygtVarD.b());
                nbvVar.c(skb0Var);
                return new h4y(nbvVar, jl60Var.n(), false, (byte) 7);
            }
        }
        return null;
    }
}
