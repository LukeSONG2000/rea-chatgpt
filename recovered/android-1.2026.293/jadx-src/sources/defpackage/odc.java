package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class odc implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ odc(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0102  */
    @Override // kotlin.jvm.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        boolean z2;
        int i;
        int i2;
        String str;
        Object obj5;
        a011 a011Var;
        int i3;
        int i4;
        boolean z3;
        boolean z4;
        Object objX;
        boolean zJ;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var2 = a011.a;
        Object obj6 = this.b;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                wdc wdcVar = (wdc) obj7;
                boolean z5 = wdcVar.i;
                Function1 function1 = (Function1) obj6;
                jdc jdcVar = (jdc) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue & 48) == 0) {
                    iIntValue |= (iIntValue & 64) == 0 ? ((mv10) bunVar).h(jdcVar) : ((mv10) bunVar).j(jdcVar) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 145) != 144)) {
                    mv10Var.f0();
                } else if (jdcVar instanceof hdc) {
                    mv10Var.n0(-445741068);
                    if (z5) {
                        mv10Var.n0(-445694537);
                        ye40 ye40Var = ye40.c;
                        nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                        boolean zH = mv10Var.h(function1);
                        Object objX2 = mv10Var.X();
                        if (zH || objX2 == ev00Var) {
                            objX2 = new vf0(function1, (byte) 9);
                            mv10Var.x0(objX2);
                        }
                        hb81.a(R.string._375_res_0x7f130390, 6, mv10Var, ye40Var, nqd0VarA, (Function0) objX2);
                        z2 = false;
                        mv10Var.s(false);
                    } else {
                        z2 = false;
                        mv10Var.n0(-445380290);
                        mv10Var.s(false);
                    }
                    mv10Var.s(z2);
                } else if (jdcVar instanceof gdc) {
                    mv10Var.n0(-445295257);
                    if (z5) {
                        mv10Var.n0(-445248726);
                        eb40 eb40Var = eb40.c;
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                        boolean zH2 = mv10Var.h(function1);
                        Object objX3 = mv10Var.X();
                        if (zH2 || objX3 == ev00Var) {
                            objX3 = new ac0(function1, (byte) 4);
                            mv10Var.x0(objX3);
                        }
                        hb81.a(R.string._374_res_0x7f13038f, 6, mv10Var, eb40Var, nqd0VarA2, (Function0) objX3);
                        z = false;
                        mv10Var.s(false);
                    } else {
                        z = false;
                        mv10Var.n0(-444952738);
                        mv10Var.s(false);
                    }
                    mv10Var.s(z);
                } else {
                    if (!(jdcVar instanceof idc)) {
                        throw evx0.w(-1954042955, mv10Var, false);
                    }
                    mv10Var.n0(-444876943);
                    vdc.g(wdcVar, (idc) jdcVar, function1, mv10Var, iIntValue & 112);
                    mv10Var.s(false);
                }
                return a011Var2;
            case 1:
                q0t q0tVar = (q0t) obj7;
                Function1 function12 = (Function1) obj6;
                iet0 iet0Var = (iet0) obj;
                k1w k1wVar = (k1w) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    i = iIntValue2 | ((iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(iet0Var) : ((mv10) bunVar2).j(iet0Var) ? 4 : 2);
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= (iIntValue2 & 64) == 0 ? ((mv10) bunVar2).h(k1wVar) : ((mv10) bunVar2).j(k1wVar) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(i & 1, (i & 147) != 146)) {
                    boolean zL = kdd.l(k1wVar.a, q0tVar.g);
                    boolean z6 = !q0tVar.t();
                    boolean zH3 = mv10Var2.h(function12);
                    if ((i & 112) != 32 && ((i & 64) == 0 || !mv10Var2.j(k1wVar))) {
                        z = false;
                    }
                    boolean z7 = zH3 | z;
                    Object objX4 = mv10Var2.X();
                    if (z7 || objX4 == ly5.c) {
                        objX4 = new pn0(function12, k1wVar, (byte) 17);
                        mv10Var2.x0(objX4);
                    }
                    ec81.f(iet0Var, k1wVar, zL, z6, (Function0) objX4, mv10Var2, i & 126);
                } else {
                    mv10Var2.f0();
                }
                return a011Var2;
            case 2:
                e510 e510Var = (e510) obj7;
                Function1 function13 = (Function1) obj6;
                tdc0 tdc0Var = (tdc0) obj2;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                ev00 ev00Var2 = ly5.c;
                if ((iIntValue3 & 48) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(tdc0Var) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                    mv10Var3.f0();
                } else if (tdc0Var == null) {
                    mv10Var3.n0(982654846);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.n0(982654847);
                    sm5 sm5Var = sm5.m;
                    boolean zH4 = mv10Var3.h(function13);
                    Object objX5 = mv10Var3.X();
                    if (zH4 || objX5 == ev00Var2) {
                        objX5 = new wz(function13, (byte) 7);
                        mv10Var3.x0(objX5);
                    }
                    Function1 function14 = (Function1) objX5;
                    Object objX6 = mv10Var3.X();
                    if (objX6 == ev00Var2) {
                        objX6 = new wnt((byte) 8);
                        mv10Var3.x0(objX6);
                    }
                    sm5Var.w(tdc0Var, e510Var, function14, null, (Function0) objX6, null, mv10Var3, 1597440, 40);
                    mv10Var3.s(false);
                }
                return a011Var2;
            case 3:
                c7v c7vVar = (c7v) obj7;
                g400 g400Var = (g400) obj6;
                h400 h400Var = (h400) obj;
                Function1 function15 = (Function1) obj2;
                bun bunVar4 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                ev00 ev00Var3 = ly5.c;
                if ((iIntValue4 & 6) == 0) {
                    i2 = ((iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(h400Var) : ((mv10) bunVar4).j(h400Var) ? 4 : 2) | iIntValue4;
                } else {
                    i2 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i2 |= ((mv10) bunVar4).j(function15) ? 32 : 16;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(i2 & 1, (i2 & 147) != 146)) {
                    ab abVar = ab.n;
                    b7v b7vVar = c7vVar.a;
                    a7v a7vVar = b7vVar instanceof a7v ? (a7v) b7vVar : null;
                    if (a7vVar == null || (str = a7vVar.e) == null) {
                        str = h400Var.a;
                    }
                    String str2 = str;
                    v3s0 v3s0VarA = g400Var.a();
                    f7t0 f7t0Var = new f7t0();
                    if (h400Var.j) {
                        f7t0Var.add(x200.a);
                    }
                    if (h400Var.i) {
                        f7t0Var.add(x200.d);
                    }
                    if (h400Var.b != null && h400Var.g) {
                        f7t0Var.add(x200.b);
                        if (h400Var.f) {
                            f7t0Var.add(x200.c);
                        }
                    }
                    if (h400Var.h) {
                        f7t0Var.add(x200.e);
                    }
                    f7t0 f7t0VarH = d8t0.h(f7t0Var);
                    x200 x200Var = h400Var.e;
                    int i5 = i2 & 112;
                    boolean z8 = i5 == 32;
                    Object objX7 = mv10Var4.X();
                    if (z8 || objX7 == ev00Var3) {
                        objX7 = new cc0(function15, (byte) 19);
                        mv10Var4.x0(objX7);
                    }
                    Function0 function0 = (Function0) objX7;
                    z = i5 == 32;
                    Object objX8 = mv10Var4.X();
                    if (z || objX8 == ev00Var3) {
                        objX8 = new x28(function15, (byte) 9);
                        mv10Var4.x0(objX8);
                    }
                    abVar.w(str2, v3s0VarA, f7t0VarH, function0, (Function1) objX8, d.a(kqd0Var, "FilePreviewScreen"), x200Var, null, null, null, null, mv10Var4, 0, 1952);
                } else {
                    mv10Var4.f0();
                }
                return a011Var2;
            case 4:
                yvr0 yvr0Var = (yvr0) obj7;
                Function1 function16 = (Function1) obj6;
                bun bunVar5 = (bun) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 129) != 128)) {
                    vvr0 vvr0Var = yvr0Var.f;
                    boolean zH5 = mv10Var5.h(function16);
                    Object objX9 = mv10Var5.X();
                    if (zH5 || objX9 == ly5.c) {
                        objX9 = new j3d(function16, (byte) 7);
                        mv10Var5.x0(objX9);
                    }
                    ni71.f(vvr0Var, null, (Function1) objX9, mv10Var5, 0);
                } else {
                    mv10Var5.f0();
                }
                return a011Var2;
            case 5:
                w2z0 w2z0Var = (w2z0) obj7;
                fin finVar = (fin) obj6;
                xvu xvuVar = (xvu) obj;
                bun bunVar6 = (bun) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((mv10) bunVar6).h(xvuVar) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 131) != 130)) {
                    float fD = mqc0.d(w2z0Var, xvuVar);
                    mj9 mj9Var = di1.e;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>").A(b.t(kqd0Var, 2.0f + fD, fD));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode = Long.hashCode(mv10Var6.T);
                    nok0 nok0VarN = mv10Var6.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var6, nqd0VarA3);
                    mtn.M.getClass();
                    if (mv10Var6.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var6.r0();
                    if (mv10Var6.S) {
                        mv10Var6.m(LayoutNode.t1);
                    } else {
                        mv10Var6.A0();
                    }
                    vpq0.l(mv10Var6, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var6, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var6, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var6);
                    vpq0.l(mv10Var6, nqd0VarK, jxd0.d);
                    finVar.invoke(new dcx(fD), b.r(kqd0Var, fD), mv10Var6, 0);
                    mv10Var6.s(true);
                } else {
                    mv10Var6.f0();
                }
                return a011Var2;
            case 6:
                ssn0 ssn0Var = (ssn0) obj7;
                ws10 ws10Var = (ws10) obj6;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                bun bunVar7 = (bun) obj3;
                int iIntValue7 = ((Integer) obj4).intValue();
                ev00 ev00Var4 = ly5.c;
                if ((iIntValue7 & 48) == 0) {
                    iIntValue7 |= ((mv10) bunVar7).i(zBooleanValue) ? 32 : 16;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (!mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 145) != 144)) {
                    mv10Var7.f0();
                } else if (zBooleanValue) {
                    mv10Var7.n0(-205667148);
                    boolean z9 = !ssn0Var.d;
                    boolean z10 = ssn0Var.o;
                    boolean zH6 = mv10Var7.h(ws10Var);
                    Object objX10 = mv10Var7.X();
                    if (zH6 || objX10 == ev00Var4) {
                        objX10 = new xwn(ws10Var, (byte) 8);
                        mv10Var7.x0(objX10);
                    }
                    Function0 function02 = (Function0) objX10;
                    boolean zH7 = mv10Var7.h(ws10Var);
                    Object objX11 = mv10Var7.X();
                    if (zH7 || objX11 == ev00Var4) {
                        objX11 = new h68(ws10Var, (byte) 5);
                        mv10Var7.x0(objX11);
                    }
                    qs81.n(0, mv10Var7, d.a(kqd0Var, "ProjectShareScreen"), function02, (Function0) objX11, z9, z10);
                    mv10Var7.s(false);
                } else {
                    mv10Var7.n0(-205245083);
                    boolean zH8 = mv10Var7.h(ws10Var);
                    Object objX12 = mv10Var7.X();
                    if (zH8 || objX12 == ev00Var4) {
                        objX12 = new i68(ws10Var, (byte) 5);
                        mv10Var7.x0(objX12);
                    }
                    qs81.p(0, mv10Var7, d.a(kqd0Var, "ProjectShareScreen"), (Function0) objX12);
                    mv10Var7.s(false);
                }
                return a011Var2;
            default:
                d0v0 d0v0Var = (d0v0) obj7;
                Function1 function17 = (Function1) obj6;
                utu0 utu0Var = (utu0) obj2;
                bun bunVar8 = (bun) obj3;
                int iIntValue8 = ((Integer) obj4).intValue();
                if ((iIntValue8 & 48) == 0) {
                    if ((iIntValue8 & 64) == 0) {
                        obj5 = null;
                        zJ = ((mv10) bunVar8).h(utu0Var);
                    } else {
                        obj5 = null;
                        zJ = ((mv10) bunVar8).j(utu0Var);
                    }
                    iIntValue8 |= zJ ? 32 : 16;
                } else {
                    obj5 = null;
                }
                int i6 = iIntValue8;
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(i6 & 1, (i6 & 145) != 144)) {
                    i2v0 i2v0Var = d0v0Var.e;
                    a011Var = a011Var2;
                    long j = d0v0Var.k;
                    boolean z11 = d0v0Var.g;
                    xqu0 xqu0Var = utu0Var.k;
                    if (xqu0Var != null) {
                        z3 = false;
                        boolean zH9 = mv10Var8.h(function17);
                        if ((i6 & 112) != 32 && ((i6 & 64) == 0 || !mv10Var8.j(utu0Var))) {
                            z = false;
                        }
                        z4 = zH9 | z;
                        objX = mv10Var8.X();
                        if (z4 || objX == ly5.c) {
                            objX = new wlp0(function17, utu0Var, (byte) 4);
                            mv10Var8.x0(objX);
                        }
                        tzu0.a(utu0Var, i2v0Var, j, z3, (Function0) objX, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), mv10Var8, 196608 | ((i6 >> 3) & 14));
                    } else {
                        ttu0 ttu0Var = utu0Var.e;
                        String strE = wf81.e(utu0Var);
                        if (xqu0Var != null) {
                            i3 = 5;
                            i4 = c0v0.a[utu0Var.l.ordinal()];
                            if (i4 != 1) {
                                int iG = gvx0.G(i3);
                                if (iG == 0 ? mh81.h(utu0Var.h) != null || z11 : iG == 2 || iG == 6) {
                                }
                            } else if (i4 != 2) {
                                if (i4 != 3) {
                                    il.f();
                                    return obj5;
                                }
                                if (i3 == 3) {
                                    z3 = true;
                                }
                            } else if (i3 == 3 || (i3 == 7 && z11)) {
                            }
                            boolean zH92 = mv10Var8.h(function17);
                            if ((i6 & 112) != 32) {
                                z = false;
                            }
                            z4 = zH92 | z;
                            objX = mv10Var8.X();
                            if (z4) {
                                objX = new wlp0(function17, utu0Var, (byte) 4);
                                mv10Var8.x0(objX);
                                tzu0.a(utu0Var, i2v0Var, j, z3, (Function0) objX, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), mv10Var8, 196608 | ((i6 >> 3) & 14));
                            }
                        } else {
                            switch (c3v0.a[ttu0Var.ordinal()]) {
                                case 1:
                                    i3 = mh81.h(strE) == null ? 7 : 3;
                                    i4 = c0v0.a[utu0Var.l.ordinal()];
                                    if (i4 != 1) {
                                    }
                                    boolean zH922 = mv10Var8.h(function17);
                                    if ((i6 & 112) != 32) {
                                    }
                                    z4 = zH922 | z;
                                    objX = mv10Var8.X();
                                    if (z4) {
                                    }
                                    break;
                                case 2:
                                    i3 = 1;
                                    i4 = c0v0.a[utu0Var.l.ordinal()];
                                    if (i4 != 1) {
                                    }
                                    boolean zH9222 = mv10Var8.h(function17);
                                    if ((i6 & 112) != 32) {
                                    }
                                    z4 = zH9222 | z;
                                    objX = mv10Var8.X();
                                    if (z4) {
                                    }
                                    break;
                                case 3:
                                    i3 = 2;
                                    i4 = c0v0.a[utu0Var.l.ordinal()];
                                    if (i4 != 1) {
                                    }
                                    boolean zH92222 = mv10Var8.h(function17);
                                    if ((i6 & 112) != 32) {
                                    }
                                    z4 = zH92222 | z;
                                    objX = mv10Var8.X();
                                    if (z4) {
                                    }
                                    break;
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                    i3 = 4;
                                    i4 = c0v0.a[utu0Var.l.ordinal()];
                                    if (i4 != 1) {
                                    }
                                    boolean zH922222 = mv10Var8.h(function17);
                                    if ((i6 & 112) != 32) {
                                    }
                                    z4 = zH922222 | z;
                                    objX = mv10Var8.X();
                                    if (z4) {
                                    }
                                    break;
                                case 8:
                                    break;
                                case 9:
                                case 10:
                                    i3 = 6;
                                    i4 = c0v0.a[utu0Var.l.ordinal()];
                                    if (i4 != 1) {
                                    }
                                    boolean zH9222222 = mv10Var8.h(function17);
                                    if ((i6 & 112) != 32) {
                                    }
                                    z4 = zH9222222 | z;
                                    objX = mv10Var8.X();
                                    if (z4) {
                                    }
                                    break;
                                default:
                                    il.f();
                                    return obj5;
                            }
                        }
                    }
                } else {
                    a011Var = a011Var2;
                    mv10Var8.f0();
                }
                return a011Var;
        }
    }
}
