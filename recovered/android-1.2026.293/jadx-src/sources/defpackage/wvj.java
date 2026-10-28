package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wvj {
    public static final zy60 a = ist.h(dz60.a, new i7((byte) 2));

    public static final awj a(awj awjVar) {
        return awj.a(awjVar, i(awjVar.e()), h(awjVar.c()));
    }

    public static final dwj b(dwj dwjVar) {
        return dwj.a(j(dwjVar.c()), h(dwjVar.b()));
    }

    public static final sxj c(sxj sxjVar) {
        return sxj.a(sxjVar, j(sxjVar.e()), i(sxjVar.c()), h(sxjVar.d()));
    }

    public static final xxj d(xxj xxjVar) {
        return xxj.a(j(xxjVar.f()), j(xxjVar.d()), i(xxjVar.c()), i(xxjVar.e()), h(xxjVar.b()));
    }

    public static final ayj e(ayj ayjVar) {
        String strC = ayjVar.c();
        return ayj.a(ayjVar, strC != null ? j(strC) : null, h(ayjVar.b()));
    }

    public static final dyj f(dyj dyjVar) {
        return dyj.a(dyjVar, j(dyjVar.c()), h(dyjVar.b()));
    }

    public static final gyj g(gyj gyjVar) {
        String strC = gyjVar.c();
        return gyj.a(strC != null ? j(strC) : null, j(gyjVar.d()), h(gyjVar.b()));
    }

    public static final String h(String str) {
        if (str != null) {
            return j(str);
        }
        return null;
    }

    public static final String i(String str) {
        if (str != null) {
            return t4a.T(str);
        }
        return null;
    }

    public static final String j(String str) {
        String strT = t4a.T(str);
        if (strT != null) {
            return strT;
        }
        ll.f("Invalid tool arguments.");
        return null;
    }

    public static final nvj k(eqs eqsVar, boolean z, smm smmVar) {
        mvj lvjVar;
        jvj ivjVar;
        String strJ = j(eqsVar.b());
        bqs bqsVarC = eqsVar.c();
        if (bqsVarC instanceof xps) {
            xps xpsVar = (xps) bqsVarC;
            String strJ2 = j(xpsVar.b());
            rin0 rin0VarA = xpsVar.a();
            if (kdd.l(rin0VarA, nin0.INSTANCE)) {
                ivjVar = hvj.a;
            } else {
                if (!(rin0VarA instanceof qin0)) {
                    il.f();
                    return null;
                }
                if (!z) {
                    ll.f("Invalid tool arguments.");
                    return null;
                }
                ax51 ax51VarA = ((qin0) rin0VarA).a();
                if (ax51VarA != null) {
                    if (ax51VarA instanceof xw51) {
                        smmVar = new pmm(j(((xw51) ax51VarA).a()));
                    } else {
                        if (!ax51VarA.equals(zw51.INSTANCE)) {
                            il.f();
                            return null;
                        }
                        smmVar = rmm.a;
                    }
                }
                ivjVar = new ivj(smmVar);
            }
            lvjVar = new kvj(strJ2, ivjVar);
        } else {
            if (!(bqsVarC instanceof aqs)) {
                il.f();
                return null;
            }
            lvjVar = new lvj(i(((aqs) bqsVarC).a()));
        }
        return new nvj(strJ, lvjVar, i(eqsVar.a()), i(eqsVar.d()));
    }

    public static final uvj l(bi10 bi10Var, boolean z) {
        tvj tvjVar;
        String strC = bi10Var.c();
        tvj tvjVar2 = null;
        String strJ = strC != null ? j(strC) : null;
        yh10 yh10VarA = bi10Var.a();
        if (yh10VarA != null) {
            if (yh10VarA.equals(wh10.INSTANCE)) {
                tvjVar = tvj.a;
            } else {
                if (!yh10VarA.equals(xh10.INSTANCE)) {
                    il.f();
                    return null;
                }
                if (!z) {
                    ll.f("Invalid tool arguments.");
                    return null;
                }
                tvjVar = tvj.b;
            }
            tvjVar2 = tvjVar;
        }
        return new uvj(strJ, tvjVar2, h(bi10Var.b()));
    }
}
