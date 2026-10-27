package defpackage;

import android.R;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bx implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bx(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        jj10 jj10VarA;
        rgk rgkVar = (rgk) this.b;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        jj10 jj10Var = (jj10) obj2;
        boolean zBooleanValue2 = ((Boolean) obj3).booleanValue();
        String str = (String) rgkVar.b;
        t8d0 t8d0Var = (t8d0) rgkVar.f;
        vqp vqpVar = (vqp) rgkVar.c;
        List list = (List) rgkVar.d;
        drp drpVar = (drp) rgkVar.h;
        drp drpVarA = null;
        if (drpVar != null) {
            drpVarA = drp.a(drpVar, null, (jj10Var == null || (jj10VarA = jj10Var.a(str)) == null) ? null : jj10VarA.b, 383);
        }
        return new pne0(str, zBooleanValue, zBooleanValue2, t8d0Var, vqpVar, list, drpVarA);
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        vgp vgpVar = (vgp) this.b;
        String str = (String) obj;
        c2k c2kVar = (c2k) obj2;
        qgp qgpVar = (qgp) obj3;
        if (c2kVar == null || qgpVar == null) {
            return null;
        }
        nr10 nr10Var = c2kVar.a;
        return new ygk(str, nr10Var.e, nr10Var.a, qgpVar.b.h, vgpVar.P0, vgpVar.Y);
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        xsl xslVar = (xsl) this.b;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            String str = xslVar.c;
            String strE = str != null ? xca0.e(str) : null;
            if (strE == null) {
                strE = jc4.l(f1qVar, -2071856716, R.string.ok, f1qVar, false);
            } else {
                f1qVar.k0(-2071857956);
                f1qVar.s(false);
            }
            xtb0.b(strE, d.a(qiy.a, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        nje njeVar = (nje) this.b;
        pv50 pv50Var = (pv50) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(pv50Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            bv50.d(d.a(qiy.a, "EmailMarkdownBody"), 0.0f, 8.0f, f1qVar, 0, 3);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new vue((byte) 6);
                f1qVar.u0(objV);
            }
            xqt.e(pv50Var, njeVar, null, null, null, (Function4) objV, f1qVar, (iIntValue & 14) | 196672, 46);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:441:0x0aa7  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x0aac  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strS;
        Object obj4;
        String strD;
        String strL;
        int i;
        int i2;
        boolean zG;
        long j;
        Object objM;
        int i3;
        int i4;
        xk50 xk50VarC;
        byte b = this.a;
        strS = "";
        Object obj5 = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj6 = this.b;
        z = false;
        z = false;
        boolean z = false;
        byte b2 = 1;
        switch (b) {
            case 0:
                hx hxVar = (hx) obj6;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    ovw.b(hxVar.b, d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar, 0, 126);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                fy fyVar = (fy) obj6;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    jy jyVar = fyVar.a;
                    if (jyVar.equals(hy.a)) {
                        i = 856973979;
                        i2 = com.openai.chatgpt.R.string._601_res_0x7f14061b;
                    } else if (jyVar.equals(iy.a)) {
                        i = 856976959;
                        i2 = com.openai.chatgpt.R.string._602_res_0x7f14061c;
                    } else {
                        if (!(jyVar instanceof gy)) {
                            throw cya0.u(856972752, f1qVar2, false);
                        }
                        f1qVar2.k0(796582953);
                        f1qVar2.s(false);
                        z3t z3tVarA = h4t.a.a();
                        scp scpVar = vzb0.b;
                        jsv jsvVarA = co70.u(z3tVarA, so50.p()).a();
                        jsv jsvVar = ((gy) jyVar).a;
                        if (jsvVar.a.getYear() == jsvVarA.a.getYear()) {
                            obj4 = null;
                            strD = mzb0.b(jsvVar, false, null);
                        } else {
                            obj4 = null;
                            strD = mzb0.d(jsvVar);
                        }
                        strL = strD;
                        mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).h;
                        zG = jbi0.G(f1qVar2);
                        if (!zG) {
                            j = xsp.a;
                        } else {
                            if (zG) {
                                n0z.a();
                                return obj4;
                            }
                            j = xsp.m;
                        }
                        xtb0.b(strL, d.a(qiyVar, "<anonymous>").x(gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 0.0f, 0.0f, 12.0f, 7)), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar2, 0, 0, 131064);
                    }
                    strL = jc4.l(f1qVar2, i, i2, f1qVar2, false);
                    obj4 = null;
                    mvb0 mvb0Var2 = ((o6d0) f1qVar2.l(s6d0.a)).h;
                    zG = jbi0.G(f1qVar2);
                    if (!zG) {
                    }
                    xtb0.b(strL, d.a(qiyVar, "<anonymous>").x(gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 0.0f, 0.0f, 12.0f, 7)), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var2, f1qVar2, 0, 0, 131064);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 2:
                nz60 nz60Var = (nz60) obj6;
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar3.h(bt70Var) : f1qVar3.j(bt70Var) ? 4 : 2;
                }
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    bu8.d(bt70Var, nz60Var.r, f1qVar3, iIntValue3 & 14);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 3:
                eji ejiVar = (eji) obj6;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    int iOrdinal = ejiVar.ordinal();
                    int i5 = com.openai.chatgpt.R.string._6c4_res_0x7f1406e1;
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1) {
                            i5 = com.openai.chatgpt.R.string._6c6_res_0x7f1406e3;
                        } else if (iOrdinal != 2) {
                            if (iOrdinal != 3) {
                                n0z.a();
                                return null;
                            }
                            i5 = com.openai.chatgpt.R.string._6c5_res_0x7f1406e2;
                        }
                    }
                    ovw.b(u650.r(i5, f1qVar4), d.a(qiyVar, "AnonymousNewConversationDialog"), 0L, 0, 0, 0, null, f1qVar4, 0, 126);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 4:
                ol3 ol3Var = (ol3) obj6;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    boolean zJ = f1qVar5.j(ol3Var);
                    Object objV = f1qVar5.V();
                    if (zJ || objV == obj5) {
                        objV = new pc1(ol3Var, b2);
                        f1qVar5.u0(objV);
                    }
                    asv.j((Function0) objV, d.a(qiyVar, "AppsDirectoryScreen"), false, null, null, null, obi.b, f1qVar5, 805306368, 510);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 5:
                o75 o75Var = (o75) obj6;
                bt70 bt70Var2 = (bt70) obj;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? f1qVar6.h(bt70Var2) : f1qVar6.j(bt70Var2) ? 4 : 2;
                }
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    bt70Var2.i(j5i0.g0(492027690, new c8(o75Var, (byte) 19), f1qVar6), d.a(qiyVar, "<anonymous>"), null, null, null, null, null, null, null, null, null, null, false, false, false, f1qVar6, 6, (iIntValue6 << 15) & 458752, 32766);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 6:
                Function4 function4 = (Function4) obj6;
                y71 y71Var = (y71) obj;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? f1qVar7.h(y71Var) : f1qVar7.j(y71Var) ? 4 : 2;
                }
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    bpc0 bpc0VarJ = y71Var.j();
                    s3d0 s3d0Var = l5d0.n;
                    boolean zJ2 = bpc0VarJ.j();
                    sh40 sh40Var = bpc0VarJ.a;
                    if (zJ2) {
                        objM = bqh.m(f1qVar7, 1666827533, false, sh40Var);
                    } else {
                        f1qVar7.k0(1666573488);
                        boolean zH = f1qVar7.h(bpc0VarJ);
                        objM = f1qVar7.V();
                        if (zH || objM == obj5) {
                            rj90 rj90VarC = f750.c();
                            Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
                            rj90 rj90VarH = f750.h(rj90VarC);
                            try {
                                Object objN = sh40Var.n();
                                f750.m(rj90VarC, rj90VarH, function1E);
                                f1qVar7.u0(objN);
                                objM = objN;
                            } catch (Throwable th) {
                                f750.m(rj90VarC, rj90VarH, function1E);
                                throw th;
                            }
                        }
                        f1qVar7.s(false);
                    }
                    nmn nmnVar = (nmn) objM;
                    f1qVar7.k0(1201782519);
                    nmn nmnVar2 = nmn.b;
                    float f = nmnVar == nmnVar2 ? 1.0f : 0.0f;
                    f1qVar7.s(false);
                    Float fValueOf = Float.valueOf(f);
                    boolean zH2 = f1qVar7.h(bpc0VarJ);
                    Object objV2 = f1qVar7.V();
                    Object obj7 = objV2;
                    if (zH2 || objV2 == obj5) {
                        Object objB = hk90.b(new c96(bpc0VarJ, false ? (byte) 1 : (byte) 0));
                        f1qVar7.u0(objB);
                        obj7 = objB;
                    }
                    nmn nmnVar3 = (nmn) ((x0a0) obj7).getValue();
                    f1qVar7.k0(1201782519);
                    float f2 = nmnVar3 != nmnVar2 ? 0.0f : 1.0f;
                    f1qVar7.s(false);
                    Float fValueOf2 = Float.valueOf(f2);
                    boolean zH3 = f1qVar7.h(bpc0VarJ);
                    Object objV3 = f1qVar7.V();
                    Object obj8 = objV3;
                    if (zH3 || objV3 == obj5) {
                        Object objB2 = hk90.b(new c96(bpc0VarJ, b2));
                        f1qVar7.u0(objB2);
                        obj8 = objB2;
                    }
                    f1qVar7.k0(-985243360);
                    iv90 iv90VarY = asv.Y(0.0f, 0.0f, null, 7);
                    f1qVar7.s(false);
                    voc0 voc0VarW = asv.w(bpc0VarJ, fValueOf, fValueOf2, iv90VarY, s3d0Var, f1qVar7, 196608);
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                    dz5 dz5Var = bar.l;
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarX = d.a(qiyVar2, "BottomSearchBar").x(gkf.Z(qiyVar2, 8.0f, 0.0f, 0.0f, 0.0f, 14));
                    k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar7, 48);
                    int iHashCode = Long.hashCode(f1qVar7.T);
                    b620 b620VarN = f1qVar7.n();
                    tiy tiyVarC = jb6.C(f1qVar7, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(fcfVar);
                    } else {
                        f1qVar7.x0();
                    }
                    d260.o(f1qVar7, k260VarA, iwe.f);
                    d260.o(f1qVar7, b620VarN, iwe.e);
                    d260.o(f1qVar7, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar7, iwe.h);
                    d260.o(f1qVar7, tiyVarC, iwe.d);
                    boolean zH4 = f1qVar7.h(voc0VarW);
                    Object objV4 = f1qVar7.V();
                    Object obj9 = objV4;
                    if (zH4 || objV4 == obj5) {
                        Object b96Var = new b96(voc0VarW, false ? (byte) 1 : (byte) 0);
                        f1qVar7.u0(b96Var);
                        obj9 = b96Var;
                    }
                    function4.invoke(n260.a, (Function0) obj9, f1qVar7, 6);
                    f1qVar7.s(true);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 7:
                bz6 bz6Var = (bz6) obj6;
                bt70 bt70Var3 = (bt70) obj;
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? f1qVar8.h(bt70Var3) : f1qVar8.j(bt70Var3) ? 4 : 2;
                }
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    bt70Var3.c(bz6Var.l, lm6.d, d.a(qiyVar, "<anonymous>"), new wpb0(3, 0, 2), null, !bz6Var.n, null, null, f1qVar8, 3120, iIntValue8 & 14, 948);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 8:
                Map map = (Map) obj6;
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    mm7.u(map, f1qVar9, 0);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 9:
                sdc0 sdc0Var = (sdc0) obj6;
                pv50 pv50Var = (pv50) obj;
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= f1qVar10.h(pv50Var) ? 4 : 2;
                }
                if (f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    xqt.g(pv50Var, sdc0Var.c, null, null, null, null, null, f1qVar10, iIntValue10 & 14, 126);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 10:
                fzq fzqVar = (fzq) obj6;
                pv50 pv50Var2 = (pv50) obj;
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= f1qVar11.h(pv50Var2) ? 4 : 2;
                }
                if (f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    xqt.g(pv50Var2, fzqVar.e, null, null, null, null, null, f1qVar11, iIntValue11 & 14, 126);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 11:
                tl20 tl20Var = (tl20) obj6;
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if (f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    on30 on30VarV0 = sr7.v0(tl20Var.a);
                    int i6 = on30VarV0 == null ? -1 : zsa.a[on30VarV0.ordinal()];
                    if (i6 == 1) {
                        f1qVar12.k0(503631477);
                        strS = u650.s(com.openai.chatgpt.R.string._1633_res_0x7f141838, new Object[]{20}, f1qVar12);
                        f1qVar12.s(false);
                    } else if (i6 != 2) {
                        f1qVar12.k0(-1567215928);
                        f1qVar12.s(false);
                    } else {
                        f1qVar12.k0(503628596);
                        strS = u650.s(com.openai.chatgpt.R.string._1633_res_0x7f141838, new Object[]{5}, f1qVar12);
                        f1qVar12.s(false);
                    }
                    sf90.e(strS, d.a(qiyVar, "RedesignPlanHeader"), f1qVar12, 0);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case 12:
                t3c t3cVar = (t3c) obj6;
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if (f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    xtb0.b(u650.r(t3cVar.a, f1qVar13), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar13, 0, 0, 262142);
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
            case 13:
                xnb0 xnb0Var = (xnb0) obj6;
                Function2 function2 = (Function2) obj;
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= f1qVar14.j(function2) ? 4 : 2;
                }
                if (f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    xnb0Var.a(function2, f1qVar14, iIntValue14 & 14);
                } else {
                    f1qVar14.d0();
                }
                return tid0Var;
            case 14:
                e9d e9dVar = (e9d) obj6;
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if (f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    xtb0.b(u650.r(e9dVar.a, f1qVar15), d.a(qiyVar, "CodexRemoteSessionBannerActionButton"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar15.l(s6d0.a)).n, f1qVar15, 0, 0, 131070);
                } else {
                    f1qVar15.d0();
                }
                return tid0Var;
            case 15:
                hnd hndVar = (hnd) obj6;
                f1q f1qVar16 = (f1q) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if (f1qVar16.a0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    int iOrdinal2 = hndVar.ordinal();
                    if (iOrdinal2 != 0) {
                        i3 = com.openai.chatgpt.R.string._511_res_0x7f14052b;
                        if (iOrdinal2 != 1 && iOrdinal2 != 2 && iOrdinal2 != 3 && iOrdinal2 != 4 && iOrdinal2 != 5) {
                            n0z.a();
                            return null;
                        }
                    } else {
                        i3 = com.openai.chatgpt.R.string._512_res_0x7f14052c;
                    }
                    xtb0.b(u650.r(i3, f1qVar16), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar16, 0, 0, 262142);
                } else {
                    f1qVar16.d0();
                }
                return tid0Var;
            case 16:
                r3w r3wVar = (r3w) obj6;
                String str = (String) obj2;
                Throwable th2 = (Throwable) obj3;
                int iOrdinal3 = ((s2w) obj).ordinal();
                if (iOrdinal3 == 0) {
                    r3w.a(r3wVar, str, null, null, 14);
                } else if (iOrdinal3 == 1) {
                    r3w.d(r3wVar, str, null, null, 14);
                } else if (iOrdinal3 == 2) {
                    r3w.f(r3wVar, str, th2, null, 12);
                } else {
                    if (iOrdinal3 != 3) {
                        n0z.a();
                        return null;
                    }
                    r3w.b(r3wVar, str, th2, null, 12);
                }
                return tid0Var;
            case 17:
                eb6 eb6Var = (eb6) obj6;
                f1q f1qVar17 = (f1q) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if (f1qVar17.a0(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    boolean zH5 = f1qVar17.h(eb6Var);
                    Object objV5 = f1qVar17.V();
                    if (zH5 || objV5 == obj5) {
                        Object oebVar = new oeb(0, eb6Var, eb6.class, "dismiss", "dismiss()V", 0, (byte) 26);
                        f1qVar17.u0(oebVar);
                        objV5 = oebVar;
                    }
                    rb60.q(tiyVarA, false, (Function0) ((wtt) objV5), false, false, 0L, f1qVar17, 0, 59);
                } else {
                    f1qVar17.d0();
                }
                return tid0Var;
            case 18:
                ikf ikfVar = (ikf) obj6;
                bt70 bt70Var4 = (bt70) obj;
                f1q f1qVar18 = (f1q) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= (iIntValue18 & 8) == 0 ? f1qVar18.h(bt70Var4) : f1qVar18.j(bt70Var4) ? 4 : 2;
                }
                if (f1qVar18.a0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    int iOrdinal4 = ikfVar.ordinal();
                    if (iOrdinal4 == 0) {
                        i4 = com.openai.chatgpt.R.string._637_res_0x7f140653;
                    } else if (iOrdinal4 == 1) {
                        i4 = com.openai.chatgpt.R.string._638_res_0x7f140654;
                    } else if (iOrdinal4 == 2) {
                        i4 = com.openai.chatgpt.R.string._639_res_0x7f140655;
                    } else if (iOrdinal4 == 3) {
                        i4 = com.openai.chatgpt.R.string._63a_res_0x7f140656;
                    } else if (iOrdinal4 == 4) {
                        i4 = com.openai.chatgpt.R.string._63b_res_0x7f140657;
                    } else {
                        if (iOrdinal4 != 5) {
                            n0z.a();
                            return null;
                        }
                        i4 = com.openai.chatgpt.R.string._63c_res_0x7f140658;
                    }
                    lz7.g(bt70Var4, com.openai.chatgpt.R.string._64d_res_0x7f140669, u650.r(i4, f1qVar18), d.a(qiyVar, "<anonymous>"), f1qVar18, iIntValue18 & 14);
                } else {
                    f1qVar18.d0();
                }
                return tid0Var;
            case 19:
                sof sofVar = (sof) obj6;
                f1q f1qVar19 = (f1q) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if (f1qVar19.a0(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    c48.t(sofVar, d.a(qiyVar, "<anonymous>").x(gkf.X(b.f(qiyVar, 1.0f), 16.0f, 0.0f, 2)), f1qVar19, 0);
                } else {
                    f1qVar19.d0();
                }
                return tid0Var;
            case 20:
                wlv<m1j> wlvVar = (wlv) obj6;
                f1q f1qVar20 = (f1q) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if (f1qVar20.a0(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    for (m1j m1jVar : wlvVar) {
                        i48.b(m1jVar.a, m1jVar.b, null, m1jVar.c, m1jVar.e, m1jVar.f, false, false, f1qVar20, 0, 196);
                    }
                } else {
                    f1qVar20.d0();
                }
                return tid0Var;
            case 21:
                ksm ksmVar = (ksm) obj6;
                qww qwwVar = (qww) obj;
                kww kwwVar = (kww) obj2;
                gxf gxfVar = (gxf) obj3;
                int i7 = gxf.i(gxfVar.a);
                float f3 = m890.a;
                int iE0 = i7 - qwwVar.e0(640.0f);
                int i8 = (iE0 >= 0 ? iE0 : 0) / 2;
                ksmVar.c.m(i8);
                ksmVar.e.m(i8);
                kk20 kk20VarM = kwwVar.M(gxfVar.a);
                return qwwVar.w0(kk20VarM.a, kk20VarM.b, oin.a, new e3(kk20VarM, (byte) 8));
            case 22:
                lmi lmiVar = (lmi) obj6;
                int iIntValue21 = ((Integer) obj).intValue();
                int iIntValue22 = ((Integer) obj2).intValue();
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                if (!zBooleanValue) {
                    iIntValue21 = lmiVar.w.n(iIntValue21);
                }
                if (!zBooleanValue) {
                    iIntValue22 = lmiVar.w.n(iIntValue22);
                }
                if (lmiVar.u) {
                    long j2 = lmiVar.r.b;
                    int i9 = wub0.c;
                    if (iIntValue21 != ((int) (j2 >> 32)) || iIntValue22 != ((int) (j2 & 4294967295L))) {
                        int iMin = Math.min(iIntValue21, iIntValue22);
                        k6r k6rVar = k6r.a;
                        if (iMin < 0 || Math.max(iIntValue21, iIntValue22) > lmiVar.r.a.b.length()) {
                            vqb0 vqb0Var = lmiVar.x;
                            vqb0Var.v(false);
                            vqb0Var.s(k6rVar);
                        } else {
                            if (zBooleanValue || iIntValue21 == iIntValue22) {
                                vqb0 vqb0Var2 = lmiVar.x;
                                vqb0Var2.v(false);
                                vqb0Var2.s(k6rVar);
                            } else {
                                lmiVar.x.e(true);
                            }
                            lmiVar.s.v.invoke(new rsb0(lmiVar.r.a, z650.a(iIntValue21, iIntValue22), 4));
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 23:
                r3j r3jVar = (r3j) obj6;
                f1q f1qVar21 = (f1q) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if (f1qVar21.a0(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    String str2 = ((o3j) r3jVar).d;
                    xtb0.b(u650.s(com.openai.chatgpt.R.string._167a_res_0x7f141880, new Object[]{str2 != null ? str2 : ""}, f1qVar21), d.a(qiyVar, "CustomActionButton"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar21, 0, 0, 262142);
                } else {
                    f1qVar21.d0();
                }
                return tid0Var;
            case 24:
                bbj bbjVar = (bbj) obj6;
                h9j h9jVar = bbjVar.O0;
                uaj uajVar = (uaj) obj;
                vaj vajVar = (vaj) obj2;
                boolean zBooleanValue2 = ((Boolean) obj3).booleanValue();
                List list = uajVar.a;
                ln10 ln10Var = uajVar.b;
                boolean z2 = zBooleanValue2 && uajVar.g;
                boolean z3 = (z2 || b79.u(bbjVar.X, ln10Var)) ? false : true;
                return new hbj(h9jVar.c, list, ln10Var, bbjVar.m(), vajVar.a, z2, false, z3, uajVar.g, uajVar.e, vajVar.b, (ln10Var == null || (xk50VarC = ln10Var.c(h9jVar.f, false)) == null || !z3) ? null : xk50VarC);
            case 25:
                return a(obj, obj2, obj3);
            case 26:
                return b(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return d(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return f(obj, obj2, obj3);
            default:
                k8o k8oVar = (k8o) obj6;
                f1q f1qVar22 = (f1q) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if (f1qVar22.a0(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    xtb0.b(k8oVar.j, d.a(qiyVar, "FailwhaleScreen"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar22, 0, 0, 262142);
                } else {
                    f1qVar22.d0();
                }
                return tid0Var;
        }
    }
}
