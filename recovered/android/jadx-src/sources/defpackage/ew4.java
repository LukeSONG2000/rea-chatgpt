package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ew4 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ew4(zqe zqeVar, oc6 oc6Var) {
        this.a = (byte) 10;
        this.b = zqeVar;
        this.c = oc6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        tid0 tid0Var;
        long j;
        long j2;
        String strE;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var2 = tid0.a;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((fw4) obj4).K2((zqe) obj3, (f1q) obj, ovw.V(7));
                return tid0Var2;
            case 1:
                ((Integer) obj2).getClass();
                ((gw4) obj4).K2((zqe) obj3, (f1q) obj, ovw.V(7));
                return tid0Var2;
            case 2:
                hlp hlpVar = (hlp) obj4;
                rnb0 rnb0Var = (rnb0) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    qsb0.c(rnb0Var, true, 7, jbi0.A(b.f(qiyVar, 1.0f), hlpVar), null, 0, 0, null, false, false, f1qVar, 432, 1008);
                } else {
                    f1qVar.d0();
                }
                return tid0Var2;
            case 3:
                ((Integer) obj2).getClass();
                azd.j((i15) obj4, (Function1) obj3, (f1q) obj, ovw.V(1));
                return tid0Var2;
            case 4:
                ((Integer) obj2).getClass();
                lje.h((tiy) obj4, (t25) obj3, (f1q) obj, ovw.V(7));
                return tid0Var2;
            case 5:
                String str = (String) obj4;
                qr00 qr00Var = (qr00) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else if (str == null) {
                    f1qVar2.k0(760889316);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(759923511);
                    tiy tiyVarX = d.a(qiyVar, "BaseOnboardingScreen").x(b.f(qiyVar, 1.0f));
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, jheVarA, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    if (str == null) {
                        f1qVar2.k0(889408913);
                        z = false;
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(889408914);
                        mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar2.l(s6d0.a)).c, 0L, 0L, gpp.j, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
                        long jI = h750.i(32);
                        tiy tiyVarU = gkf.U(qiyVar, qr00Var);
                        Object objV = f1qVar2.V();
                        if (objV == qwe.a) {
                            objV = new im4((byte) 22);
                            f1qVar2.u0(objV);
                        }
                        xtb0.b(str, uc70.b(tiyVarU, false, (Function1) objV), 0L, null, jI, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0VarB, f1qVar2, 24576, 0, 131052);
                        z = false;
                        f1qVar2.s(false);
                    }
                    f1qVar2.k0(889912198);
                    f1qVar2.s(z);
                    f1qVar2.s(true);
                    f1qVar2.s(z);
                }
                return tid0Var2;
            case 6:
                String str2 = (String) obj4;
                lub0 lub0VarB = (lub0) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    tiy tiyVarA = d.a(qiyVar, "BeaconBannerDescription");
                    if (lub0VarB == null) {
                        f1qVar3.k0(-2022105903);
                        z2 = false;
                        lub0VarB = jkv.b(null, f1qVar3, 0, 3);
                    } else {
                        z2 = false;
                        f1qVar3.k0(-2022106306);
                    }
                    f1qVar3.s(z2);
                    doh0.i(str2, tiyVarA, null, lub0VarB, f1qVar3, 0, 6);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var2;
            case 7:
                String str3 = (String) obj4;
                jx5 jx5Var = (jx5) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    jcs jcsVar = new jcs((Context) f1qVar4.l(mu0.b));
                    jcsVar.c = str3;
                    jcsVar.j = new j0b0(3);
                    pi8.e(jcsVar.a(), jx5Var.g, dm7.S(f1qVar4), d.a(qiyVar, "<anonymous>").x(gkf.V(b.d(qiyVar, 1.0f), 10.0f)), null, null, qnz.i, null, f1qVar4, 12582912, 3952);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var2;
            case 8:
                ((Integer) obj2).getClass();
                lv10.f((lhc0) obj4, (Function1) obj3, (f1q) obj, ovw.V(1));
                return tid0Var2;
            case 9:
                mla0 mla0Var = (mla0) obj;
                gxf gxfVar = (gxf) obj2;
                return ((oww) obj4).b(mla0Var, mla0Var.s(tid0Var2, new zqe(-431986394, new ew4((zqe) obj3, new oc6(mla0Var, gxfVar.a)), true)), gxfVar.a);
            case 10:
                zqe zqeVar = (zqe) obj3;
                oc6 oc6Var = (oc6) obj4;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    zqeVar.invoke(oc6Var, f1qVar5, 0);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var2;
            case 11:
                ((Integer) obj2).getClass();
                lv10.m((ji6) obj4, (Function0) obj3, (f1q) obj, ovw.V(1));
                return tid0Var2;
            case 12:
                ((Integer) obj2).getClass();
                jph0.C((ygg) obj4, (tiy) obj3, (f1q) obj, ovw.V(9));
                return tid0Var2;
            case 13:
                j91 j91Var = (j91) obj4;
                j91 j91Var2 = (j91) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    oq3 oq3Var = jmr.g;
                    tiy tiyVarX2 = d.a(qiyVar, "SharedResponsePostCard").x(gkf.V(b.j(b.f(qiyVar, 1.0f), c17.h, 0.0f, 2), 16.0f));
                    cz5 cz5Var = bar.n;
                    jhe jheVarA2 = ihe.a(oq3Var, cz5Var, f1qVar6, 6);
                    int iHashCode2 = Long.hashCode(f1qVar6.T);
                    b620 b620VarN2 = f1qVar6.n();
                    tiy tiyVarC2 = jb6.C(f1qVar6, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(fcfVar2);
                    } else {
                        f1qVar6.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar6, jheVarA2, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar6, b620VarN2, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar6, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar6, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar6, tiyVarC2, g61Var4);
                    d.a(qiyVar, "SharedResponsePostCard");
                    jhe jheVarA3 = ihe.a(new rq3(4.0f, true, new qv6(false)), cz5Var, f1qVar6, 0);
                    int iHashCode3 = Long.hashCode(f1qVar6.T);
                    b620 b620VarN3 = f1qVar6.n();
                    tiy tiyVarC3 = jb6.C(f1qVar6, qiyVar);
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(fcfVar2);
                    } else {
                        f1qVar6.x0();
                    }
                    d260.o(f1qVar6, jheVarA3, g61Var);
                    d260.o(f1qVar6, b620VarN3, g61Var2);
                    jc4.v(iHashCode3, f1qVar6, g61Var3, f1qVar6, oj0Var);
                    d260.o(f1qVar6, tiyVarC3, g61Var4);
                    lsm lsmVar = s6d0.a;
                    mvb0 mvb0Var = ((o6d0) f1qVar6.l(lsmVar)).h;
                    gpp gppVar = gpp.k;
                    xtb0.c(j91Var, d.a(qiyVar, "SharedResponsePostCard"), 0L, 0L, gppVar, null, 0L, null, null, 0L, 2, false, 3, 0, null, null, mvb0Var, f1qVar6, 1572864, 24960, 241598);
                    if (j91Var2 == null) {
                        f1qVar6.k0(-1302782274);
                        f1qVar6.s(false);
                    } else {
                        f1qVar6.k0(-1302782273);
                        mvb0 mvb0Var2 = ((o6d0) f1qVar6.l(lsmVar)).k;
                        boolean zG = jbi0.G(f1qVar6);
                        if (zG) {
                            j = xsp.e;
                        } else {
                            if (zG) {
                                n0z.a();
                                return null;
                            }
                            j = xsp.h;
                        }
                        xtb0.c(j91Var2, null, j, 0L, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, null, mvb0Var2, f1qVar6, 0, 24960, 241658);
                        f1qVar6.s(false);
                    }
                    f1qVar6.s(true);
                    dz5 dz5Var = bar.l;
                    tiy tiyVarX3 = d.a(qiyVar, "SharedResponsePostCard").x(b.f(qiyVar, 1.0f));
                    k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar6, 48);
                    tid0Var = tid0Var2;
                    int iHashCode4 = Long.hashCode(f1qVar6.T);
                    b620 b620VarN4 = f1qVar6.n();
                    tiy tiyVarC4 = jb6.C(f1qVar6, tiyVarX3);
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(fcfVar2);
                    } else {
                        f1qVar6.x0();
                    }
                    d260.o(f1qVar6, k260VarA, g61Var);
                    d260.o(f1qVar6, b620VarN4, g61Var2);
                    jc4.v(iHashCode4, f1qVar6, g61Var3, f1qVar6, oj0Var);
                    d260.o(f1qVar6, tiyVarC4, g61Var4);
                    xtb0.b(u650.r(R.string.ab, f1qVar6), d.a(qiyVar, "SharedResponsePostCard"), 0L, null, 0L, null, gppVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar6.l(lsmVar)).o, f1qVar6, 1572864, 0, 131006);
                    bv50.d(sh70.e(1.0f, d.a(qiyVar, "SharedResponsePostCard"), true), 0.0f, 0.0f, f1qVar6, 0, 6);
                    ew00 ew00VarP = zn40.P(R.drawable.openai_logo_bold, 0, f1qVar6);
                    tiy tiyVarA2 = d.a(qiyVar, "SharedResponsePostCard");
                    float f = m890.a;
                    yqr.b(ew00VarP, null, tiyVarA2.x(b.q(qiyVar, 16.0f)), 0L, f1qVar6, 56, 8);
                    f1qVar6.s(true);
                    f1qVar6.s(true);
                } else {
                    tid0Var = tid0Var2;
                    f1qVar6.d0();
                }
                return tid0Var;
            case 14:
                ((Integer) obj2).getClass();
                doh0.m((rsv) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var2;
            case 15:
                ((Integer) obj2).getClass();
                ((z7g0) obj4).e((Function0) obj3, (f1q) obj, ovw.V(1));
                return tid0Var2;
            case 16:
                ((Integer) obj2).getClass();
                obi.j((db8) obj4, (o77) obj3, (f1q) obj, ovw.V(1));
                return tid0Var2;
            case 17:
                ((Integer) obj2).getClass();
                z87.d((uux) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var2;
            case 18:
                aad0 aad0Var = (aad0) obj4;
                va7 va7Var = (va7) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    boolean zG2 = jbi0.G(f1qVar7);
                    if (zG2) {
                        j2 = ysp.j;
                    } else {
                        if (zG2) {
                            n0z.a();
                            return null;
                        }
                        j2 = ysp.l;
                    }
                    long j3 = j2;
                    long j4 = ((pge) f1qVar7.l(qge.a)).s;
                    if (aad0Var instanceof x9d0) {
                        strE = jc4.l(f1qVar7, 423652375, R.string._218_res_0x7f14022c, f1qVar7, false);
                    } else if (aad0Var instanceof z9d0) {
                        f1qVar7.k0(423656336);
                        f1qVar7.s(false);
                        strE = xca0.e(((z9d0) aad0Var).a.b);
                    } else {
                        if (!(aad0Var instanceof y9d0)) {
                            throw cya0.u(423650304, f1qVar7, false);
                        }
                        f1qVar7.k0(248513566);
                        f1qVar7.s(false);
                        strE = null;
                    }
                    h91 h91Var = new h91();
                    int iO = h91Var.o(new aq90(j3, 0L, gpp.l, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65530));
                    try {
                        h91Var.j(va7Var.b);
                        h91Var.l(iO);
                        if (strE != null) {
                            iO = h91Var.o(new aq90(j4, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534));
                            try {
                                h91Var.j(" • ");
                                h91Var.j(strE);
                            } finally {
                            }
                        }
                        xtb0.c(h91Var.p(), d.a(qiyVar, "CalpicoMentionPopupListItem"), 0L, 0L, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, null, f1qVar7, 0, 24960, 503806);
                    } finally {
                    }
                } else {
                    f1qVar7.d0();
                }
                return tid0Var2;
            case 19:
                aad0 aad0Var2 = (aad0) obj4;
                Function0 function0 = (Function0) obj3;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar8.d0();
                } else if (!(aad0Var2 instanceof x9d0) || function0 == null) {
                    f1qVar8.k0(-371752994);
                    f1qVar8.s(false);
                } else {
                    f1qVar8.k0(-371849094);
                    uy6.a(0, f1qVar8, d.a(qiyVar, "CalpicoMentionPopupListItem"), function0);
                    f1qVar8.s(false);
                }
                return tid0Var2;
            case 20:
                ((Integer) obj2).getClass();
                oh7.f((ty7) obj4, (jcu) obj3, (f1q) obj, ovw.V(1));
                return tid0Var2;
            case 21:
                ((Integer) obj2).getClass();
                h7e0.c((sj7) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var2;
            case 22:
                ((Integer) obj2).getClass();
                mm7.a((Map) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var2;
            case 23:
                bl80 bl80Var = (bl80) obj4;
                x0a0 x0a0Var = (x0a0) obj3;
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    ns7.d(384, f1qVar9, d.a(qiyVar, "CalpicoAppSidebarContainer").x(qiyVar), bl80Var, ((y88) x0a0Var.getValue()).i, bv50.h(f1qVar9), null);
                    b260.a(bl80Var, f1qVar9, 0);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var2;
            case 24:
                ((Integer) obj2).getClass();
                sr7.a((rr7) obj4, (tiy) obj3, (f1q) obj, ovw.V(57));
                return tid0Var2;
            case 25:
                String str4 = (String) obj4;
                gpp gppVar2 = (gpp) obj3;
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    d.a(qiyVar, "CalpicoRoomListItem");
                    k260 k260VarA2 = i260.a(jmr.a, bar.l, f1qVar10, 48);
                    int iHashCode5 = Long.hashCode(f1qVar10.T);
                    b620 b620VarN5 = f1qVar10.n();
                    tiy tiyVarC5 = jb6.C(f1qVar10, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar10.o0();
                    if (f1qVar10.S) {
                        f1qVar10.m(fcfVar3);
                    } else {
                        f1qVar10.x0();
                    }
                    d260.o(f1qVar10, k260VarA2, iwe.f);
                    d260.o(f1qVar10, b620VarN5, iwe.e);
                    d260.o(f1qVar10, Integer.valueOf(iHashCode5), iwe.g);
                    d260.m(f1qVar10, iwe.h);
                    d260.o(f1qVar10, tiyVarC5, iwe.d);
                    xtb0.b(str4, d.a(qiyVar, "CalpicoRoomListItem").x(new o8u(1.0f, false)), 0L, null, 0L, null, gppVar2, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar10, 0, 24960, 241596);
                    f1qVar10.s(true);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var2;
            case 26:
                p6 p6Var = (p6) obj4;
                Function0 function02 = (Function0) obj3;
                f1q f1qVar11 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    jbi0.c(1572912, 44, f1qVar11, j5i0.y(p6Var.a(f1qVar11), p6Var.b(f1qVar11), 0L, 0L, f1qVar11, 24576, 12), d.a(qiyVar, "CalpicoRoomListTopAppBar").x(b.q(qiyVar, 44.0f)), null, null, function02, grw.e, false);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var2;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                kt7.k((ur00) obj4, (tiy) obj3, (f1q) obj, ovw.V(7));
                return tid0Var2;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                rw7.a((by7) obj4, (tiy) obj3, (f1q) obj, ovw.V(49));
                return tid0Var2;
            default:
                String str5 = (String) obj4;
                puy puyVar = (puy) obj3;
                f1q f1qVar12 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    xtb0.c(q78.T(2, 0L, (String) puyVar.getValue(), !b79.u((String) puyVar.getValue(), str5)), d.a(qiyVar, "CalpicoRoomSidebarItem"), 0L, 0L, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, null, f1qVar12, 0, 24960, 503806);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var2;
        }
    }

    public /* synthetic */ ew4(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    public /* synthetic */ ew4(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    public /* synthetic */ ew4(String str, qr00 qr00Var, qr00 qr00Var2) {
        this.a = (byte) 5;
        this.c = str;
        this.b = qr00Var;
    }
}
