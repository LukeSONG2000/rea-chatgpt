package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dc50 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ dc50(String str, String str2, hjg hjgVar, String str3) {
        this.a = (byte) 22;
        this.e = str;
        this.d = str2;
        this.b = hjgVar;
        this.c = str3;
    }

    private final Object a(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        iuc0.e((Function0) this.b, (Function0) this.c, (tiy) this.d, (kuc0) this.e, (f1q) obj, ovw.V(1));
        return tid0.a;
    }

    private final Object b(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        id90.c((e1k) this.d, (qld0) this.e, (Function0) this.b, (Function0) this.c, (f1q) obj, ovw.V(1));
        return tid0.a;
    }

    private final Object d(Object obj, Object obj2) {
        String str = (String) this.e;
        String str2 = (String) this.d;
        hjg hjgVar = (hjg) this.b;
        String str3 = (String) this.c;
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "UrlCitationCard").x(gkf.W(qiyVar, 16.0f, 12.0f));
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            d.a(qiyVar, "UrlCitationCard");
            k260 k260VarA = i260.a(new rq3(4.0f, true, new qv6(false)), bar.l, f1qVar, 48);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, qiyVar);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            String url = hjgVar.getUrl();
            tiy tiyVarA = d.a(qiyVar, "UrlCitationCard");
            float f = m890.a;
            q48.j(0, 28, f1qVar, tiyVarA.x(b.q(qiyVar, 16.0f)), url, false, false);
            lsm lsmVar = s6d0.a;
            xtb0.b(str3, d.a(qiyVar, "UrlCitationCard"), z8.y(3, f1qVar), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 24960, 110586);
            f1qVar.s(true);
            xtb0.b(str, d.a(qiyVar, "UrlCitationCard"), z8.x(3, f1qVar, false), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 24960, 110586);
            f1q f1qVar2 = f1qVar;
            if (str2 == null) {
                f1qVar2.k0(445128763);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(445128764);
                xtb0.b(str2, null, z8.y(3, f1qVar2), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar2, 0, 24960, 110586);
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object f(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        jud0.a((mu70) this.d, (zr4) this.e, (gr4) this.b, (Function1) this.c, (f1q) obj, ovw.V(9));
        return tid0.a;
    }

    private final Object g(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        b8e0.d((Context) this.d, (Object[]) this.e, (Function0) this.b, (zqe) this.c, (f1q) obj, ovw.V(3073));
        return tid0.a;
    }

    private final Object n(Object obj, Object obj2) throws Throwable {
        ((Integer) obj2).getClass();
        a890.l((fr6) this.d, (Function1) this.e, (tiy) this.b, (opg0) this.c, (f1q) obj, ovw.V(385));
        return tid0.a;
    }

    private final Object p(Object obj, Object obj2) {
        jcu jcuVar = (jcu) this.d;
        vve0 vve0Var = (vve0) this.e;
        wtt wttVar = (wtt) this.b;
        puy puyVar = (puy) this.c;
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            byte b = 7;
            vy50.b(yrv.e0(jcuVar, f1qVar, 0), d.a(qiy.a, "ViewMemoryScreen"), dl90.F, null, dl90.G, j5i0.g0(1840416255, new eud0(vve0Var, wttVar, puyVar, b), f1qVar), null, j5i0.g0(-153031323, new tce0(vve0Var, wttVar, b), f1qVar), 0L, null, null, false, false, null, f1qVar, 12804480, 0, 16202);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object r(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        yg90.h((List) this.d, (lwe0) this.e, (Function1) this.b, (tiy) this.c, (f1q) obj, ovw.V(1));
        return tid0.a;
    }

    private final Object t(Object obj, Object obj2) {
        y0f0 y0f0Var = (y0f0) this.d;
        puy puyVar = (puy) this.e;
        puy puyVar2 = (puy) this.b;
        tiy tiyVar = (tiy) this.c;
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            b1f0 b1f0Var = (b1f0) y0f0Var;
            f1qVar.h0(883598834, new d2f0(b1f0Var.a));
            UUID uuid = b1f0Var.a;
            boolean zH = f1qVar.h(puyVar) | f1qVar.j(y0f0Var) | f1qVar.h(puyVar2);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new die0((Object) y0f0Var, (Object) puyVar, (Object) puyVar2, (byte) 4);
                f1qVar.u0(objV);
            }
            pn90.c(uuid, (Function1) objV, d.a(qiy.a, "VirtualTryOnPhotoSourceHost").x(tiyVar), f1qVar, 0);
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:201:0x0698  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x023f  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        int i;
        qw7 qw7Var;
        List list;
        g2k g2kVar;
        tid0 tid0Var;
        vvb0 vvb0Var;
        long j;
        gpp gppVar;
        long j2;
        unp unpVar;
        tf30 sf30Var;
        byte b = this.a;
        float f = 1.0f;
        byte b2 = 5;
        qnz qnzVar = qwe.a;
        tiy tiyVarN = qiy.a;
        cng cngVar = null;
        byte b3 = 3;
        byte b4 = 1;
        tid0 tid0Var2 = tid0.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                rjt.k((y9m) obj6, (String) obj5, (Function0) obj4, (Function0) obj3, (f1q) obj, ovw.V(1));
                return tid0Var2;
            case 1:
                gh50 gh50Var = (gh50) obj6;
                Function0 function0 = (Function0) obj4;
                mf50 mf50Var = (mf50) obj5;
                Function0 function02 = (Function0) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    lg50 lg50Var = (lg50) ob6.r(gh50Var.Z, f1qVar, 0, 7).getValue();
                    eg50 eg50Var = lg50Var.j;
                    mg50 mg50Var = lg50Var.i;
                    sg50 sg50Var = lg50Var.l;
                    bg50 bg50Var = lg50Var.n;
                    Object[] objArr = new Object[0];
                    Object objV = f1qVar.V();
                    if (objV == qnzVar) {
                        objV = new wu40((byte) 13);
                        f1qVar.u0(objV);
                    }
                    puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
                    boolean zH = f1qVar.h(lg50Var) | f1qVar.h(puyVar) | f1qVar.h(function0);
                    Object objV2 = f1qVar.V();
                    if (zH || objV2 == qnzVar) {
                        objV2 = new e3z(lg50Var, puyVar, function0, false, null, (byte) 13);
                        f1qVar.u0(objV2);
                    }
                    bit.k(f1qVar, sg50Var, (Function2) objV2);
                    tiy tiyVarX = d.a(tiyVarN, "ReportContentDialogContent").x(gkf.V(tiyVarN, 16.0f));
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar, tiyVarC, g61Var4);
                    if (mg50Var == null) {
                        f1qVar.k0(-1561065154);
                        boolean zJ = f1qVar.j(gh50Var);
                        Object objV3 = f1qVar.V();
                        if (zJ || objV3 == qnzVar) {
                            sf50 sf50Var = new sf50(1, gh50Var, gh50.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 0);
                            f1qVar.u0(sf50Var);
                            objV3 = sf50Var;
                        }
                        tiy tiyVarA = d.a(tiyVarN, "ReportContentDialogContent");
                        lf50 lf50Var = mf50.Companion;
                        rpt.q((Function1) ((wtt) objV3), mf50Var, tiyVarA, f1qVar, 0);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-1560795051);
                        qlk qlkVar = (qlk) f1qVar.l(jcf.h);
                        tiy tiyVarA2 = d.a(tiyVarN, "ReportContentDialogContent");
                        tiy tiyVarF = b.f(tiyVarN, 1.0f);
                        float f2 = m890.a;
                        tiy tiyVarX2 = tiyVarA2.x(b.j(tiyVarF, 48.0f, 0.0f, 2));
                        oww owwVarC = ac6.c(bar.b, false);
                        int iHashCode2 = Long.hashCode(f1qVar.T);
                        b620 b620VarN2 = f1qVar.n();
                        tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                        f1qVar.o0();
                        if (f1qVar.S) {
                            f1qVar.m(fcfVar);
                        } else {
                            f1qVar.x0();
                        }
                        d260.o(f1qVar, owwVarC, g61Var);
                        d260.o(f1qVar, b620VarN2, g61Var2);
                        jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                        d260.o(f1qVar, tiyVarC2, g61Var4);
                        mc6 mc6Var = mc6.a;
                        sg50 sg50Var2 = sg50.c;
                        if (sg50Var == sg50Var2) {
                            f1qVar.k0(-1300298646);
                            jbi0.e(1572864, 60, f1qVar, null, d.a(tiyVarN, "ReportContentDialogContent").x(gkf.Z(mc6Var.a(tiyVarN, bar.g), 8.0f, 0.0f, 0.0f, 0.0f, 14)), null, null, function02, dl20.D, false);
                            f1qVar.s(false);
                        } else if (bg50Var != null) {
                            f1qVar.k0(-1300274022);
                            boolean zJ2 = f1qVar.j(gh50Var);
                            Object objV4 = f1qVar.V();
                            if (zJ2 || objV4 == qnzVar) {
                                objV4 = new qf50(gh50Var, (byte) 1);
                                f1qVar.u0(objV4);
                            }
                            jbi0.e(1572864, 60, f1qVar, null, d.a(tiyVarN, "ReportContentDialogContent").x(gkf.Z(mc6Var.a(tiyVarN, bar.e), 0.0f, 0.0f, 8.0f, 0.0f, 11)), null, null, (Function0) objV4, dl20.E, false);
                            f1qVar.s(false);
                        } else {
                            f1qVar.k0(-1653211610);
                            f1qVar.s(false);
                        }
                        switch (mg50Var.ordinal()) {
                            case 0:
                            case 1:
                            case 2:
                                i = R.string._100d_res_0x7f141178;
                                break;
                            case 3:
                                i = R.string._1014_res_0x7f14117f;
                                break;
                            case 4:
                                i = R.string._100f_res_0x7f14117a;
                                break;
                            case 5:
                                i = R.string._100e_res_0x7f141179;
                                break;
                            case 6:
                                i = R.string._1015_res_0x7f141180;
                                break;
                            case 7:
                                i = R.string._100b_res_0x7f141176;
                                break;
                            case 8:
                                i = R.string._1016_res_0x7f141181;
                                break;
                            case 9:
                                i = R.string._1013_res_0x7f14117e;
                                break;
                            case 10:
                                i = R.string._100c_res_0x7f141177;
                                break;
                            default:
                                n0z.a();
                                return null;
                        }
                        xtb0.b(u650.r(i, f1qVar), d.a(tiyVarN, "ReportContentDialogContent").x(mc6Var.a(tiyVarN, bar.f)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).g, f1qVar, 0, 0, 130044);
                        f1qVar.s(true);
                        Object obj7 = sg50Var == sg50Var2 ? sg50Var : bg50Var == null ? eg50Var : bg50Var;
                        tiy tiyVarA3 = d.a(tiyVarN, "ReportContentDialogContent");
                        boolean zH2 = f1qVar.h(qlkVar);
                        Object objV5 = f1qVar.V();
                        if (zH2 || objV5 == qnzVar) {
                            objV5 = new wcn(qlkVar, (byte) 5);
                            f1qVar.u0(objV5);
                        }
                        usj.b(obj7, tiyVarA3, (Function1) objV5, null, "ReportContentBottomSheet", null, j5i0.g0(-752349829, new az6(mf50Var, gh50Var, lg50Var, (byte) 17), f1qVar), f1qVar, 1597440, 42);
                        f1qVar.s(false);
                    }
                    f1qVar.s(true);
                } else {
                    f1qVar.d0();
                }
                return tid0Var2;
            case 2:
                ((Integer) obj2).getClass();
                ((znz) obj6).z((List) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(3457));
                return tid0Var2;
            case 3:
                jcu jcuVar = (jcu) obj6;
                tr70 tr70Var = (tr70) obj5;
                ao60 ao60Var = (ao60) obj4;
                wtt wttVar = (wtt) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    vy50.b(yrv.e0(jcuVar, f1qVar2, 0), d.a(tiyVarN, "ScheduledAutomationsScreen"), zfc0.B, null, j5i0.g0(-2007721988, new sg30((Object) tr70Var, (Object) ao60Var, (Object) wttVar, (byte) 23), f1qVar2), j5i0.g0(1362943653, new b140(ao60Var, wttVar, b2), f1qVar2), null, null, ((pge) f1qVar2.l(qge.a)).p, null, null, false, false, null, f1qVar2, 221568, 48, 14026);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var2;
            case 4:
                tiy tiyVar = (tiy) obj6;
                f90 f90Var = (f90) obj5;
                wni wniVar = (wni) obj4;
                b0b b0bVar = (b0b) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                cz5 cz5Var = bar.n;
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    tiy tiyVarX3 = d.a(tiyVarN, "SearchAdsDebugInfoBottomSheet").x(gkf.Z(gkf.X(b.f(tiyVar, 1.0f), 24.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7));
                    jhe jheVarA2 = ihe.a(new rq3(12.0f, true, new qv6(false)), cz5Var, f1qVar3, 0);
                    int iHashCode3 = Long.hashCode(f1qVar3.T);
                    b620 b620VarN3 = f1qVar3.n();
                    tiy tiyVarC3 = jb6.C(f1qVar3, tiyVarX3);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar2);
                    } else {
                        f1qVar3.x0();
                    }
                    d260.o(f1qVar3, jheVarA2, iwe.f);
                    d260.o(f1qVar3, b620VarN3, iwe.e);
                    d260.o(f1qVar3, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar3, iwe.h);
                    d260.o(f1qVar3, tiyVarC3, iwe.d);
                    f1qVar3.k0(1081533026);
                    for (Map.Entry entry : fee.n1(f90Var.a.entrySet(), new li30((byte) 17))) {
                        String str = (String) entry.getKey();
                        String string = ((kotlinx.serialization.json.b) entry.getValue()).toString();
                        tiy tiyVarF2 = b.f(tiyVarN, f);
                        boolean zH3 = f1qVar3.h(wniVar) | f1qVar3.j(b0bVar) | f1qVar3.h(str) | f1qVar3.h(string);
                        Object objV6 = f1qVar3.V();
                        if (zH3 || objV6 == qnzVar) {
                            objV6 = new w120(wniVar, b0bVar, str, string);
                            f1qVar3.u0(objV6);
                        }
                        Function0 function03 = (Function0) objV6;
                        Object objV7 = f1qVar3.V();
                        if (objV7 == qnzVar) {
                            objV7 = new mw60((byte) 7);
                            f1qVar3.u0(objV7);
                        }
                        tiy tiyVarG = c.g(tiyVarF2, false, null, null, function03, null, null, (Function0) objV7, 239);
                        jhe jheVarA3 = ihe.a(new rq3(2.0f, true, new qv6(false)), cz5Var, f1qVar3, 0);
                        cz5 cz5Var2 = cz5Var;
                        int iHashCode4 = Long.hashCode(f1qVar3.T);
                        b620 b620VarN4 = f1qVar3.n();
                        tiy tiyVarC4 = jb6.C(f1qVar3, tiyVarG);
                        jwe.L.getClass();
                        fcf fcfVar3 = iwe.b;
                        f1qVar3.o0();
                        if (f1qVar3.S) {
                            f1qVar3.m(fcfVar3);
                        } else {
                            f1qVar3.x0();
                        }
                        d260.o(f1qVar3, jheVarA3, iwe.f);
                        d260.o(f1qVar3, b620VarN4, iwe.e);
                        d260.o(f1qVar3, Integer.valueOf(iHashCode4), iwe.g);
                        d260.m(f1qVar3, iwe.h);
                        d260.o(f1qVar3, tiyVarC4, iwe.d);
                        lsm lsmVar = s6d0.a;
                        xtb0.b(str, d.a(tiyVarN, "<anonymous>"), z8.y(3, f1qVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(lsmVar)).n, f1qVar3, 0, 0, 131066);
                        xtb0.b(string, d.a(tiyVarN, "<anonymous>"), z8.x(3, f1qVar3, false), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(lsmVar)).k, f1qVar3, 0, 0, 131066);
                        f1qVar3.s(true);
                        f = 1.0f;
                        cz5Var = cz5Var2;
                    }
                    f1qVar3.s(false);
                    f1qVar3.s(true);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var2;
            case 5:
                ((Integer) obj2).getClass();
                evt.s((db8) obj6, (Function0) obj4, (ro7) obj5, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var2;
            case 6:
                ux60 ux60Var = (ux60) obj6;
                j86 j86Var = (j86) obj5;
                lx70 lx70Var = (lx70) obj4;
                zqe zqeVar = (zqe) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    int iOrdinal = ux60Var.ordinal();
                    if (iOrdinal == 0) {
                        tiyVarN = jb6.n(gkf.V(tiyVarN, j86Var.a), lx70Var);
                    } else if (iOrdinal != 1) {
                        n0z.a();
                        return null;
                    }
                    jhe jheVarA4 = ihe.a(jmr.c, bar.n, f1qVar4, 0);
                    int iHashCode5 = Long.hashCode(f1qVar4.T);
                    b620 b620VarN5 = f1qVar4.n();
                    tiy tiyVarC5 = jb6.C(f1qVar4, tiyVarN);
                    jwe.L.getClass();
                    fcf fcfVar4 = iwe.b;
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar4);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, jheVarA4, iwe.f);
                    d260.o(f1qVar4, b620VarN5, iwe.e);
                    d260.j(f1qVar4, Integer.valueOf(iHashCode5), iwe.g);
                    d260.m(f1qVar4, iwe.h);
                    d260.o(f1qVar4, tiyVarC5, iwe.d);
                    bqh.A(0, zqeVar, f1qVar4, true);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var2;
            case 7:
                ((Integer) obj2).getClass();
                kf70.a((lf70) obj6, (zqe) obj5, (zqe) obj4, (tiy) obj3, (f1q) obj, ovw.V(3505));
                return tid0Var2;
            case 8:
                m1 m1Var = (m1) obj6;
                n1 n1Var = (n1) obj5;
                Function1 function1 = (Function1) obj4;
                mu70 mu70Var = (mu70) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else if (m1Var != null) {
                    f1qVar5.k0(621411257);
                    boolean zJ3 = f1qVar5.j(n1Var);
                    Object objV8 = f1qVar5.V();
                    if (zJ3 || objV8 == qnzVar) {
                        objV8 = new sf50(1, n1Var, n1.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 13);
                        f1qVar5.u0(objV8);
                    }
                    Function1 function12 = (Function1) ((wtt) objV8);
                    boolean zH4 = f1qVar5.h(function1);
                    Object objV9 = f1qVar5.V();
                    if (zH4 || objV9 == qnzVar) {
                        objV9 = new et70(function1, (byte) 1);
                        f1qVar5.u0(objV9);
                    }
                    Function0 function04 = (Function0) objV9;
                    if (mu70Var == null || (list = mu70Var.c) == null) {
                        qw7Var = null;
                        dft.v(m1Var, function12, function04, qw7Var, f1qVar5, 0);
                        f1qVar5.s(false);
                    } else {
                        List list2 = list;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                if (b79.u(((fo70) it.next()).b, "spiderweb_report_issue")) {
                                    qw7Var = new qw7(function1, (byte) 15);
                                    dft.v(m1Var, function12, function04, qw7Var, f1qVar5, 0);
                                    f1qVar5.s(false);
                                }
                            }
                            qw7Var = null;
                            dft.v(m1Var, function12, function04, qw7Var, f1qVar5, 0);
                            f1qVar5.s(false);
                        }
                    }
                } else {
                    f1qVar5.k0(622137773);
                    f1qVar5.s(false);
                }
                return tid0Var2;
            case 9:
                ((Integer) obj2).getClass();
                dft.v((m1) obj6, (Function1) obj5, (Function0) obj4, (Function0) obj3, (f1q) obj, ovw.V(1));
                return tid0Var2;
            case 10:
                bt70 bt70Var = (bt70) obj6;
                Function1 function13 = (Function1) obj5;
                ofd0 ofd0Var = (ofd0) obj4;
                tq70 tq70Var = (tq70) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    zqe zqeVarG0 = j5i0.g0(1541299286, new jt70(ofd0Var, tq70Var), f1qVar6);
                    tiy tiyVarA4 = d.a(tiyVarN, "SettingsItem");
                    boolean zH5 = f1qVar6.h(function13);
                    Object objV10 = f1qVar6.V();
                    if (zH5 || objV10 == qnzVar) {
                        objV10 = new et70(function13, (byte) 5);
                        f1qVar6.u0(objV10);
                    }
                    bt70Var.i(zqeVarG0, tiyVarA4, (Function0) objV10, null, null, pi8.Q0, null, null, null, null, null, null, false, false, false, f1qVar6, 196614, 0, 32730);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var2;
            case 11:
                ((Integer) obj2).getClass();
                ((coz) obj6).A((k480) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(3121));
                return tid0Var2;
            case 12:
                cs60 cs60Var = (cs60) obj6;
                wtt wttVar2 = (wtt) obj5;
                vrb0 vrb0Var = (vrb0) obj4;
                puy puyVar2 = (puy) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar7.d0();
                } else if (!((u090) puyVar2.getValue()).e().a.isEmpty() || ((u090) puyVar2.getValue()).q.length() > 0) {
                    f1qVar7.k0(-246553449);
                    boolean zH6 = f1qVar7.h(wttVar2);
                    Object objV11 = f1qVar7.V();
                    if (zH6 || objV11 == qnzVar) {
                        objV11 = new ot80(wttVar2, b3);
                        f1qVar7.u0(objV11);
                    }
                    pi8.f(cs60Var, (Function1) objV11, d.a(tiyVarN, "SitesHomeScreen"), u650.r(R.string._12ef_res_0x7f14146a, f1qVar7), vrb0Var, null, null, null, true, null, f1qVar7, 100663296, 740);
                    f1qVar7.s(false);
                } else {
                    f1qVar7.k0(-246189230);
                    f1qVar7.s(false);
                }
                return tid0Var2;
            case 13:
                ((Integer) obj2).getClass();
                l090.i((e190) obj6, (Function1) obj5, (ls60) obj4, (tiy) obj3, (f1q) obj, ovw.V(3073));
                return tid0Var2;
            case 14:
                ((Integer) obj2).getClass();
                ((nb90) obj6).a((String) obj5, (String) obj4, (kotlinx.serialization.json.c) obj3, (f1q) obj, ovw.V(1));
                return tid0Var2;
            case 15:
                ((Integer) obj2).getClass();
                oo90.b((Function1) obj6, (String) obj5, (ihg) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var2;
            case 16:
                ((Integer) obj2).getClass();
                ((znz) obj6).v((dv90) obj5, (av90) obj4, (Function1) obj3, (f1q) obj, ovw.V(3081));
                return tid0Var2;
            case 17:
                mga0 mga0Var = (mga0) obj6;
                wia0 wia0Var = (wia0) obj5;
                pia0 pia0Var = (pia0) obj4;
                zqe zqeVar2 = (zqe) obj3;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar8.d0();
                    return tid0Var2;
                }
                bhe bheVar = mga0Var.i;
                long j3 = wia0Var.h;
                int i2 = wia0Var.a;
                int i3 = wia0Var.b;
                mvb0 mvb0Var = wia0Var.l;
                float f3 = wia0Var.d;
                Integer num = wia0Var.k;
                xnp xnpVarC = num != null ? q38.C(c48.D(num.intValue())) : null;
                mvb0 mvb0VarP = tia0.p(mvb0.d);
                g2k g2kVar2 = unp.a;
                unp unpVar2 = (mvb0Var == null || (unpVar = mvb0Var.a.f) == null) ? xnpVarC == null ? g2kVar2 : xnpVarC : unpVar;
                if (mvb0Var != null) {
                    g2kVar = g2kVar2;
                    tid0Var = tid0Var2;
                    vvb0Var = new vvb0(mvb0Var.a.b);
                } else {
                    g2kVar = g2kVar2;
                    tid0Var = tid0Var2;
                    vvb0Var = null;
                }
                long j4 = wia0Var.j;
                h750.c(j4);
                long jF = faw.f(f3, j4, j4 & 1095216660480L);
                if (vvb0Var != null) {
                    j = 0;
                    long j5 = vvb0Var.a;
                    if ((j5 & 1095216660480L) != 0) {
                        jF = j5;
                    }
                } else {
                    j = 0;
                }
                if (mvb0Var == null || (gppVar = mvb0Var.a.c) == null) {
                    gppVar = new gpp(wia0Var.c);
                }
                gpp gppVar2 = gppVar;
                vvb0 vvb0Var2 = mvb0Var != null ? new vvb0(mvb0Var.a.h) : null;
                long j6 = mvb0VarP.a.h;
                if (vvb0Var2 != null) {
                    long j7 = vvb0Var2.a;
                    j2 = (j7 & 1095216660480L) == j ? j6 : j7;
                }
                mvb0 mvb0VarB = mvb0.b(mvb0VarP, 0L, jF, gppVar2, unpVar2, j2, null, null, 0, 0, 0L, null, null, 0, 16777049);
                unp unpVar3 = xnpVarC == null ? g2kVar : xnpVarC;
                long j8 = wia0Var.i;
                h750.c(j8);
                mvb0 mvb0VarB2 = mvb0.b(mvb0VarP, 0L, faw.f(f3, j8, j8 & 1095216660480L), new gpp(i3), unpVar3, h750.h(-0.32d), null, null, 0, 0, 0L, null, null, 0, 16777049);
                unp unpVar4 = xnpVarC == null ? g2kVar : xnpVarC;
                long j9 = wia0Var.g;
                h750.c(j9);
                mvb0 mvb0VarB3 = mvb0.b(mvb0VarP, 0L, faw.f(f3, j9, j9 & 1095216660480L), new gpp(i3), unpVar4, h750.h(-0.15d), null, null, 0, 0, 0L, null, null, 0, 16777049);
                unp unpVar5 = xnpVarC == null ? g2kVar : xnpVarC;
                h750.c(j3);
                long j10 = j3 & 1095216660480L;
                mvb0 mvb0VarB4 = mvb0.b(mvb0VarP, 0L, faw.f(f3, j3, j10), new gpp(i2), unpVar5, 0L, null, null, 0, 0, 0L, null, null, 0, 16777177);
                unp unpVar6 = xnpVarC == null ? g2kVar : xnpVarC;
                h750.c(j3);
                mvb0 mvb0VarB5 = mvb0.b(mvb0VarP, 0L, h750.m(j10, vvb0.c(j3) * f3), new gpp(i2), unpVar6, h750.h(-0.15d), null, null, 0, 0, 0L, null, null, 0, 16777049);
                unp unpVar7 = xnpVarC == null ? g2kVar : xnpVarC;
                long j11 = wia0Var.f;
                h750.c(j11);
                mvb0 mvb0VarB6 = mvb0.b(mvb0VarP, 0L, faw.f(f3, j11, j11 & 1095216660480L), new gpp(i3), unpVar7, 0L, null, null, 0, 0, 0L, null, null, 0, 16777177);
                unp unpVar8 = xnpVarC == null ? g2kVar : xnpVarC;
                long j12 = wia0Var.e;
                h750.c(j12);
                mvb0 mvb0VarB7 = mvb0.b(mvb0VarP, 0L, faw.f(f3, j12, j12 & 1095216660480L), new gpp(i2), unpVar8, h750.h(-0.15d), null, null, 0, 0, 0L, null, null, 0, 16777049);
                r6d0 r6d0Var = (r6d0) f1qVar8.l(t6d0.b);
                r6d0 r6d0Var2 = new r6d0(tia0.p(r6d0Var.a), tia0.p(r6d0Var.b), tia0.p(r6d0Var.c), mvb0VarB, mvb0VarB2, mvb0VarB3, mvb0VarB5, tia0.p(r6d0Var.h), mvb0VarB4, mvb0VarB7, tia0.p(r6d0Var.k), mvb0VarB6, tia0.p(r6d0Var.m));
                uy70 uy70Var = (uy70) f1qVar8.l(wy70.a);
                float f4 = pia0Var.a;
                evt.e(bheVar, r6d0Var2, new uy70(b160.b(f4), b160.b(f4), uy70Var.c), j5i0.g0(-1353441901, new ar70(zqeVar2, (byte) 4), f1qVar8), f1qVar8, 3072, 0);
                return tid0Var;
            case 18:
                eab0 eab0Var = (eab0) obj6;
                hlp hlpVar = (hlp) obj5;
                Function0 function05 = (Function0) obj4;
                Function0 function06 = (Function0) obj3;
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    f1qVar9.k0(1941023814);
                    cab0 cab0Var = eab0Var.e;
                    List list3 = cab0Var.a;
                    if (list3.isEmpty()) {
                        f1qVar9.k0(1147215245);
                    } else {
                        f1qVar9.k0(1148717350);
                        b98.n(yin.a, cab0Var.b, list3, null, jbi0.A(tiyVarN, hlpVar), f1qVar9, 3078, 0);
                        xs50.c(f1qVar9, b.q(tiyVarN, 10.0f));
                    }
                    f1qVar9.s(false);
                    f1qVar9.s(false);
                    xk50 xk50Var = eab0Var.f;
                    if (xk50Var == null) {
                        f1qVar9.k0(42633811);
                    } else {
                        f1qVar9.k0(42633812);
                        yy7.c(0, 2, f1qVar9, null, zst.V(xk50Var, f1qVar9));
                        xs50.c(f1qVar9, b.q(tiyVarN, 10.0f));
                    }
                    f1qVar9.s(false);
                    f1qVar9.k0(1941043726);
                    dab0 dab0Var = eab0Var.d;
                    tiy tiyVarA5 = a.a(tiyVarN, "TAP_TO_ADD_CONFIRMATION_PRIMARY_BUTTON");
                    String strV = zst.V(dab0Var.a, f1qVar9);
                    boolean z = dab0Var.c;
                    int iG = bya0.G(dab0Var.b);
                    if (iG == 0) {
                        sf30Var = new sf30();
                    } else if (iG == 1) {
                        sf30Var = goz.l;
                    } else {
                        if (iG != 2) {
                            n0z.a();
                            return null;
                        }
                        sf30Var = rf30.a;
                    }
                    qf30.d(strV, true, z, tiyVarA5, sf30Var, function05, function06, f1qVar9, 3072, 0);
                    f1qVar9.s(false);
                    xs50.c(f1qVar9, b.q(tiyVarN, 10.0f));
                } else {
                    f1qVar9.d0();
                }
                return tid0Var2;
            case 19:
                Function2 function2 = (Function2) obj6;
                Function2 function22 = (Function2) obj5;
                wni wniVar2 = (wni) obj4;
                n7k n7kVar = (n7k) obj3;
                qeb0 qeb0Var = (qeb0) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                geb0 geb0Var = qeb0Var.f;
                zeb0 zeb0Var = qeb0Var.a;
                if (zBooleanValue) {
                    function2.invoke(zeb0Var, geb0Var);
                } else {
                    function22.invoke(zeb0Var, geb0Var);
                    wnm.Q(wniVar2, null, 0, new z90(n7kVar, cngVar, b4), 3);
                }
                return tid0Var2;
            case 20:
                return a(obj, obj2);
            case 21:
                return b(obj, obj2);
            case 22:
                return d(obj, obj2);
            case 23:
                return f(obj, obj2);
            case 24:
                return g(obj, obj2);
            case 25:
                return n(obj, obj2);
            case 26:
                return p(obj, obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return r(obj, obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return t(obj, obj2);
            default:
                ((Integer) obj2).getClass();
                uo90.q((r2f0) obj6, (y0f0) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var2;
        }
    }

    public /* synthetic */ dc50(gh50 gh50Var, Function0 function0, mf50 mf50Var, Function0 function02) {
        this.a = (byte) 1;
        this.d = gh50Var;
        this.b = function0;
        this.e = mf50Var;
        this.c = function02;
    }

    public /* synthetic */ dc50(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = obj3;
        this.c = obj4;
    }

    public /* synthetic */ dc50(Object obj, Object obj2, Object obj3, Object obj4, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = obj3;
        this.c = obj4;
    }

    public /* synthetic */ dc50(db8 db8Var, Function0 function0, ro7 ro7Var, tiy tiyVar, int i) {
        this.a = (byte) 5;
        this.d = db8Var;
        this.b = function0;
        this.e = ro7Var;
        this.c = tiyVar;
    }

    public /* synthetic */ dc50(Function0 function0, Function0 function02, tiy tiyVar, kuc0 kuc0Var, int i) {
        this.a = (byte) 20;
        this.b = function0;
        this.c = function02;
        this.d = tiyVar;
        this.e = kuc0Var;
    }
}
