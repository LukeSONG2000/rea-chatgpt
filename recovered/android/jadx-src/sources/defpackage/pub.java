package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pub {
    public static final tpt a = ltt.S(xpt.a, new v07(14));

    public static final jub a(jub jubVar) {
        return jub.a(l(jubVar.b()));
    }

    public static final tub b(tub tubVar) {
        return tub.a(tubVar, k(tubVar.c()), j(tubVar.b()));
    }

    public static final wub c(wub wubVar) {
        return wub.a(l(wubVar.c()), j(wubVar.b()));
    }

    public static final kwb d(kwb kwbVar) {
        return kwb.a(kwbVar, l(kwbVar.e()), k(kwbVar.c()), j(kwbVar.d()));
    }

    public static final pwb e(pwb pwbVar) {
        return pwb.a(l(pwbVar.f()), l(pwbVar.d()), k(pwbVar.c()), k(pwbVar.e()), j(pwbVar.b()));
    }

    public static final swb f(swb swbVar) {
        String strC = swbVar.c();
        return swb.a(swbVar, strC != null ? l(strC) : null, j(swbVar.b()));
    }

    public static final vwb g(vwb vwbVar) {
        return vwb.a(vwbVar, l(vwbVar.c()), j(vwbVar.b()));
    }

    public static final ywb h(ywb ywbVar) {
        String strC = ywbVar.c();
        return ywb.a(strC != null ? l(strC) : null, l(ywbVar.d()), j(ywbVar.b()));
    }

    public static final cxb i(cxb cxbVar) {
        return cxb.a(l(cxbVar.b()));
    }

    public static final String j(String str) {
        if (str != null) {
            return l(str);
        }
        return null;
    }

    public static final String k(String str) {
        if (str != null) {
            return xca0.e(str);
        }
        return null;
    }

    public static final String l(String str) {
        String strE = xca0.e(str);
        if (strE != null) {
            return strE;
        }
        hs0.u("Invalid tool arguments.");
        return null;
    }

    public static final gub m(jxi jxiVar, boolean z, c1e c1eVar) {
        fub eubVar;
        cub bubVar;
        String strL = l(jxiVar.b());
        gxi gxiVarC = jxiVar.c();
        if (gxiVarC instanceof cxi) {
            cxi cxiVar = (cxi) gxiVarC;
            String strL2 = l(cxiVar.b());
            tu30 tu30VarA = cxiVar.a();
            if (b79.u(tu30VarA, pu30.INSTANCE)) {
                bubVar = aub.a;
            } else {
                if (!(tu30VarA instanceof su30)) {
                    n0z.a();
                    return null;
                }
                if (!z) {
                    hs0.u("Invalid tool arguments.");
                    return null;
                }
                r2h0 r2h0VarA = ((su30) tu30VarA).a();
                if (r2h0VarA != null) {
                    if (r2h0VarA instanceof o2h0) {
                        c1eVar = new z0e(l(((o2h0) r2h0VarA).a()));
                    } else {
                        if (!r2h0VarA.equals(q2h0.INSTANCE)) {
                            n0z.a();
                            return null;
                        }
                        c1eVar = b1e.a;
                    }
                }
                bubVar = new bub(c1eVar);
            }
            eubVar = new dub(strL2, bubVar);
        } else {
            if (!(gxiVarC instanceof fxi)) {
                n0z.a();
                return null;
            }
            eubVar = new eub(k(((fxi) gxiVarC).a()));
        }
        return new gub(strL, eubVar, k(jxiVar.a()), k(jxiVar.d()));
    }

    public static final nub n(tqp tqpVar, boolean z) {
        mub mubVar;
        String strC = tqpVar.c();
        mub mubVar2 = null;
        String strL = strC != null ? l(strC) : null;
        qqp qqpVarA = tqpVar.a();
        if (qqpVarA != null) {
            if (qqpVarA.equals(oqp.INSTANCE)) {
                mubVar = mub.a;
            } else {
                if (!qqpVarA.equals(pqp.INSTANCE)) {
                    n0z.a();
                    return null;
                }
                if (!z) {
                    hs0.u("Invalid tool arguments.");
                    return null;
                }
                mubVar = mub.b;
            }
            mubVar2 = mubVar;
        }
        return new nub(strL, mubVar2, j(tqpVar.b()));
    }
}
