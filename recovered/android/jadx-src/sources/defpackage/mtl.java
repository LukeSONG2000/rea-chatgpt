package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mtl {
    public final x050 a;
    public final u2o b;
    public final awg c;

    public mtl(x050 x050Var, u2o u2oVar, awg awgVar) {
        this.a = x050Var;
        this.b = u2oVar;
        this.c = awgVar;
    }

    public final rtl a(stl stlVar, mul mulVar, wni wniVar) {
        yzg yzgVarO;
        String str;
        mhx mhxVarB;
        qtl qtlVar = qtl.a;
        if (mulVar != null) {
            ch80 ch80Var = mulVar.k;
            if (mulVar.f && otl.a(stlVar)) {
                if (ch80Var != null) {
                    n9g.Companion.getClass();
                    if (!okg.b.contains("entity")) {
                        fsg.f.getClass();
                        if (!u2o.y(this.b, fsg.o, false, 14) && (yzgVarO = this.c.O()) != null) {
                            boolean z = yzgVarO.o;
                            ung ungVar = yzgVarO.n;
                            String str2 = yzgVarO.k;
                            String str3 = mulVar.a;
                            if (str3 != null && (str = mulVar.b) != null && (mhxVarB = yzgVarO.b(str)) != null) {
                                ch80 ch80Var2 = new ch80(str2, ungVar != null ? ungVar.a : null);
                                String str4 = yzgVarO.a;
                                if (str4 == null ? false : str4.equals(str3)) {
                                    String str5 = mhxVarB.c;
                                    if (str5 == null ? false : str5.equals(str3)) {
                                        String str6 = mhxVarB.P0;
                                        if ((str6 == null ? false : str6.equals(str)) && mhxVarB.e == xw50.c && mhxVarB.S0 == uux.b && ch80Var2.equals(ch80Var)) {
                                            boolean z2 = mulVar.l && z && str2 != null && ungVar != null;
                                            Boolean bool = yzgVarO.p;
                                            Boolean bool2 = Boolean.TRUE;
                                            if (!b79.u(bool, bool2) && yzgVarO.b == null && ((!mulVar.g && !z) || z2)) {
                                                hjx hjxVar = new hjx(str3, mulVar.d, str);
                                                String str7 = stlVar.a;
                                                w050 w050Var = new w050(str7.equals("business") ? bool2 : null, str7, stlVar.b);
                                                x050 x050Var = this.a;
                                                return new ptl(new z050(hjxVar, w050Var, jbi0.H(x050Var.b).toLanguageTag(), x050Var.a, wniVar, ch80Var2));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return qtlVar;
            }
        }
        r3w.f(ntl.a, "Entity detail action requires a model-written message and reference", null, null, 14);
        return qtlVar;
    }
}
