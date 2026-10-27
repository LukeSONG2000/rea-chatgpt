package defpackage;

import android.app.Application;
import android.graphics.RectF;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivity;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        String strI;
        boolean zN;
        int i2;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                l8 l8Var = (l8) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    int iG = bya0.G(l8Var.i);
                    if (iG == 0) {
                        i = R.string._19_res_0x7f14001f;
                    } else if (iG != 1) {
                        n0z.a();
                    } else {
                        i = R.string._25_res_0x7f14002b;
                    }
                    xtb0.b(u650.r(i, f1qVar), d.a(qiyVar, "AccentVoiceOnboardingContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).h, f1qVar, 0, 0, 131070);
                } else {
                    f1qVar.d0();
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                grw.a((lk) obj3, (f1q) obj, ovw.V(9));
                break;
            case 2:
                Application application = ((kk) obj3).j;
                ek ekVar = (ek) obj;
                na50 na50Var = (na50) obj2;
                if (ekVar.m) {
                    String str = na50Var.b;
                    strI = str != null ? yfc0.i(hsv.a(jsv.Companion, str), application) : application.getString(R.string._1112_res_0x7f141286);
                } else {
                    strI = ekVar.k;
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                ((l8g0) obj3).k(ovw.V(1), (f1q) obj);
                break;
            case 4:
                ((Integer) obj2).getClass();
                ((o6g0) obj3).q(ovw.V(1), (f1q) obj);
                break;
            case 5:
                AddressElementActivity addressElementActivity = (AddressElementActivity) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i3 = AddressElementActivity.u;
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    Object objV = f1qVar2.V();
                    if (objV == qnzVar) {
                        objV = bit.y(f1qVar2);
                        f1qVar2.u0(objV);
                    }
                    wni wniVar = (wni) objV;
                    j2z j2zVarO = vht.O(new p4z[0], f1qVar2);
                    addressElementActivity.h().X.a = j2zVarO;
                    cga0 cga0VarW = ed90.w(null, f1qVar2, 3);
                    boolean zJ = f1qVar2.j(addressElementActivity);
                    Object objV2 = f1qVar2.V();
                    if (zJ || objV2 == qnzVar) {
                        objV2 = new p50(addressElementActivity, (byte) 4);
                        f1qVar2.u0(objV2);
                    }
                    asv.a(0, 1, f1qVar2, (Function0) objV2, false);
                    i2z i2zVar = addressElementActivity.h().X;
                    boolean zJ2 = f1qVar2.j(wniVar) | f1qVar2.j(cga0VarW) | f1qVar2.j(addressElementActivity);
                    Object objV3 = f1qVar2.V();
                    if (zJ2 || objV3 == qnzVar) {
                        objV3 = new e0((Object) wniVar, (Object) cga0VarW, (Object) addressElementActivity, (byte) 5);
                        f1qVar2.u0(objV3);
                    }
                    i2zVar.b = (Function1) objV3;
                    addressElementActivity.g(cga0VarW, j2zVarO, f1qVar2, 8);
                }
                break;
            case 6:
                r70 r70Var = (r70) obj3;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str2 = (String) obj2;
                ulo uloVar = new ulo(R.string._144e_res_0x7f1415ff, null);
                if (zBooleanValue && (!r70Var.a || wca0.j0(str2))) {
                    break;
                }
                break;
            case 7:
                lx40 lx40VarZ = zn40.Z((RectF) obj);
                lx40 lx40VarZ2 = zn40.Z((RectF) obj2);
                switch (((wb90) obj3).a) {
                    case 17:
                        zN = lx40VarZ.n(lx40VarZ2);
                        break;
                    default:
                        zN = lx40VarZ2.a(lx40VarZ.f());
                        break;
                }
                break;
            case 8:
                ((wlv) obj3).add(new l0f(((wub0) obj2).a, ((wub0) obj).a));
                break;
            case 9:
                ((nc3) obj3).z(new ha3((w93) obj, (v93) obj2));
                break;
            case 10:
                r9g0 r9g0Var = (r9g0) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else if (!r9g0Var.t.f0().f()) {
                    f1qVar3.k0(660859005);
                    yqr.b(zn40.P(R.drawable.camera, 0, f1qVar3), null, d.a(qiyVar, "AssistantScreenContent"), 0L, f1qVar3, 56, 12);
                    f1qVar3.s(false);
                } else {
                    f1qVar3.k0(660545006);
                    tiy tiyVarA = d.a(qiyVar, "AssistantScreenContent");
                    float f = m890.a;
                    qu7.a(tiyVarA, 28.0f, ((pge) f1qVar3.l(qge.a)).a, 2.0f, 0L, 0, 0.0f, f1qVar3, 0, 113);
                    f1qVar3.s(false);
                }
                break;
            case 11:
                j14 j14Var = (j14) obj3;
                ui30 ui30Var = (ui30) obj;
                String str3 = (String) obj2;
                if (j14Var.t()) {
                    if ((j14Var.o + ":" + j14Var.p).equals(ui30Var.a)) {
                        j14Var.I(ui30Var.b, ui30Var.c, str3);
                    }
                }
                break;
            case 12:
                cg4 cg4Var = (cg4) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    tiy tiyVarX = d.a(qiyVar, "AuthChallengeDetailCard").x(gkf.V(qiyVar, 24.0f));
                    jhe jheVarA = ihe.a(new rq3(12.0f, true, new qv6(z)), bar.n, f1qVar4, 0);
                    int iHashCode = Long.hashCode(f1qVar4.T);
                    b620 b620VarN = f1qVar4.n();
                    tiy tiyVarC = jb6.C(f1qVar4, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar);
                    } else {
                        f1qVar4.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar4, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar4, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar4, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar4, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar4, tiyVarC, g61Var4);
                    xtb0.b(u650.r(R.string._11f_res_0x7f14012a, f1qVar4), d.a(qiyVar, "AuthChallengeDetailCard"), ((pge) f1qVar4.l(qge.a)).q, null, 0L, null, gpp.i, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar4.l(s6d0.a)).i, f1qVar4, 1572864, 0, 131002);
                    if (cg4Var == null) {
                        f1qVar4.k0(-800478100);
                        tiy tiyVarX2 = d.a(qiyVar, "AuthChallengeDetailCard").x(gkf.X(b.f(qiyVar, 1.0f), 0.0f, 8.0f, 1));
                        oww owwVarC = ac6.c(bar.f, false);
                        int iHashCode2 = Long.hashCode(f1qVar4.T);
                        b620 b620VarN2 = f1qVar4.n();
                        tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarX2);
                        f1qVar4.o0();
                        if (f1qVar4.S) {
                            f1qVar4.m(fcfVar);
                        } else {
                            f1qVar4.x0();
                        }
                        d260.o(f1qVar4, owwVarC, g61Var);
                        d260.o(f1qVar4, b620VarN2, g61Var2);
                        jc4.v(iHashCode2, f1qVar4, g61Var3, f1qVar4, oj0Var);
                        d260.o(f1qVar4, tiyVarC2, g61Var4);
                        tiy tiyVarA2 = d.a(qiyVar, "AuthChallengeDetailCard");
                        float f2 = m890.a;
                        qu7.a(tiyVarA2, 24.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar4, 0, 125);
                        f1qVar4.s(true);
                        f1qVar4.s(false);
                    } else {
                        z3t z3tVar = cg4Var.e;
                        f1qVar4.k0(-800185119);
                        bg4 bg4Var = cg4.Companion;
                        String str4 = cg4Var.d;
                        pe4 pe4Var = cg4Var.c;
                        String str5 = cg4Var.b;
                        String str6 = cg4Var.a;
                        boolean zH = f1qVar4.h(z3tVar);
                        Object objV4 = f1qVar4.V();
                        if (zH || objV4 == qnzVar) {
                            scp scpVar = vzb0.b;
                            objV4 = of4.a.format(ovw.T(z3tVar).atZone(so50.p().a));
                            f1qVar4.u0(objV4);
                        }
                        String str7 = (String) objV4;
                        boolean zH2 = f1qVar4.h(str6) | f1qVar4.h(str5) | f1qVar4.f(pe4Var.ordinal()) | f1qVar4.h(str4) | f1qVar4.h(str7);
                        Object objV5 = f1qVar4.V();
                        if (zH2 || objV5 == qnzVar) {
                            ne4 ne4Var = new ne4(R.drawable.avatar, str6);
                            int i4 = nf4.a[pe4Var.ordinal()];
                            int i5 = R.drawable.macbook;
                            if (i4 != 1) {
                                if (i4 == 2) {
                                    i5 = R.drawable.aspect_ratio_9_16;
                                } else if (i4 == 3) {
                                    i5 = R.drawable.aspect_ratio_3_4;
                                } else if (i4 != 4) {
                                    n0z.a();
                                }
                            }
                            objV5 = gee.O(ne4Var, new ne4(i5, str5), new ne4(R.drawable.map_pin, str4), new ne4(R.drawable.clock, str7));
                            f1qVar4.u0(objV5);
                        }
                        Iterator it = ((List) objV5).iterator();
                        while (it.hasNext()) {
                            of4.h((ne4) it.next(), f1qVar4, 0);
                        }
                        f1qVar4.s(false);
                    }
                    f1qVar4.s(true);
                } else {
                    f1qVar4.d0();
                }
                break;
            case 13:
                ((Integer) obj2).getClass();
                of4.h((ne4) obj3, (f1q) obj, ovw.V(1));
                break;
            case 14:
                aon aonVar = (aon) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    ztb.e(aonVar.c, d.a(qiyVar, "EntityAutocompleteRow").x(qiyVar), f1qVar5, 48);
                }
                break;
            case 15:
                g15 g15Var = (g15) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    xtb0.b(u650.r(g15Var == g15.a ? R.string._134_res_0x7f140146 : R.string._137_res_0x7f140149, f1qVar6), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar6, 0, 0, 262142);
                }
                break;
            case 16:
                i15 i15Var = (i15) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    xtb0.b(u650.r(azd.A(i15Var), f1qVar7), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar7, 0, 0, 262142);
                }
                break;
            case 17:
                h15 h15Var = (h15) obj3;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar8.d0();
                } else {
                    xtb0.b(u650.r(azd.z(h15Var), f1qVar8), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar8, 0, 0, 262142);
                }
                break;
            case 18:
                bz4 bz4Var = (bz4) obj3;
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    f1qVar9.d0();
                } else {
                    yqr.b(zn40.P(bz4Var.m ? R.drawable.pause : R.drawable.play, 0, f1qVar9), u650.r(bz4Var.m ? R.string._174_res_0x7f140186 : R.string._175_res_0x7f140187, f1qVar9), d.a(qiyVar, "AutomationEditScreen"), 0L, f1qVar9, 8, 12);
                }
                break;
            case 19:
                o75 o75Var = (o75) obj3;
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    f1qVar10.d0();
                } else {
                    lje.s(o75Var.b, o75Var.c, f1qVar10, 0);
                }
                break;
            case 20:
                l75 l75Var = (l75) obj3;
                f1q f1qVar11 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (!f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    f1qVar11.d0();
                } else {
                    int i6 = l75Var.a;
                    xtb0.b(u650.l(R.plurals.automation_webhook_pending_events, i6, new Object[]{Integer.valueOf(i6)}, f1qVar11), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar11, 0, 0, 262142);
                }
                break;
            case 21:
                j15 j15Var = (j15) obj3;
                f1q f1qVar12 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    switch (j15Var.ordinal()) {
                        case 0:
                            i2 = R.string._159_res_0x7f14016b;
                            break;
                        case 1:
                            i2 = R.string._156_res_0x7f140168;
                            break;
                        case 2:
                            i2 = R.string._163_res_0x7f140175;
                            break;
                        case 3:
                            i2 = R.string._165_res_0x7f140177;
                            break;
                        case 4:
                            i2 = R.string._15b_res_0x7f14016d;
                            break;
                        case 5:
                            i2 = R.string._166_res_0x7f140178;
                            break;
                        case 6:
                            i2 = R.string._155_res_0x7f140167;
                            break;
                        case 7:
                            i2 = R.string._15c_res_0x7f14016e;
                            break;
                        default:
                            n0z.a();
                            break;
                    }
                    xtb0.b(u650.r(i2, f1qVar12), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar12, 0, 0, 262142);
                } else {
                    f1qVar12.d0();
                }
                break;
            case 22:
                pw0 pw0Var = (pw0) obj3;
                f1q f1qVar13 = (f1q) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (!f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    f1qVar13.d0();
                } else {
                    m98.o(pw0Var, u650.r(R.string._1bc_res_0x7f1401ce, f1qVar13), d.a(qiyVar, "AvatarCropperScreen"), qnz.i, f1qVar13, 24576, 236);
                }
                break;
            case 23:
                ((Integer) obj2).getClass();
                che0.c((bg5) obj3, (f1q) obj, ovw.V(1));
                break;
            case 24:
                Long l = (Long) obj2;
                if (k570.a((h570) obj3, l.longValue())) {
                }
                break;
            case 25:
                qs5 qs5Var = (qs5) obj3;
                f1q f1qVar14 = (f1q) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (!f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    f1qVar14.d0();
                } else {
                    tiy tiyVarA3 = d.a(qiyVar, "BeaconControlBanner");
                    ps5 ps5Var = qs5.Companion;
                    ht5.g(qs5Var, tiyVarA3, f1qVar14, 0);
                }
                break;
            case 26:
                zr5 zr5Var = (zr5) obj3;
                f1q f1qVar15 = (f1q) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (!f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    f1qVar15.d0();
                } else {
                    xtb0.b(zr5Var.b, d.a(qiyVar, "DefaultBeaconConversationInline"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar15.l(s6d0.a)).l, f1qVar15, 0, 0, 131070);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                jx5 jx5Var = (jx5) obj3;
                f1q f1qVar16 = (f1q) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                if (!f1qVar16.a0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    f1qVar16.d0();
                } else {
                    p3o.g(jx5Var.c, d.a(qiyVar, "BeaconModalBody").x(b.f(qiyVar, 1.0f)), new ukb0(3), f1qVar16, 48);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((ng6) obj3).z(new bg6((a7o) obj, (String) obj2));
                break;
            default:
                d7o d7oVar = (d7o) obj3;
                f1q f1qVar17 = (f1q) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                if (!f1qVar17.a0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    f1qVar17.d0();
                } else {
                    dgw.e(d7oVar.a, f1qVar17, 0);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ c8(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
