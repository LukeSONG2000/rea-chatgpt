package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hzs {
    public final a7q a;
    public final ee41 b;
    public final sl70 c;
    public final jp6 d;

    public hzs(a7q a7qVar, ee41 ee41Var, sl70 sl70Var, jp6 jp6Var) {
        this.a = a7qVar;
        this.b = ee41Var;
        this.c = sl70Var;
        this.d = jp6Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x01a2, code lost:
    
        if (r0 != r14) goto L79;
     */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x017c A[Catch: Exception -> 0x0182, SerializationException -> 0x0185, TimeoutCancellationException -> 0x0188, CancellationException -> 0x01c8, TryCatch #4 {CancellationException -> 0x01c8, blocks: (B:14:0x0035, B:79:0x01a5, B:80:0x01a7, B:25:0x005c, B:60:0x0160, B:62:0x0168, B:66:0x0178, B:68:0x017c, B:76:0x018c, B:42:0x009e, B:51:0x00af, B:53:0x00c1, B:55:0x00cd, B:56:0x00cf), top: B:136:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(qxp qxpVar, ycc0 ycc0Var, vwp vwpVar) {
        gzs gzsVar;
        ycc0 ycc0VarA;
        ezs ezsVarC;
        ig4 ig4VarE;
        rka rkaVar;
        ezs ezsVar;
        sfx0 sfx0Var;
        sfx0 sfx0Var2;
        ycc0 ycc0Var2;
        Object objO;
        Object mh01Var;
        nh01 hh01Var;
        ycc0 ycc0Var3 = ycc0Var;
        if (vwpVar instanceof gzs) {
            gzsVar = (gzs) vwpVar;
            int i = gzsVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                gzsVar.u = i - Integer.MIN_VALUE;
            } else {
                gzsVar = new gzs(this, vwpVar);
            }
        }
        gzs gzsVar2 = gzsVar;
        Object obj = gzsVar2.s;
        int i2 = gzsVar2.u;
        ip6 ep6Var = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ezs ezsVar2 = gzsVar2.r;
                    ycc0 ycc0Var4 = gzsVar2.n;
                    try {
                        vpq0.o(obj);
                        objO = obj;
                        ezsVar = ezsVar2;
                        ycc0Var3 = ycc0Var4;
                        mh01Var = (nh01) objO;
                        hh01Var = new mh01(mh01Var);
                    } catch (TimeoutCancellationException e) {
                        e = e;
                        ezsVarC = ezsVar2;
                        ycc0Var3 = ycc0Var4;
                        hh01Var = new ih01(e);
                        ezsVar = ezsVarC;
                    } catch (SerializationException e2) {
                        e = e2;
                        ezsVarC = ezsVar2;
                        ycc0Var3 = ycc0Var4;
                        hh01Var = new kh01((Throwable) e);
                        ezsVar = ezsVarC;
                    } catch (Exception e3) {
                        e = e3;
                        ezsVarC = ezsVar2;
                        ycc0Var3 = ycc0Var4;
                        hh01Var = !xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                        ezsVar = ezsVarC;
                    }
                    if (hh01Var instanceof mh01) {
                        hh01Var = (nh01) ((mh01) hh01Var).b;
                    } else if (!(hh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    if (hh01Var instanceof mh01) {
                        if (ycc0Var3.g != bxq0.g1) {
                            if ((ezsVar != null ? ezsVar.e() : null) == null) {
                                String strC = ezsVar != null ? ezsVar.c() : null;
                                String strD = ezsVar != null ? ezsVar.d() : null;
                                if (strD != null) {
                                    int iHashCode = strD.hashCode();
                                    int i3 = 0;
                                    if (iHashCode != -77754087) {
                                        if (iHashCode != 3079692) {
                                            if (iHashCode == 92906313 && strD.equals("allow")) {
                                                if (strC != null) {
                                                    ep6Var = new ep6(strC, 0);
                                                }
                                            }
                                        } else if (strD.equals("deny") && strC != null) {
                                            ep6Var = new fp6(strC, i3);
                                        }
                                    } else if (strD.equals("always_allow")) {
                                    }
                                }
                                if (ep6Var != null) {
                                    this.d.a(ep6Var);
                                }
                            }
                        }
                    }
                    return hh01Var;
                }
                ezs ezsVar3 = gzsVar2.r;
                sfx0Var2 = gzsVar2.q;
                ycc0Var2 = gzsVar2.p;
                rkaVar = gzsVar2.o;
                ycc0 ycc0Var5 = gzsVar2.n;
                try {
                    vpq0.o(obj);
                    ezsVarC = ezsVar3;
                    ycc0Var3 = ycc0Var5;
                } catch (TimeoutCancellationException e4) {
                    e = e4;
                    ezsVarC = ezsVar3;
                    ycc0Var3 = ycc0Var5;
                    hh01Var = new ih01(e);
                    ezsVar = ezsVarC;
                } catch (SerializationException e5) {
                    e = e5;
                    ezsVarC = ezsVar3;
                    ycc0Var3 = ycc0Var5;
                    hh01Var = new kh01((Throwable) e);
                    ezsVar = ezsVarC;
                } catch (Exception e6) {
                    e = e6;
                    ezsVarC = ezsVar3;
                    ycc0Var3 = ycc0Var5;
                    hh01Var = !xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                    ezsVar = ezsVarC;
                }
                ezsVar = ezsVarC;
                if (hh01Var instanceof mh01) {
                }
                if (hh01Var instanceof mh01) {
                }
                return hh01Var;
            }
            vpq0.o(obj);
            rka rkaVarH = m971.h(qxpVar, ycc0Var);
            ycc0VarA = rkaVarH != null ? rkaVarH.a() : ycc0Var3;
            sfx0 sfx0VarX = ob81.x(qxpVar, ycc0Var);
            lkz0 lkz0Var = ycc0Var3.u;
            ezsVarC = lkz0Var != null ? lkz0Var.c() : null;
            if (ezsVarC != null) {
                try {
                    ig4VarE = ezsVarC.e();
                } catch (TimeoutCancellationException e7) {
                    e = e7;
                    hh01Var = new ih01(e);
                    ezsVar = ezsVarC;
                } catch (SerializationException e8) {
                    e = e8;
                    hh01Var = new kh01((Throwable) e);
                    ezsVar = ezsVarC;
                } catch (Exception e9) {
                    e = e9;
                    hh01Var = !xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                    ezsVar = ezsVarC;
                }
            } else {
                ig4VarE = null;
            }
            if (ig4VarE == null && ((Boolean) this.b.j.a.getValue()).booleanValue()) {
                vf31 vf31Var = (vf31) this.c.getValue();
                String str = qxpVar.b;
                if (str == null) {
                    str = qxpVar.a;
                }
                ycc0 ycc0VarA2 = ycc0.a(ycc0VarA, null, null, null, null, str, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -17, -1, -1, -1, -1, 1023);
                gzsVar2.n = ycc0Var3;
                gzsVar2.o = rkaVarH;
                gzsVar2.p = ycc0VarA;
                gzsVar2.q = sfx0VarX;
                gzsVar2.r = ezsVarC;
                gzsVar2.u = 1;
                Object objV = ((dz31) vf31Var).V(ycc0VarA2, gzsVar2);
                if (objV == yfsVar) {
                    return yfsVar;
                }
                rkaVar = rkaVarH;
                obj = objV;
                sfx0Var2 = sfx0VarX;
                ycc0Var2 = ycc0VarA;
            } else {
                rkaVar = rkaVarH;
                ezsVar = ezsVarC;
                sfx0Var = sfx0VarX;
                try {
                    a7q a7qVar = this.a;
                    String strB = rkaVar == null ? rkaVar.b() : null;
                    gzsVar2.n = ycc0Var3;
                    gzsVar2.o = null;
                    gzsVar2.p = null;
                    gzsVar2.q = null;
                    gzsVar2.r = ezsVar;
                    gzsVar2.u = 2;
                    objO = a7q.o(a7qVar, ycc0VarA, sfx0Var, strB, null, null, gzsVar2, 24);
                } catch (TimeoutCancellationException e10) {
                    e = e10;
                    ezsVarC = ezsVar;
                    hh01Var = new ih01(e);
                    ezsVar = ezsVarC;
                } catch (SerializationException e11) {
                    e = e11;
                    ezsVarC = ezsVar;
                    hh01Var = new kh01((Throwable) e);
                    ezsVar = ezsVarC;
                } catch (Exception e12) {
                    e = e12;
                    ezsVarC = ezsVar;
                    hh01Var = !xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                    ezsVar = ezsVarC;
                }
            }
            if (((Boolean) obj).booleanValue()) {
                mh01Var = new mh01(a011.a);
                ezsVar = ezsVarC;
                hh01Var = new mh01(mh01Var);
                if (hh01Var instanceof mh01) {
                }
                if (hh01Var instanceof mh01) {
                }
                return hh01Var;
            }
            ycc0VarA = ycc0Var2;
            ezsVar = ezsVarC;
            sfx0Var = sfx0Var2;
            a7q a7qVar2 = this.a;
            if (rkaVar == null) {
            }
            gzsVar2.n = ycc0Var3;
            gzsVar2.o = null;
            gzsVar2.p = null;
            gzsVar2.q = null;
            gzsVar2.r = ezsVar;
            gzsVar2.u = 2;
            objO = a7q.o(a7qVar2, ycc0VarA, sfx0Var, strB, null, null, gzsVar2, 24);
        } catch (CancellationException e13) {
            throw e13;
        }
    }
}
