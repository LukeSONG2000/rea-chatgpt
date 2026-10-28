package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v1 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ v1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        boolean z;
        jh7 jh7Var = (jh7) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            p240 p240Var = jh7Var instanceof vqz0 ? lb40.c : jh7Var instanceof auo0 ? pa40.c : jh7Var instanceof c4y ? z840.c : jh7Var instanceof vmv0 ? wd40.c : jh7Var instanceof rij0 ? ua40.c : null;
            if (p240Var == null) {
                mv10Var.n0(-1640646938);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1640646937);
                if (p240Var.equals(wd40.c)) {
                    mv10Var.n0(1662691766);
                    z = mv10Var.l(cjo.n) == vi70.b;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(3838431);
                    mv10Var.s(false);
                    z = false;
                }
                nqd0 nqd0VarT = ab2.T(kqd0.a, z ? -1.0f : 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048574);
                w040 w040Var = w040.b;
                rgq0.f(slv0Var, p240Var, nqd0VarT, 0L, mv10Var, 8 | (iIntValue & 14), 4);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object c(Object obj, Object obj2, Object obj3) {
        nqd0 nqd0Var = (nqd0) this.b;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
            i5a.a(nqd0Var, mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        Function2 function2 = (Function2) this.b;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, 40.0f, 7));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            gy00.w(0, function2, mv10Var, true);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
        int i;
        long j;
        Throwable th;
        pxj0 pxj0VarA;
        int i2;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        byte b2 = 3;
        qi10 qi10VarA = null;
        kqd0 kqd0Var = kqd0.a;
        byte b3 = 2;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                i1 i1Var = (i1) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else if (i1Var.c != null) {
                    mv10Var.n0(-1958006280);
                    c8r0.e(slv0Var, i1Var.c, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var, iIntValue & 14, 30);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1957898648);
                    mv10Var.s(false);
                }
                return a011Var;
            case 1:
                ozs ozsVar = (ozs) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var2) : ((mv10) bunVar2).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    pt61.U(slv0Var2, ozsVar.a, d.a(kqd0Var, "CustomAnswerActionButton"), 0L, mv10Var2, iIntValue2 & 14, 30);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                j88 j88Var = (j88) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var3) : ((mv10) bunVar3).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    pt61.U(slv0Var3, g391.y(j88Var), d.a(kqd0Var, "<anonymous>"), 0L, mv10Var3, iIntValue3 & 14, 30);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                a28 a28Var = (a28) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var4) : ((mv10) bunVar4).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    p240 p240Var = a28Var.o ? w640.c : z640.c;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var = w040.b;
                    rgq0.f(slv0Var4, p240Var, nqd0VarA, 0L, mv10Var4, 8 | (iIntValue4 & 14), 6);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                m99 m99Var = (m99) obj4;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var5) : ((mv10) bunVar5).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    c8r0.e(slv0Var5, m99Var.b, d.a(kqd0Var, "BeaconBottomSheetContent"), 0L, null, mv10Var5, iIntValue5 & 14, 30);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                m4q0 m4q0Var = (m4q0) obj4;
                gob0 gob0Var = (gob0) obj;
                z4l0 z4l0VarL = ((znb0) obj2).L(((k5p) obj3).a);
                int iQ = z4l0VarL.Q(cwb.c);
                if (gob0Var.Z()) {
                    m4q0Var.a = iQ;
                } else {
                    m4q0Var.b = iQ;
                }
                return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new j61(z4l0VarL, b3));
            case 6:
                z1r0 z1r0Var = (z1r0) obj4;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    hu1.g(z1r0Var.a(), " belongs to the surrounding app", "Screen ");
                    return null;
                }
                mv10Var6.f0();
                return a011Var;
            case 7:
                Boolean bool = ((bhd) obj4).a;
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var6) : ((mv10) bunVar7).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (!mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    mv10Var7.f0();
                } else if (bool != null) {
                    mv10Var7.n0(339654358);
                    boolean zBooleanValue = bool.booleanValue();
                    if (zBooleanValue) {
                        i = R.string._426_res_0x7f130441;
                    } else {
                        if (zBooleanValue) {
                            il.f();
                            return null;
                        }
                        i = R.string._427_res_0x7f130442;
                    }
                    pt61.U(slv0Var6, i, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var7, iIntValue7 & 14, 30);
                    mv10Var7.s(false);
                } else {
                    mv10Var7.n0(340009928);
                    mv10Var7.s(false);
                }
                return a011Var;
            case 8:
                gtk gtkVar = (gtk) obj4;
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var7) : ((mv10) bunVar8).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    p240 p240VarC = ov81.c(gtkVar);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    if (gtkVar.a == itk.e) {
                        mv10Var8.n0(-642503314);
                        j = m2o0.c(mv10Var8).m.d.c;
                        mv10Var8.s(false);
                    } else {
                        mv10Var8.n0(-642400177);
                        j = ((r0n) mv10Var8.l(bep.a)).a;
                        mv10Var8.s(false);
                    }
                    long j2 = j;
                    w040 w040Var2 = w040.b;
                    rgq0.f(slv0Var7, p240VarC, nqd0VarA2, j2, mv10Var8, 8 | (iIntValue8 & 14), 2);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 9:
                ezi eziVar = (ezi) obj4;
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var8) : ((mv10) bunVar9).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    ezi eziVar2 = ezi.b;
                    p240 p240Var2 = eziVar == eziVar2 ? ji40.c : qb40.c;
                    String strE = ewp0.E(mv10Var9, eziVar == eziVar2 ? R.string._4ca_res_0x7f1304e7 : R.string._4d1_res_0x7f1304ee);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "CodexRemoteHomeTopBarContent");
                    w040 w040Var3 = w040.b;
                    rgq0.h(slv0Var8, p240Var2, strE, nqd0VarA3, 0L, mv10Var9, 8 | (iIntValue9 & 14), 12);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 10:
                kef0 kef0Var = (kef0) obj4;
                qvq0 qvq0Var = (qvq0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= ((mv10) bunVar10).h(qvq0Var) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    q3d q3dVar = new q3d(z ? (byte) 1 : (byte) 0);
                    Object objX = mv10Var10.X();
                    if (objX == ly5.c) {
                        objX = new pjk(z ? (byte) 1 : (byte) 0);
                        mv10Var10.x0(objX);
                    }
                    cz81.b(qvq0Var, kef0Var, null, null, q3dVar, (Function4) objX, mv10Var10, (iIntValue10 & 14) | 196608, 102);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 11:
                i6j0 i6j0Var = (i6j0) obj4;
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var9) : ((mv10) bunVar11).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    pt61.U(slv0Var9, ((Number) i6j0Var.b).intValue(), d.a(kqd0Var, "CodexRemotePairingErrorActions"), 0L, mv10Var11, iIntValue11 & 14, 30);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 12:
                iqo iqoVar = (iqo) obj4;
                slv0 slv0Var10 = (slv0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    th = null;
                    mv10 mv10Var12 = (mv10) bunVar12;
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? mv10Var12.h(slv0Var10) : mv10Var12.j(slv0Var10) ? 4 : 2;
                } else {
                    th = null;
                }
                mv10 mv10Var13 = (mv10) bunVar12;
                if (mv10Var13.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    d.a(kqd0Var, "<anonymous>");
                    p6n p6nVarA = n6n.a(new za6(16.0f, true, new tl(b2)), di1.n, mv10Var13, 0);
                    int iHashCode = Long.hashCode(mv10Var13.T);
                    nok0 nok0VarN = mv10Var13.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var13, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var13.a == null) {
                        nq60.v();
                        throw th;
                    }
                    mv10Var13.r0();
                    if (mv10Var13.S) {
                        mv10Var13.m(khxVar);
                    } else {
                        mv10Var13.A0();
                    }
                    vpq0.l(mv10Var13, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var13, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var13, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var13);
                    vpq0.l(mv10Var13, nqd0VarK, jxd0.d);
                    int i3 = iIntValue12 & 14;
                    pt61.U(slv0Var10, R.string._73d_res_0x7f13075d, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var13, i3, 30);
                    if (iqoVar.a.size() > 1) {
                        mv10Var13.n0(-2074601543);
                        pt61.U(slv0Var10, R.string._73f_res_0x7f13075f, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var13, i3, 30);
                        mv10Var13.s(false);
                    } else {
                        mv10Var13.n0(-2074509287);
                        mv10Var13.s(false);
                    }
                    mv10Var13.s(true);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                aho ahoVar = (aho) obj4;
                gh01 gh01Var = (gh01) obj;
                ca00 ca00Var = (ca00) obj3;
                String str = ((s500) obj2).a;
                b4f b4fVar = (b4f) ahoVar.g.a.getValue();
                bbq bbqVarR = ahoVar.n.R();
                ahoVar.n(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, str, (String) null, b4fVar.b(bbqVarR != null ? bbqVarR.d : null), 0, false, (oz2) null, tu61.f(ca00Var), 3934));
                return a011Var;
            case 14:
                xft0 xft0Var = (xft0) obj4;
                slv0 slv0Var11 = (slv0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar13).h(slv0Var11) : ((mv10) bunVar13).j(slv0Var11) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar13;
                if (mv10Var14.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    jw01 jw01Var = xft0Var.b;
                    if (jw01Var == null) {
                        ll.f("Required value was null.");
                        return null;
                    }
                    pt61.V(slv0Var11, jw01Var, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var14, iIntValue13 & 14, 30);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 15:
                unu unuVar = (unu) obj4;
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                pxj0 pxj0Var = (pxj0) obj2;
                boolean zBooleanValue3 = ((Boolean) obj3).booleanValue();
                String str2 = (String) unuVar.b;
                qp01 qp01Var = (qp01) unuVar.f;
                ei10 ei10Var = (ei10) unuVar.c;
                List list = unuVar.d;
                qi10 qi10Var = (qi10) unuVar.h;
                if (qi10Var != null) {
                    qi10VarA = qi10.a(qi10Var, null, (pxj0Var == null || (pxj0VarA = pxj0Var.a(str2)) == null) ? null : pxj0VarA.b, 383);
                }
                return new jd21(str2, zBooleanValue2, zBooleanValue3, qp01Var, ei10Var, list, qi10VarA);
            case 16:
                eiz eizVar = (eiz) obj4;
                slv0 slv0Var12 = (slv0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar14).h(slv0Var12) : ((mv10) bunVar14).j(slv0Var12) ? 4 : 2;
                }
                mv10 mv10Var15 = (mv10) bunVar14;
                if (mv10Var15.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    c8r0.e(slv0Var12, eizVar.b, d.a(kqd0Var, "FailwhaleScreen"), 0L, null, mv10Var15, iIntValue14 & 14, 30);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 17:
                qg00 qg00Var = (qg00) obj4;
                slv0 slv0Var13 = (slv0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? ((mv10) bunVar15).h(slv0Var13) : ((mv10) bunVar15).j(slv0Var13) ? 4 : 2;
                }
                mv10 mv10Var16 = (mv10) bunVar15;
                if (mv10Var16.c0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    int iOrdinal = qg00Var.ordinal();
                    if (iOrdinal == 0) {
                        i2 = R.string.c5f;
                    } else {
                        if (iOrdinal != 1) {
                            il.f();
                            return null;
                        }
                        i2 = R.string.c5e;
                    }
                    pt61.U(slv0Var13, i2, d.a(kqd0Var, "FinanceBlankSlateContent"), 0L, mv10Var16, iIntValue15 & 14, 30);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 18:
                t920 t920Var = (t920) obj4;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                mv10 mv10Var17 = (mv10) bunVar16;
                if (mv10Var17.c0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    s520 s520Var = t920Var.c;
                    String str3 = s520Var != null ? s520Var.b : null;
                    if (str3 == null) {
                        str3 = "";
                    }
                    c8r0.c(ewp0.D(R.string.d24, new Object[]{str3}, mv10Var17), d.a(kqd0Var, "<anonymous>").A(mwq.S(kqd0Var, 16.0f, 8.0f)), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var17, 0, 0, 16376);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 19:
                ec70 ec70Var = (ec70) obj4;
                slv0 slv0Var14 = (slv0) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? ((mv10) bunVar17).h(slv0Var14) : ((mv10) bunVar17).j(slv0Var14) ? 4 : 2;
                }
                mv10 mv10Var18 = (mv10) bunVar17;
                if (mv10Var18.c0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, ihm0.a));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode2 = Long.hashCode(mv10Var18.T);
                    nok0 nok0VarN2 = mv10Var18.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var18, nqd0VarA4);
                    mtn.M.getClass();
                    if (mv10Var18.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var18.r0();
                    if (mv10Var18.S) {
                        mv10Var18.m(khxVar);
                    } else {
                        mv10Var18.A0();
                    }
                    vpq0.l(mv10Var18, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var18, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var18, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var18);
                    vpq0.l(mv10Var18, nqd0VarK2, jxd0.d);
                    if (ec70Var.f) {
                        mv10Var18.n0(-1512626250);
                        nqd0 nqd0VarA5 = d.a(kqd0Var, "<anonymous>");
                        w040 w040Var4 = w040.b;
                        fm71.a(slv0Var14, nqd0VarA5, 0L, 0.0f, 0L, 0, 0.0f, mv10Var18, 8 | (iIntValue17 & 14), 63);
                        mv10Var18.s(false);
                    } else {
                        mv10Var18.n0(-1512538427);
                        cc70.a(k940.c, mv10Var18, 6);
                        mv10Var18.s(false);
                    }
                    mv10Var18.s(true);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 20:
                uf80 uf80Var = (uf80) obj4;
                x5a x5aVar = (x5a) obj;
                bun bunVar18 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= ((mv10) bunVar18).h(x5aVar) ? 4 : 2;
                }
                mv10 mv10Var19 = (mv10) bunVar18;
                if (mv10Var19.c0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    float f = bbv0.a;
                    nqd0 nqd0VarA6 = d.a(kqd0Var, "DirectoryCardWithInlineTitle").A(mwq.V(x5aVar.a(kqd0Var, di1.h), 16.0f, 0.0f, 0.0f, 16.0f, 6));
                    tf80 tf80Var = uf80.Companion;
                    tc80.l(uf80Var, 24.0f, nqd0VarA6, null, mv10Var19, 3072, 0);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 21:
                j590 j590Var = (j590) obj4;
                slv0 slv0Var15 = (slv0) obj;
                bun bunVar19 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= (iIntValue19 & 8) == 0 ? ((mv10) bunVar19).h(slv0Var15) : ((mv10) bunVar19).j(slv0Var15) ? 4 : 2;
                }
                mv10 mv10Var20 = (mv10) bunVar19;
                if (mv10Var20.c0(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    j590Var.getClass();
                    pt61.U(slv0Var15, R.string._166_res_0x7f13017b, d.a(kqd0Var, "LibraryUpgradeBanner"), 0L, mv10Var20, iIntValue19 & 14, 30);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case 22:
                cr80 cr80Var = (cr80) obj4;
                bun bunVar20 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                mv10 mv10Var21 = (mv10) bunVar20;
                if (mv10Var21.c0(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    pu61.d(48, 0, mv10Var21, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), ewp0.E(mv10Var21, R.string._110_res_0x7f130125), ewp0.E(mv10Var21, R.string._111_res_0x7f130126), cr80Var.c, !cr80Var.b);
                } else {
                    mv10Var21.f0();
                }
                return a011Var;
            case 23:
                de90 de90Var = (de90) obj4;
                slv0 slv0Var16 = (slv0) obj;
                bun bunVar21 = (bun) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if ((iIntValue21 & 6) == 0) {
                    iIntValue21 |= (iIntValue21 & 8) == 0 ? ((mv10) bunVar21).h(slv0Var16) : ((mv10) bunVar21).j(slv0Var16) ? 4 : 2;
                }
                mv10 mv10Var22 = (mv10) bunVar21;
                if (mv10Var22.c0(iIntValue21 & 1, (iIntValue21 & 19) != 18)) {
                    p240 p240Var3 = de90Var.c;
                    nqd0 nqd0VarA7 = d.a(kqd0Var, "ImageViewerActionButton");
                    w040 w040Var5 = w040.b;
                    rgq0.f(slv0Var16, p240Var3, nqd0VarA7, 0L, mv10Var22, 8 | (iIntValue21 & 14), 6);
                } else {
                    mv10Var22.f0();
                }
                return a011Var;
            case 24:
                Boolean bool2 = (Boolean) obj4;
                slv0 slv0Var17 = (slv0) obj;
                bun bunVar22 = (bun) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if ((iIntValue22 & 6) == 0) {
                    iIntValue22 |= (iIntValue22 & 8) == 0 ? ((mv10) bunVar22).h(slv0Var17) : ((mv10) bunVar22).j(slv0Var17) ? 4 : 2;
                }
                mv10 mv10Var23 = (mv10) bunVar22;
                if (mv10Var23.c0(iIntValue22 & 1, (iIntValue22 & 19) != 18)) {
                    c8r0.d(slv0Var17, et81.d(bool2.booleanValue() ? R.string._1663_res_0x7f1317c5 : R.string._1662_res_0x7f1317c4, new Object[0], null, null, id71.d(null, mv10Var23, 0, 3), null, mv10Var23, 92), d.a(kqd0Var, "<anonymous>"), 0L, mv10Var23, iIntValue22 & 14, 30);
                } else {
                    mv10Var23.f0();
                }
                return a011Var;
            case 25:
                int iIntValue23 = ((Integer) obj3).intValue();
                mv10 mv10Var24 = (mv10) ((bun) obj2);
                mv10Var24.n0(-353128037);
                ybt0 ybt0VarC = bft0.c((xet0) obj4, (String) obj, mv10Var24, (iIntValue23 << 3) & 112);
                mv10Var24.s(false);
                return ybt0VarC;
            case 26:
                return b(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return c(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return d(obj, obj2, obj3);
            default:
                vph0 vph0Var = (vph0) obj4;
                slv0 slv0Var18 = (slv0) obj;
                bun bunVar23 = (bun) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if ((iIntValue24 & 6) == 0) {
                    iIntValue24 |= (iIntValue24 & 8) == 0 ? ((mv10) bunVar23).h(slv0Var18) : ((mv10) bunVar23).j(slv0Var18) ? 4 : 2;
                }
                mv10 mv10Var25 = (mv10) bunVar23;
                if (mv10Var25.c0(iIntValue24 & 1, (iIntValue24 & 19) != 18)) {
                    pt61.U(slv0Var18, vph0Var.b, d.a(kqd0Var, "OrbitPermissionItem"), 0L, mv10Var25, iIntValue24 & 14, 30);
                } else {
                    mv10Var25.f0();
                }
                return a011Var;
        }
    }
}
