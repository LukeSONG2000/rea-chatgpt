package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jr80 implements xsn {
    public final o3w0 a;
    public final r0w0 b;
    public final lxi0 c;
    public final fl5 d;

    public jr80(o3w0 o3w0Var, r0w0 r0w0Var, lxi0 lxi0Var, fl5 fl5Var) {
        this.a = o3w0Var;
        this.b = r0w0Var;
        this.c = lxi0Var;
        this.d = fl5Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.xsn
    public final wy8 a(Object obj, mv10 mv10Var, int i) {
        m3w0 m3w0Var;
        ixi0 ixi0VarC;
        m3w0 m3w0Var2;
        int i2;
        int i3;
        String strA;
        mv10Var.n0(-1484217554);
        a5e0 a5e0VarD = vpq0.d(this.b.b, mv10Var);
        uiw0 uiw0Var = (uiw0) mv10Var.l(f2a0.a());
        Object objX = mv10Var.X();
        Object obj2 = ly5.c;
        if (objX == obj2) {
            objX = oqq0.q(Boolean.FALSE);
            mv10Var.x0(objX);
        }
        a5e0 a5e0Var = (a5e0) objX;
        Object objX2 = mv10Var.X();
        if (objX2 == obj2) {
            objX2 = oqq0.q("");
            mv10Var.x0(objX2);
        }
        a5e0 a5e0Var2 = (a5e0) objX2;
        Object objX3 = mv10Var.X();
        if (objX3 == obj2) {
            objX3 = e1n.k(0, mv10Var);
        }
        rbj0 rbj0Var = (rbj0) objX3;
        Object objX4 = mv10Var.X();
        if (objX4 == obj2) {
            objX4 = new ci10(rbj0Var, (byte) 16);
            mv10Var.x0(objX4);
        }
        Function1 function1 = (Function1) objX4;
        Object objX5 = mv10Var.X();
        if (objX5 == obj2) {
            objX5 = new sh5(a5e0Var, (byte) 12);
            mv10Var.x0(objX5);
        }
        Function1 function12 = (Function1) objX5;
        Object objX6 = mv10Var.X();
        if (objX6 == obj2) {
            objX6 = new x58(a5e0Var2, (byte) 15);
            mv10Var.x0(objX6);
        }
        Function1 function13 = (Function1) objX6;
        boolean z = ((m0w0) a5e0VarD.getValue()).b && ((m0w0) a5e0VarD.getValue()).a;
        if (z && s4x0.k0((String) a5e0Var2.getValue())) {
            mv10Var.n0(363861274);
            m3w0Var = null;
            mv10Var.j0(-403903992, Integer.valueOf(rbj0Var.m()));
            ixi0VarC = this.c.c(64, mv10Var, ((Boolean) a5e0Var.getValue()).booleanValue());
            mv10Var.s(false);
            mv10Var.s(false);
        } else {
            m3w0Var = null;
            mv10Var.n0(363954832);
            mv10Var.s(false);
            ixi0VarC = null;
        }
        boolean z2 = z;
        a5e0 a5e0VarS = oqq0.s(ixi0VarC, mv10Var);
        boolean z3 = ((m0w0) a5e0VarD.getValue()).c && !s4x0.k0((String) a5e0Var2.getValue());
        if (!z2 || s4x0.k0((String) a5e0Var2.getValue()) || z3) {
            mv10Var.n0(364570864);
            mv10Var.s(false);
            m3w0Var2 = m3w0Var;
        } else {
            mv10Var.n0(364236095);
            mv10Var.j0(-403891901, Integer.valueOf(rbj0Var.m()));
            m3w0 m3w0VarB = this.a.a(new i3w0(new l0j0((String) a5e0Var2.getValue(), 1), ((Boolean) a5e0Var.getValue()).booleanValue()), mv10Var, 72);
            mv10Var.s(false);
            mv10Var.s(false);
            m3w0Var2 = m3w0VarB;
        }
        a5e0 a5e0VarS2 = oqq0.s(m3w0Var2, mv10Var);
        String str = (String) a5e0Var2.getValue();
        fr80 cr80Var = er80.a;
        if (ixi0VarC != null) {
            mv10Var.n0(-403874282);
            boolean zH = mv10Var.h(str) | mv10Var.j(this) | mv10Var.h(a5e0VarS) | mv10Var.j(uiw0Var);
            Object objX7 = mv10Var.X();
            if (zH || objX7 == obj2) {
                Object hr80Var = new hr80(str, this, uiw0Var, a5e0Var, a5e0Var2, a5e0VarS);
                mv10Var.x0(hr80Var);
                objX7 = hr80Var;
            }
            Function1 function14 = (Function1) objX7;
            if (ixi0VarC.equals(hxi0.a)) {
                mv10Var.n0(-916747837);
                mv10Var.s(false);
            } else if (ixi0VarC instanceof gxi0) {
                mv10Var.n0(-916744780);
                mv10Var.s(false);
                gxi0 gxi0Var = (gxi0) ixi0VarC;
                cr80Var = new dr80(gxi0Var.i(), gxi0Var.h());
            } else {
                if (!(ixi0VarC instanceof fxi0)) {
                    throw evx0.w(-916749126, mv10Var, false);
                }
                mv10Var.n0(-916740084);
                fxi0 fxi0Var = (fxi0) ixi0VarC;
                boolean zH2 = mv10Var.h(fxi0Var.i());
                Object objX8 = mv10Var.X();
                Object obj3 = objX8;
                if (zH2 || objX8 == obj2) {
                    List<ywi0> listI = fxi0Var.i();
                    ArrayList arrayList = new ArrayList(b0n.o0(listI, 10));
                    for (ywi0 ywi0Var : listI) {
                        xwi0 xwi0VarE = ywi0Var.e();
                        String str2 = (xwi0VarE == null || (strA = xwi0VarE.a()) == null || s4x0.k0(strA)) ? m3w0Var : strA;
                        String strC = ywi0Var.c();
                        String strG = ywi0Var.g();
                        xa60 xa60VarH = ywi0Var.h();
                        h0j0 h0j0VarD = ywi0Var.d();
                        vxi0 vxi0VarF = ywi0Var.f();
                        sxi0 sxi0VarB = ywi0Var.b();
                        int iOrdinal = ywi0Var.a().ordinal();
                        int i4 = 2;
                        if (iOrdinal != 0) {
                            i2 = 1;
                            if (iOrdinal != 1) {
                                if (iOrdinal != 2) {
                                    il.f();
                                    return m3w0Var;
                                }
                                i3 = i2;
                            } else {
                                i4 = str2 != 0 ? 5 : 4;
                                i3 = i4;
                            }
                        } else {
                            i2 = 1;
                            Boolean boolI = ywi0Var.i();
                            if (kdd.l(boolI, Boolean.TRUE)) {
                                i4 = 3;
                            } else if (!kdd.l(boolI, Boolean.FALSE)) {
                                if (boolI != null) {
                                    il.f();
                                    return m3w0Var;
                                }
                                i3 = i2;
                            }
                            i3 = i4;
                        }
                        arrayList.add(new br80(strC, strG, xa60VarH, vxi0VarF, h0j0VarD, sxi0VarB, i3, str2, 0));
                    }
                    mv10Var.x0(arrayList);
                    obj3 = arrayList;
                }
                ar80 ar80Var = new ar80((List) obj3, fxi0Var.m(), fxi0Var.l(), fxi0Var.h(), fxi0Var.c(), fxi0Var.j(), fxi0Var.k(), function14);
                mv10Var.s(false);
                cr80Var = ar80Var;
            }
            mv10Var.s(false);
        } else if (m3w0Var2 != null) {
            mv10Var.n0(-403867177);
            boolean zH3 = mv10Var.h(str) | mv10Var.j(this) | mv10Var.h(a5e0VarS2) | mv10Var.j(uiw0Var);
            Object objX9 = mv10Var.X();
            if (zH3 || objX9 == obj2) {
                Object ir80Var = new ir80(str, this, uiw0Var, a5e0Var, a5e0Var2, a5e0VarS2);
                mv10Var.x0(ir80Var);
                objX9 = ir80Var;
            }
            Function1 function15 = (Function1) objX9;
            if (!(m3w0Var2 instanceof l3w0)) {
                if (m3w0Var2 instanceof k3w0) {
                    k3w0 k3w0Var = (k3w0) m3w0Var2;
                    cr80Var = new dr80(k3w0Var.h(), k3w0Var.c());
                } else {
                    if (!(m3w0Var2 instanceof j3w0)) {
                        il.f();
                        return m3w0Var;
                    }
                    j3w0 j3w0Var = (j3w0) m3w0Var2;
                    cr80Var = new cr80(j3w0Var.h(), j3w0Var.j(), j3w0Var.c(), function15, j3w0Var.i());
                }
            }
            mv10Var.s(false);
        } else {
            mv10Var.n0(-403861113);
            mv10Var.s(false);
        }
        gr80 gr80Var = new gr80(cr80Var, function12, (String) a5e0Var2.getValue(), function13, function1);
        mv10Var.s(false);
        return gr80Var;
    }
}
