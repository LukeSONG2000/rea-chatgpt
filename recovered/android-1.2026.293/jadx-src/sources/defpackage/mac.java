package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mac implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ mac(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        int i3;
        a011 a011Var;
        byte b;
        Object obj5;
        p240 p240Var;
        int i4;
        int i5;
        byte b2 = this.a;
        byte b3 = 3;
        boolean z = false;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var2 = a011.a;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b2) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                Boolean bool2 = (Boolean) obj2;
                bool2.getClass();
                int iIntValue = ((Integer) obj4).intValue();
                mv10 mv10Var = (mv10) ((bun) obj3);
                mv10Var.n0(-553345376);
                opc opcVar = (opc) ((Function5) obj7).G(new gsb(((uyu) obj6).a), bool, bool2, mv10Var, Integer.valueOf((iIntValue << 3) & 1008));
                mv10Var.s(false);
                return opcVar;
            case 1:
                kni kniVar = (kni) obj7;
                Function1 function1 = (Function1) obj6;
                iet0 iet0Var = (iet0) obj;
                String str = (String) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    i = iIntValue2 | ((iIntValue2 & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2);
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= ((mv10) bunVar).h(str) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(i & 1, (i & 147) != 146)) {
                    dr81.f(iet0Var, str, kniVar, function1, mv10Var2, i & 126);
                } else {
                    mv10Var2.f0();
                }
                return a011Var2;
            case 2:
                nqd0 nqd0Var = (nqd0) obj7;
                Function0 function0 = (Function0) obj6;
                px2 px2Var = (px2) obj;
                z3m z3mVar = (z3m) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 6) == 0) {
                    i2 = iIntValue3 | ((iIntValue3 & 8) == 0 ? ((mv10) bunVar2).h(px2Var) : ((mv10) bunVar2).j(px2Var) ? 4 : 2);
                } else {
                    i2 = iIntValue3;
                }
                if ((iIntValue3 & 48) == 0) {
                    i2 |= (iIntValue3 & 64) == 0 ? ((mv10) bunVar2).h(z3mVar) : ((mv10) bunVar2).j(z3mVar) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(i2 & 1, (i2 & 147) != 146)) {
                    int i6 = z3mVar.d;
                    String strV = ewp0.v(R.plurals.codex_remote_thread_diff_files_changed, i6, new Object[]{Integer.valueOf(i6)}, mv10Var3);
                    String strD = ewp0.D(R.string._6b6_res_0x7f1306d6, new Object[]{strV, ewp0.D(R.string._6b5_res_0x7f1306d5, new Object[]{Integer.valueOf(z3mVar.b), Integer.valueOf(z3mVar.c)}, mv10Var3)}, mv10Var3);
                    long j = m2o0.c(mv10Var3).c.a;
                    o1r0 o1r0Var = q1r0.a;
                    rit0 rit0Var = sit0.b;
                    to60.d(px2Var, d.a(kqd0Var, "CodexRemoteThreadFloatingDiffBadge").A(b.y(b.E(nqd0Var, di1.o, 2), 0.0f, bbv0.j, 1)), j, 0L, o1r0Var, ly5.b(0.05f, 20.0f, 0L, 1.0f, new r0n(m2o0.c(mv10Var3).d.a), null, 396), n4m.a, n4m.b, null, to60.S(-586042937, true, new v60((Object) function0, (Object) strD, (Object) strV, (Object) z3mVar, (byte) 5), mv10Var3), mv10Var3, (i2 & 14) | 819462144, 132);
                } else {
                    mv10Var3.f0();
                }
                return a011Var2;
            case 3:
                tbc0 tbc0Var = (tbc0) obj7;
                oz2 oz2Var = (oz2) obj6;
                nqd0 nqd0Var2 = (nqd0) obj;
                Function0 function02 = (Function0) obj2;
                bun bunVar3 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue4 & 6) == 0) {
                    i3 = (((mv10) bunVar3).h(nqd0Var2) ? 4 : 2) | iIntValue4;
                } else {
                    i3 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i3 |= ((mv10) bunVar3).j(function02) ? 32 : 16;
                }
                mv10 mv10Var4 = (mv10) bunVar3;
                boolean zC0 = mv10Var4.c0(i3 & 1, (i3 & 147) != 146);
                e36 e36Var = mv10Var4.a;
                if (zC0) {
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarU = jm01.u(nqd0Var2, q1r0.a);
                    boolean z2 = tbc0Var.r;
                    List list = tbc0Var.c;
                    String str2 = tbc0Var.g;
                    nqd0 nqd0VarE = c.e(10, nqd0VarU, new cxq0(0), null, function02, z2);
                    bn30 bn30Var = sk60.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "MergedModelPicker").A(mwq.S(nqd0VarE.A(acd0.a), 8.0f, 4.0f));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN = mv10Var4.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var4.r0();
                    boolean z3 = mv10Var4.S;
                    khx khxVar = LayoutNode.t1;
                    if (z3) {
                        mv10Var4.m(khxVar);
                    } else {
                        mv10Var4.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var4, eob0VarC, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var4, nok0VarN, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var4, numValueOf, jacVar);
                    vpq0.k(mv10Var4);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var4, nqd0VarK, drbVar);
                    if (tbc0Var.F) {
                        mv10Var4.n0(855748004);
                        tk81.b(str2, d.a(kqd0Var, "MergedModelPicker"), mv10Var4, 0);
                        mv10Var4.s(false);
                    } else if (tbc0Var.i) {
                        mv10Var4.n0(855918287);
                        j9z j9zVarJ = np11.J(mv10Var4);
                        bas.f.getClass();
                        r8z r8zVar = bas.l;
                        int i7 = haj0.f;
                        x9s x9sVar = (x9s) np11.f0(r8zVar, true, null, mv10Var4, 56, 12);
                        boolean zJ = mv10Var4.j(j9zVarJ);
                        Object objX = mv10Var4.X();
                        if (zJ || objX == ev00Var) {
                            b = 1;
                            j8 j8Var = new j8(j9zVarJ, z ? 1 : 0, b);
                            mv10Var4.x0(j8Var);
                            obj5 = j8Var;
                        } else {
                            b = 1;
                            obj5 = objX;
                        }
                        yyx.n(j9zVarJ, x9sVar, (Function2) obj5, mv10Var4);
                        int iOrdinal = x9sVar.ordinal();
                        if (iOrdinal == 0) {
                            p240Var = ab40.c;
                        } else {
                            if (iOrdinal != b) {
                                il.f();
                                return null;
                            }
                            p240Var = a540.c;
                        }
                        p240 p240Var2 = p240Var;
                        float f = bbv0.a;
                        rgq0.e(p240Var2, 24.0f, ewp0.E(mv10Var4, R.string.f02), d.a(kqd0Var, "MergedModelPicker"), false, 0L, mv10Var4, 0, 56);
                        mv10Var4.s(false);
                    } else {
                        if (tbc0Var.j) {
                            mv10Var4.n0(857054530);
                            String strD2 = ewp0.D(R.string.efc, new Object[]{tbc0Var.f, str2}, mv10Var4);
                            nqd0 nqd0VarA2 = d.a(kqd0Var, "MergedModelPicker");
                            nqd0 nqd0VarR = b.r(kqd0Var, bbv0.r);
                            boolean zH = mv10Var4.h(strD2);
                            a011Var = a011Var2;
                            Object objX2 = mv10Var4.X();
                            Object obj8 = objX2;
                            if (zH || objX2 == ev00Var) {
                                n9 n9Var = new n9(strD2, (byte) 20);
                                mv10Var4.x0(n9Var);
                                obj8 = n9Var;
                            }
                            nqd0 nqd0VarA3 = nqd0VarA2.A(yts0.b(nqd0VarR, false, (Function1) obj8));
                            eob0 eob0VarC2 = i5a.c(mj9Var, false);
                            int iHashCode2 = Long.hashCode(mv10Var4.T);
                            nok0 nok0VarN2 = mv10Var4.n();
                            nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA3);
                            mv10Var4.r0();
                            if (mv10Var4.S) {
                                mv10Var4.m(khxVar);
                            } else {
                                mv10Var4.A0();
                            }
                            vpq0.l(mv10Var4, eob0VarC2, hkdVar);
                            vpq0.l(mv10Var4, nok0VarN2, n13Var);
                            e1n.x(iHashCode2, mv10Var4, jacVar, mv10Var4);
                            vpq0.l(mv10Var4, nqd0VarK2, drbVar);
                            float fIndexOf = list.indexOf(tbc0Var.d);
                            int size = list.size() - 1;
                            if (size < 1) {
                                size = 1;
                            }
                            ezx.a(fIndexOf / size, 0, mv10Var4, d.a(kqd0Var, "MergedModelPicker"), false);
                            mv10Var4.s(true);
                            mv10Var4.s(false);
                        } else {
                            a011Var = a011Var2;
                            mv10Var4.n0(857952538);
                            c8r0.b(oz2Var, d.a(kqd0Var, "MergedModelPicker"), on01.c, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, null, mv10Var4, 1597440, 0, 32682);
                            mv10Var4.s(false);
                        }
                        mv10Var4.s(true);
                    }
                    a011Var = a011Var2;
                    mv10Var4.s(true);
                } else {
                    a011Var = a011Var2;
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                hpl0 hpl0Var = (hpl0) obj7;
                Function1 function12 = (Function1) obj6;
                slv0 slv0Var = (slv0) obj;
                bun bunVar4 = (bun) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                ev00 ev00Var2 = ly5.c;
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var) : ((mv10) bunVar4).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar4;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 131) != 130)) {
                    fql0 fql0Var = hpl0Var != null ? hpl0Var.a : null;
                    if (fql0Var == null) {
                        mv10Var5.n0(350937918);
                        mv10Var5.s(false);
                    } else {
                        mv10Var5.n0(350937919);
                        if (fql0Var.n) {
                            mv10Var5.n0(1484992047);
                            boolean zH2 = mv10Var5.h(function12);
                            Object objX3 = mv10Var5.X();
                            if (zH2 || objX3 == ev00Var2) {
                                objX3 = new c7e0(function12, (byte) 7);
                                mv10Var5.x0(objX3);
                            }
                            nbm0.i(slv0Var, (Function0) objX3, null, false, false, null, kw81.b, mv10Var5, 100663296 | (iIntValue5 & 14), 126);
                            mv10Var5.s(false);
                        } else if (fql0Var.o) {
                            mv10Var5.n0(1485269931);
                            boolean zH3 = mv10Var5.h(function12);
                            Object objX4 = mv10Var5.X();
                            if (zH3 || objX4 == ev00Var2) {
                                objX4 = new i890(function12, (byte) 17);
                                mv10Var5.x0(objX4);
                            }
                            nbm0.i(slv0Var, (Function0) objX4, null, false, false, null, kw81.c, mv10Var5, 100663296 | (iIntValue5 & 14), 126);
                            mv10Var5.s(false);
                        } else {
                            mv10Var5.n0(1485511142);
                            mv10Var5.s(false);
                        }
                        mv10Var5.s(false);
                    }
                } else {
                    mv10Var5.f0();
                }
                return a011Var2;
            case 5:
                xpl0 xpl0Var = (xpl0) obj7;
                j0n0 j0n0Var = (j0n0) obj6;
                iet0 iet0Var2 = (iet0) obj;
                j0n0 j0n0Var2 = (j0n0) obj2;
                bun bunVar5 = (bun) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                if ((iIntValue6 & 6) == 0) {
                    mv10 mv10Var6 = (mv10) bunVar5;
                    i4 = iIntValue6 | ((iIntValue6 & 8) == 0 ? mv10Var6.h(iet0Var2) : mv10Var6.j(iet0Var2) ? 4 : 2);
                } else {
                    i4 = iIntValue6;
                }
                if ((iIntValue6 & 48) == 0) {
                    i4 |= ((mv10) bunVar5).f(j0n0Var2.ordinal()) ? 32 : 16;
                }
                mv10 mv10Var7 = (mv10) bunVar5;
                if (mv10Var7.c0(i4 & 1, (i4 & 147) != 146)) {
                    int i8 = j0n0Var2 == j0n0.q ? R.string._140c_res_0x7f131560 : j0n0Var2.b;
                    int i9 = j0n0Var2 == j0n0.s ? R.string._13ea_res_0x7f13153e : j0n0Var2.c;
                    boolean zH4 = ((i4 & 112) == 32) | mv10Var7.h(xpl0Var) | mv10Var7.f(j0n0Var.ordinal());
                    Object objX5 = mv10Var7.X();
                    if (zH4 || objX5 == ly5.c) {
                        objX5 = new h38(xpl0Var, j0n0Var2, j0n0Var, (byte) 13);
                        mv10Var7.x0(objX5);
                    }
                    iet0Var2.m((Function0) objX5, d.a(kqd0Var, "<anonymous>"), null, null, to60.S(837026048, true, new vs9(i9, b3), mv10Var7), null, null, new cxq0(0), false, false, false, null, null, null, to60.S(-1316660589, true, new duk(i8, (byte) 5), mv10Var7), mv10Var7, 24576, 24576 | ((i4 << 15) & 458752), 16238);
                } else {
                    mv10Var7.f0();
                }
                return a011Var2;
            default:
                nc11 nc11Var = (nc11) obj7;
                Function1 function13 = (Function1) obj6;
                iet0 iet0Var3 = (iet0) obj;
                mc11 mc11Var = (mc11) obj2;
                bun bunVar6 = (bun) obj3;
                int iIntValue7 = ((Integer) obj4).intValue();
                if ((iIntValue7 & 6) == 0) {
                    i5 = iIntValue7 | ((iIntValue7 & 8) == 0 ? ((mv10) bunVar6).h(iet0Var3) : ((mv10) bunVar6).j(iet0Var3) ? 4 : 2);
                } else {
                    i5 = iIntValue7;
                }
                if ((iIntValue7 & 48) == 0) {
                    i5 |= ((mv10) bunVar6).h(mc11Var) ? 32 : 16;
                }
                mv10 mv10Var8 = (mv10) bunVar6;
                if (mv10Var8.c0(i5 & 1, (i5 & 147) != 146)) {
                    boolean z4 = !nc11Var.e;
                    boolean zH5 = mv10Var8.h(function13) | ((i5 & 112) == 32);
                    Object objX6 = mv10Var8.X();
                    if (zH5 || objX6 == ly5.c) {
                        objX6 = new p6u0(function13, mc11Var, (byte) 7);
                        mv10Var8.x0(objX6);
                    }
                    od11.e(iet0Var3, mc11Var, z4, (Function0) objX6, mv10Var8, i5 & 126);
                } else {
                    mv10Var8.f0();
                }
                return a011Var2;
        }
    }
}
