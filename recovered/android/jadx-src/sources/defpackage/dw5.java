package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.stripe.android.uicore.image.StripeImageState$Success;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dw5 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ dw5(gx30 gx30Var, Function1 function1, sd40 sd40Var, jcu jcuVar, ls60 ls60Var, boolean z, rsv rsvVar, rsv rsvVar2) {
        this.e = gx30Var;
        this.c = function1;
        this.f = sd40Var;
        this.g = jcuVar;
        this.d = ls60Var;
        this.b = z;
        this.h = rsvVar;
        this.i = rsvVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0193  */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object a(Object obj, Object obj2, Object obj3) {
        int i;
        qiy qiyVar;
        int i2;
        List list;
        List list2;
        String strValueOf;
        boolean zH;
        Object objV;
        boolean zH2;
        Object objV2;
        hlp hlpVar = (hlp) this.e;
        wtt wttVar = (wtt) this.f;
        uc0 uc0Var = (uc0) this.g;
        Function0 function0 = (Function0) this.d;
        hlp hlpVar2 = (hlp) this.h;
        h26 h26Var = (h26) this.i;
        puy puyVar = (puy) this.c;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            String str = ((baz) puyVar.getValue()).i;
            String strR = u650.r(R.string.db7, f1qVar);
            klg.a.getClass();
            su0 su0Var = flg.u;
            Map map = ((baz) puyVar.getValue()).l;
            List list3 = map != null ? (List) map.get(cl4.k) : null;
            Map map2 = ((baz) puyVar.getValue()).l;
            List list4 = map2 != null ? (List) map2.get(cl4.k) : null;
            boolean z = !(list4 == null || list4.isEmpty());
            lwt lwtVar = lwt.g;
            lwt lwtVarA = lwt.a(lwtVar, 2, 0, 7, 118);
            tvt tvtVar = tvt.g;
            qiy qiyVar2 = qiy.a;
            tiy tiyVarA = jbi0.A(qiyVar2, hlpVar);
            boolean zH3 = f1qVar.h(wttVar);
            Object objV3 = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zH3 || objV3 == qnzVar) {
                objV3 = new g2q(wttVar, (byte) 10);
                f1qVar.u0(objV3);
            }
            qct.d(str, (Function1) objV3, strR, su0Var, d.a(qiyVar2, "NextAboutYouScreen").x(tiyVarA), list3, false, false, z, null, lwtVarA, tvtVar, null, null, null, f1qVar, 0, 48, 62144);
            bv50.c(8.0f, 0, f1qVar, d.a(qiyVar2, "NextAboutYouScreen"));
            if (uc0Var != null) {
                f1qVar.k0(267722831);
                Map map3 = ((baz) puyVar.getValue()).l;
                if (map3 == null || (list = (List) map3.get(cl4.l)) == null) {
                    Map map4 = ((baz) puyVar.getValue()).l;
                    if (map4 != null) {
                        List list5 = (List) map4.get(cl4.f);
                        list2 = list5;
                        Integer num = uc0Var.a;
                        strValueOf = num != null ? String.valueOf(num.intValue()) : null;
                        if (strValueOf == null) {
                            strValueOf = "";
                        }
                        String str2 = strValueOf;
                        String strR2 = u650.r(R.string.daf, f1qVar);
                        List list6 = list2;
                        boolean z2 = !(list6 == null || list6.isEmpty());
                        lwt lwtVarA2 = lwt.a(lwtVar, 0, 3, 7, 115);
                        zH = f1qVar.h(function0);
                        objV = f1qVar.V();
                        if (!zH || objV == qnzVar) {
                            objV = new zcy(function0, (byte) 5);
                            f1qVar.u0(objV);
                        }
                        tvt tvtVar2 = new tvt((Function1) objV, null, null, null, 62);
                        tiy tiyVarA2 = jbi0.A(qiyVar2, hlpVar2);
                        zH2 = f1qVar.h(wttVar);
                        objV2 = f1qVar.V();
                        if (!zH2 || objV2 == qnzVar) {
                            objV2 = new g2q(wttVar, (byte) 11);
                            f1qVar.u0(objV2);
                        }
                        qct.d(str2, (Function1) objV2, strR2, null, d.a(qiyVar2, "NextAboutYouScreen").x(tiyVarA2), list2, false, false, z2, null, lwtVarA2, tvtVar2, null, null, null, f1qVar, 3072, 0, 62144);
                        f1qVar.s(false);
                        i = 0;
                        qiyVar = qiyVar2;
                        i2 = 2;
                    } else {
                        list2 = null;
                        Integer num2 = uc0Var.a;
                        if (num2 != null) {
                        }
                        if (strValueOf == null) {
                        }
                        String str22 = strValueOf;
                        String strR22 = u650.r(R.string.daf, f1qVar);
                        List list62 = list2;
                        if (list62 == null) {
                            boolean z22 = !(list62 == null || list62.isEmpty());
                            lwt lwtVarA22 = lwt.a(lwtVar, 0, 3, 7, 115);
                            zH = f1qVar.h(function0);
                            objV = f1qVar.V();
                            if (!zH) {
                                objV = new zcy(function0, (byte) 5);
                                f1qVar.u0(objV);
                                tvt tvtVar22 = new tvt((Function1) objV, null, null, null, 62);
                                tiy tiyVarA22 = jbi0.A(qiyVar2, hlpVar2);
                                zH2 = f1qVar.h(wttVar);
                                objV2 = f1qVar.V();
                                if (!zH2) {
                                    objV2 = new g2q(wttVar, (byte) 11);
                                    f1qVar.u0(objV2);
                                    qct.d(str22, (Function1) objV2, strR22, null, d.a(qiyVar2, "NextAboutYouScreen").x(tiyVarA22), list2, false, false, z22, null, lwtVarA22, tvtVar22, null, null, null, f1qVar, 3072, 0, 62144);
                                    f1qVar.s(false);
                                    i = 0;
                                    qiyVar = qiyVar2;
                                    i2 = 2;
                                }
                            }
                        }
                    }
                } else {
                    list2 = list5;
                    Integer num22 = uc0Var.a;
                    if (num22 != null) {
                    }
                    if (strValueOf == null) {
                    }
                    String str222 = strValueOf;
                    String strR222 = u650.r(R.string.daf, f1qVar);
                    List list622 = list2;
                }
            } else {
                f1qVar.k0(268679460);
                jsv jsvVar = ((baz) puyVar.getValue()).j;
                Map map5 = ((baz) puyVar.getValue()).l;
                List list7 = map5 != null ? (List) map5.get(cl4.f) : null;
                tiy tiyVarZ = gkf.Z(b.f(qiyVar2, 1.0f), 0.0f, 16.0f, 0.0f, 8.0f, 5);
                boolean zH4 = f1qVar.h(wttVar);
                Object objV4 = f1qVar.V();
                if (zH4 || objV4 == qnzVar) {
                    objV4 = new g2q(wttVar, (byte) 12);
                    f1qVar.u0(objV4);
                }
                tiy tiyVarX = d.a(qiyVar2, "NextAboutYouScreen").x(tiyVarZ);
                i = 0;
                qiyVar = qiyVar2;
                i2 = 2;
                cna0.a((Function1) objV4, tiyVarX, jsvVar, null, list7, h26Var, f1qVar, 0, 8);
                f1qVar = f1qVar;
                f1qVar.s(false);
            }
            Boolean bool = ((baz) puyVar.getValue()).n;
            Boolean bool2 = Boolean.TRUE;
            if (b79.u(bool, bool2)) {
                f1qVar.k0(269130603);
                boolean zH5 = f1qVar.h(wttVar);
                Object objV5 = f1qVar.V();
                if (zH5 || objV5 == qnzVar) {
                    objV5 = new g2q(wttVar, (byte) 13);
                    f1qVar.u0(objV5);
                }
                Function1 function1 = (Function1) objV5;
                Map map6 = ((baz) puyVar.getValue()).l;
                aaz.b(i, f1qVar, d.a(qiyVar, "NextAboutYouScreen"), (map6 == null || (list = (List) map6.get(cl4.m)) == null) ? null : (String) fee.H0(list), function1);
                bv50.c(8.0f, i, f1qVar, d.a(qiyVar, "NextAboutYouScreen"));
                f1qVar.s(i);
            } else {
                f1qVar.k0(269413137);
                f1qVar.s(i);
            }
            xtb0.c(hrw.o(h7e0.p(i2, this.b, b79.u(((baz) puyVar.getValue()).n, bool2)), new Object[i], null, null, null, null, f1qVar, 124), d.a(qiyVar, "NextAboutYouScreen").x(gkf.W(b.f(qiyVar, 1.0f), 8.0f, 16.0f)), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar.l(s6d0.a)).k, f1qVar, 0, 0, 262140);
            tat.g(u650.r(R.string.dec, f1qVar), d.a(qiyVar, "NextAboutYouScreen"), null, (!((baz) puyVar.getValue()).d() || ((baz) puyVar.getValue()).k) ? i : 1, ((baz) puyVar.getValue()).k, function0, f1qVar, 0, 38);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        nx20 nx20Var = (nx20) this.e;
        puy puyVar = (puy) this.f;
        tr70 tr70Var = (tr70) this.g;
        jcu jcuVar = (jcu) this.d;
        ot70 ot70Var = (ot70) this.h;
        puy puyVar2 = (puy) this.i;
        ol3 ol3Var = (ol3) this.c;
        qr00 qr00Var = (qr00) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(qr00Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            gw20 gw20Var = ((mx20) puyVar.getValue()).n;
            ew20 ew20Var = gw20Var instanceof ew20 ? (ew20) gw20Var : null;
            boolean z = ew20Var != null && ew20Var.c;
            if (this.b) {
                f1qVar.k0(1119651641);
                sd40 sd40VarM = tat.M(f1qVar);
                boolean zJ = f1qVar.j(nx20Var);
                Object objV = f1qVar.V();
                if (zJ || objV == qwe.a) {
                    objV = new ww20(nx20Var, (byte) 0);
                    f1qVar.u0(objV);
                }
                tat.m(z, (Function0) objV, d.a(qiy.a, "PluginsSettingsScreen"), sd40VarM, null, j5i0.g0(-1822686506, new gvd(qr00Var, sd40VarM, z, (byte) 3), f1qVar), j5i0.g0(-312664681, new wv7(tr70Var, qr00Var, jcuVar, ot70Var, puyVar2, nx20Var, ol3Var, puyVar), f1qVar), f1qVar, 1769472, 20);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1120311600);
                bx20.m(tr70Var, qr00Var, jcuVar, ot70Var, puyVar2, nx20Var, ol3Var, puyVar, f1qVar);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        gx30 gx30Var = (gx30) this.e;
        Function1 function1 = (Function1) this.c;
        sd40 sd40Var = (sd40) this.f;
        jcu jcuVar = (jcu) this.g;
        ls60 ls60Var = (ls60) this.d;
        rsv rsvVar = (rsv) this.h;
        rsv rsvVar2 = (rsv) this.i;
        qr00 qr00Var = (qr00) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(qr00Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            boolean z = gx30Var.n;
            qiy qiyVar = qiy.a;
            tiy tiyVarD = b.d(qiyVar, 1.0f);
            boolean zH = f1qVar.h(function1);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new rt20(function1, (byte) 14);
                f1qVar.u0(objV);
            }
            tat.m(z, (Function0) objV, d.a(qiyVar, "ProjectListScreenContent").x(tiyVarD), sd40Var, null, j5i0.g0(786890490, new mt20(gx30Var, qr00Var, sd40Var, (byte) 10), f1qVar), j5i0.g0(1271527321, new dw5(gx30Var, jcuVar, ls60Var, qr00Var, this.b, rsvVar, rsvVar2, function1), f1qVar), f1qVar, 1769856, 16);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x012c  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        qnz qnzVar;
        boolean z;
        f1q f1qVar;
        boolean z2;
        Function1 function1;
        qnz qnzVar2;
        float f;
        oo7 oo7Var;
        Iterator it;
        f1q f1qVar2;
        ArrayList arrayList;
        boolean z3;
        long j;
        int i;
        int i2;
        int iH;
        Object objV;
        boolean z4;
        boolean zI;
        Object objV2;
        byte b = this.a;
        boolean z5 = this.b;
        qiy qiyVar = qiy.a;
        qnz qnzVar3 = qwe.a;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.c;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.d;
        Object obj8 = this.g;
        byte b2 = 3;
        Object obj9 = this.e;
        Object obj10 = this.f;
        byte b3 = 1;
        switch (b) {
            case 0:
                qr00 qr00Var = (qr00) obj9;
                String str = (String) obj10;
                Function0 function0 = (Function0) obj7;
                cw5 cw5Var = (cw5) obj6;
                String str2 = (String) obj8;
                List list = (List) obj5;
                Function1 function12 = (Function1) obj4;
                oc6 oc6Var = (oc6) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                zkg zkgVar = qnz.i;
                zkg zkgVar2 = qnz.h;
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar3.h(oc6Var) ? 4 : 2;
                }
                if (f1qVar3.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    float fC = (oc6Var.c() - qr00Var.d()) - qr00Var.a();
                    qiy qiyVar2 = qiy.a;
                    if (str == null) {
                        f1qVar3.k0(152076676);
                        f1qVar3.s(false);
                    } else {
                        f1qVar3.k0(152076677);
                        bu8.f(str, null, b.d(qiyVar2, 1.0f), null, zkgVar2, null, false, f1qVar3, 28080, 224);
                        f1qVar3.s(false);
                    }
                    cz5 cz5Var = bar.o;
                    zkg zkgVar3 = zkgVar;
                    rq3 rq3Var = new rq3(8.0f, false, new qv6((byte) 21));
                    tiy tiyVarX = d.a(qiyVar2, "BeaconHomepageTakeoverImpl").x(gkf.X(b.j(uhb0.e0(gkf.U(b.f(qiyVar2, 1.0f), qr00Var), uhb0.R(f1qVar3), false, 6), fC, 0.0f, 2), 0.0f, 16.0f, 1));
                    jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar3, 48);
                    int iHashCode = Long.hashCode(f1qVar3.T);
                    b620 b620VarN = f1qVar3.n();
                    tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar);
                    } else {
                        f1qVar3.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar3, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar3, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar3, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar3, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar3, tiyVarC, g61Var4);
                    yv5 yv5Var = cw5Var.f;
                    if (yv5Var instanceof tv5) {
                        f1qVar3.k0(1994327288);
                        tv5 tv5Var = (tv5) yv5Var;
                        pv5 pv5Var = tv5Var.c;
                        pv5 pv5Var2 = pv5.c;
                        if (pv5Var == pv5Var2) {
                            zkgVar3 = zkgVar2;
                        }
                        int i3 = fw5.a[tv5Var.b.ordinal()];
                        qnzVar = qnzVar3;
                        if (i3 == 1) {
                            f = 64.0f;
                        } else if (i3 == 2) {
                            float f2 = m890.a;
                            f = 48.0f;
                        } else if (i3 == 3) {
                            f = 96.0f;
                        } else {
                            if (i3 != 4) {
                                n0z.a();
                                return null;
                            }
                            f = 0.0f;
                        }
                        tiy tiyVarQ = b.q(qiyVar2, f);
                        if (pv5Var == pv5Var2) {
                            tiyVarQ = tiyVarQ.x(jb6.n(qiyVar2, b160.a));
                        }
                        bu8.f(str2, null, d.a(qiyVar2, "BeaconHomepageTakeoverImpl").x(tiyVarQ), null, zkgVar3, null, false, f1qVar3, 3120, 224);
                        f1qVar3.s(false);
                        f1qVar = f1qVar3;
                        z = false;
                    } else {
                        qnzVar = qnzVar3;
                        if (!(yv5Var instanceof iw5)) {
                            throw cya0.u(-212765110, f1qVar3, false);
                        }
                        f1qVar3.k0(1995749506);
                        z = false;
                        bu8.f(str2, null, d.a(qiyVar2, "BeaconHomepageTakeoverImpl").x(p3o.p((float) ((ow5) ((iw5) yv5Var).b).b, b.f(qiyVar2, 1.0f), false)), null, zkgVar3, null, false, f1qVar3, 27696, 224);
                        f1qVar = f1qVar3;
                        f1qVar.s(false);
                    }
                    Function1 function13 = function12;
                    rq3 rq3Var2 = new rq3(8.0f, true, new qv6(z));
                    tiy tiyVarX2 = d.a(qiyVar2, "BeaconHomepageTakeoverImpl").x(gkf.X(b.f(qiyVar2, 1.0f), 24.0f, 0.0f, 2));
                    jhe jheVarA2 = ihe.a(rq3Var2, cz5Var, f1qVar, 48);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, jheVarA2, g61Var);
                    d260.o(f1qVar, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                    d260.o(f1qVar, tiyVarC2, g61Var4);
                    String str3 = cw5Var.b;
                    lsm lsmVar = s6d0.a;
                    xtb0.b(str3, d.a(qiyVar2, "BeaconHomepageTakeoverImpl"), 0L, null, 0L, null, gpp.k, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).g, f1qVar, 1572864, 0, 129982);
                    String str4 = cw5Var.c;
                    if (str4 == null) {
                        f1qVar.k0(990131057);
                        z2 = false;
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(990131058);
                        xtb0.b(str4, b.f(b.x(qiyVar2, 0.0f, 300.0f, 1), 1.0f), ((pge) f1qVar.l(qge.a)).s, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 0, 130040);
                        z2 = false;
                        f1qVar.s(false);
                    }
                    rq3 rq3Var3 = new rq3(8.0f, true, new qv6(z2));
                    tiy tiyVarX3 = d.a(qiyVar2, "BeaconHomepageTakeoverImpl").x(gkf.Z(qiyVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13));
                    jhe jheVarA3 = ihe.a(rq3Var3, cz5Var, f1qVar, 48);
                    int iHashCode3 = Long.hashCode(f1qVar.T);
                    b620 b620VarN3 = f1qVar.n();
                    tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX3);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, jheVarA3, g61Var);
                    d260.o(f1qVar, b620VarN3, g61Var2);
                    jc4.v(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
                    d260.o(f1qVar, tiyVarC3, g61Var4);
                    f1qVar.k0(763911652);
                    Iterator it2 = list.iterator();
                    while (true) {
                        boolean zHasNext = it2.hasNext();
                        boolean z6 = this.b;
                        if (zHasNext) {
                            zr5 zr5Var = (zr5) it2.next();
                            int i4 = fw5.b[zr5Var.d.ordinal()];
                            if (i4 == 1) {
                                function1 = function13;
                                qnzVar2 = qnzVar;
                                f1qVar.k0(-640135567);
                                boolean zH = f1qVar.h(function1) | f1qVar.h(zr5Var);
                                Object objV3 = f1qVar.V();
                                if (zH || objV3 == qnzVar2) {
                                    objV3 = new xs5(function1, zr5Var, (byte) 6);
                                    f1qVar.u0(objV3);
                                }
                                asv.b((Function0) objV3, null, z6, null, null, null, null, null, j5i0.g0(1704835041, new nt5(zr5Var, (byte) 2), f1qVar), f1qVar, 805306368, 506);
                                f1qVar.s(false);
                            } else if (i4 == 2) {
                                f1qVar.k0(-640123659);
                                function1 = function13;
                                boolean zH2 = f1qVar.h(function1) | f1qVar.h(zr5Var);
                                Object objV4 = f1qVar.V();
                                if (zH2) {
                                    qnzVar2 = qnzVar;
                                } else {
                                    qnzVar2 = qnzVar;
                                    if (objV4 == qnzVar2) {
                                    }
                                    asv.j((Function0) objV4, null, z6, null, null, null, j5i0.g0(1205422679, new nt5(zr5Var, (byte) 3), f1qVar), f1qVar, 805306368, 506);
                                    f1qVar.s(false);
                                }
                                objV4 = new xs5(function1, zr5Var, (byte) 7);
                                f1qVar.u0(objV4);
                                asv.j((Function0) objV4, null, z6, null, null, null, j5i0.g0(1205422679, new nt5(zr5Var, (byte) 3), f1qVar), f1qVar, 805306368, 506);
                                f1qVar.s(false);
                            } else {
                                if (i4 != 3) {
                                    throw cya0.u(-640138606, f1qVar, false);
                                }
                                f1qVar.k0(-640112995);
                                f1qVar.s(false);
                                function1 = function13;
                                qnzVar2 = qnzVar;
                            }
                            qnzVar = qnzVar2;
                            function13 = function1;
                        } else {
                            f1qVar.s(false);
                            f1qVar.s(true);
                            f1qVar.s(true);
                            f1qVar.s(true);
                            lsm lsmVar2 = qge.a;
                            hqr hqrVarY = j5i0.y(mee.c(0.8f, ((pge) f1qVar.l(lsmVar2)).p, 14), ((pge) f1qVar.l(lsmVar2)).q, 0L, 0L, f1qVar, 24576, 12);
                            tiy tiyVarN = jb6.n(gkf.V(gkf.U(qiyVar2, qr00Var), 16.0f), b160.a);
                            float f3 = m890.a;
                            jbi0.c(1572864, 40, f1qVar, hqrVarY, d.a(qiyVar2, "BeaconHomepageTakeoverImpl").x(oc6Var.a(b.q(tiyVarN, 32.0f), bar.d)), null, null, function0, vud0.c, z6);
                        }
                    }
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 1:
                gad0 gad0Var = (gad0) obj9;
                wad0 wad0Var = gad0Var.i;
                oo7 oo7Var2 = (oo7) obj10;
                Function2 function2 = (Function2) obj8;
                Function1 function14 = (Function1) obj4;
                Function1 function15 = (Function1) obj6;
                Function0 function02 = (Function0) obj7;
                Function2 function22 = (Function2) obj5;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar4.d0();
                    return tid0Var;
                }
                d.a(qiyVar, "CalpicoAssistantMessageContent");
                jhe jheVarA4 = ihe.a(new rq3(4.0f, true, new qv6(false)), bar.n, f1qVar4, 0);
                int iHashCode4 = Long.hashCode(f1qVar4.T);
                b620 b620VarN4 = f1qVar4.n();
                tiy tiyVarC4 = jb6.C(f1qVar4, qiyVar);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar4.o0();
                if (f1qVar4.S) {
                    f1qVar4.m(fcfVar2);
                } else {
                    f1qVar4.x0();
                }
                d260.o(f1qVar4, jheVarA4, iwe.f);
                d260.o(f1qVar4, b620VarN4, iwe.e);
                d260.o(f1qVar4, Integer.valueOf(iHashCode4), iwe.g);
                d260.m(f1qVar4, iwe.h);
                d260.o(f1qVar4, tiyVarC4, iwe.d);
                List list2 = gad0Var.e;
                if (wad0Var != null) {
                    f1qVar4.k0(-1639165694);
                    wm7.a(wad0Var, d.a(qiyVar, "CalpicoAssistantMessageContent"), f1qVar4, 0, 2);
                    f1qVar4.s(false);
                } else {
                    f1qVar4.k0(-1639103229);
                    f1qVar4.s(false);
                }
                List list3 = list2;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj11 : list3) {
                    if (obj11 instanceof lp1) {
                        arrayList2.add(obj11);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj12 : arrayList2) {
                    lp1 lp1Var = (lp1) obj12;
                    if (ojt.E(lp1Var) && !ojt.W(lp1Var)) {
                        arrayList3.add(obj12);
                    }
                }
                int iT = vkw.T(gee.n(arrayList3, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                for (Object obj13 : arrayList3) {
                    linkedHashMap.put(obj13, dd50.c((lp1) obj13, gad0Var.b));
                }
                ArrayList arrayList4 = new ArrayList();
                for (Object obj14 : list3) {
                    if (obj14 instanceof cp1) {
                        arrayList4.add(obj14);
                    }
                }
                ArrayList arrayList5 = new ArrayList();
                ArrayList arrayList6 = new ArrayList();
                for (Object obj15 : arrayList4) {
                    if (dd50.a((cp1) obj15)) {
                        arrayList5.add(obj15);
                    } else {
                        arrayList6.add(obj15);
                    }
                }
                ArrayList arrayList7 = new ArrayList();
                Iterator it3 = arrayList5.iterator();
                while (it3.hasNext()) {
                    cd50 cd50VarB = dd50.b((cp1) it3.next());
                    if (cd50VarB != null) {
                        arrayList7.add(cd50VarB);
                    }
                }
                f1qVar4.k0(778433167);
                Iterator it4 = linkedHashMap.entrySet().iterator();
                int size = 0;
                while (true) {
                    boolean zHasNext2 = it4.hasNext();
                    boolean z7 = this.b;
                    if (!zHasNext2) {
                        f1q f1qVar5 = f1qVar4;
                        ArrayList arrayList8 = arrayList7;
                        f1qVar5.s(false);
                        if (arrayList8.isEmpty()) {
                            oo7Var = oo7Var2;
                            f1qVar5.k0(-1636712509);
                            f1qVar5.s(false);
                        } else {
                            f1qVar5.k0(-1637398663);
                            String str5 = gad0Var.a;
                            String str6 = gad0Var.b;
                            String str7 = gad0Var.g;
                            boolean zH3 = f1qVar5.h(function2) | f1qVar5.j(gad0Var);
                            Object objV5 = f1qVar5.V();
                            if (zH3 || objV5 == qnzVar3) {
                                objV5 = new gz6(function2, gad0Var, (byte) 0);
                                f1qVar5.u0(objV5);
                            }
                            Function1 function16 = (Function1) objV5;
                            boolean zH4 = f1qVar5.h(function14) | f1qVar5.j(gad0Var);
                            Object objV6 = f1qVar5.V();
                            if (zH4 || objV6 == qnzVar3) {
                                objV6 = new fz6(function14, gad0Var, (byte) 2);
                                f1qVar5.u0(objV6);
                            }
                            Function0 function03 = (Function0) objV6;
                            boolean zH5 = f1qVar5.h(function15) | f1qVar5.j(gad0Var);
                            Object objV7 = f1qVar5.V();
                            if (zH5 || objV7 == qnzVar3) {
                                objV7 = new fz6(function15, gad0Var, (byte) 3);
                                f1qVar5.u0(objV7);
                            }
                            vb8.d(arrayList8, str5, str6, false, oo7Var2, size, str7, function16, z7, function03, (Function0) objV7, function02, d.a(qiyVar, "CalpicoAssistantMessageContent"), null, f1qVar5, 3080, 0, 12288);
                            oo7Var = oo7Var2;
                            f1qVar5.s(false);
                        }
                        if (arrayList6.isEmpty()) {
                            f1qVar5.k0(-1636425821);
                            f1qVar5.s(false);
                        } else {
                            f1qVar5.k0(-1636660305);
                            boolean zH6 = f1qVar5.h(function22) | f1qVar5.j(gad0Var);
                            Object objV8 = f1qVar5.V();
                            if (zH6 || objV8 == qnzVar3) {
                                objV8 = new gz6(function22, gad0Var, (byte) 1);
                                f1qVar5.u0(objV8);
                            }
                            jph0.r(arrayList6, false, (Function1) objV8, d.a(qiyVar, "CalpicoAssistantMessageContent"), f1qVar5, 48);
                            f1qVar5.s(false);
                        }
                        f1qVar5.k0(778496804);
                        for (mhx mhxVar : gad0Var.d) {
                            String str8 = gad0Var.a;
                            String str9 = mhxVar.a;
                            s4g s4gVar = mhxVar.g;
                            boolean zJ = f1qVar5.j(oo7Var) | f1qVar5.j(gad0Var);
                            Object objV9 = f1qVar5.V();
                            if (zJ || objV9 == qnzVar3) {
                                objV9 = new dz4(oo7Var, gad0Var, (byte) 27);
                                f1qVar5.u0(objV9);
                            }
                            tiy tiyVarA = d.a(qiyVar, "CalpicoAssistantMessageContent");
                            m1g m1gVar = s4g.Companion;
                            jz6.b(str8, str9, s4gVar, (Function1) objV9, tiyVarA, f1qVar5, Barcode.FORMAT_UPC_A);
                        }
                        f1qVar5.s(false);
                        f1qVar5.s(true);
                        return tid0Var;
                    }
                    Map.Entry entry = (Map.Entry) it4.next();
                    lp1 lp1Var2 = (lp1) entry.getKey();
                    List list4 = (List) entry.getValue();
                    if (list4.isEmpty()) {
                        it = it4;
                        f1qVar2 = f1qVar4;
                        arrayList = arrayList7;
                    } else {
                        String str10 = lp1Var2.e;
                        String strE = str10 != null ? xca0.e(str10) : null;
                        if (strE == null) {
                            f1qVar4.k0(85520360);
                            f1qVar4.s(false);
                            it = it4;
                            arrayList = arrayList7;
                        } else {
                            it = it4;
                            arrayList = arrayList7;
                            f1qVar4.k0(85520361);
                            vb8.a(strE, null, f1qVar4, 0);
                            f1qVar4.s(false);
                        }
                        String str11 = gad0Var.a;
                        String str12 = gad0Var.b;
                        String str13 = gad0Var.g;
                        boolean zH7 = f1qVar4.h(function2) | f1qVar4.j(gad0Var);
                        Object objV10 = f1qVar4.V();
                        if (zH7 || objV10 == qnzVar3) {
                            objV10 = new gz6(function2, gad0Var, b2);
                            f1qVar4.u0(objV10);
                        }
                        Function1 function17 = (Function1) objV10;
                        boolean zH8 = f1qVar4.h(function14) | f1qVar4.j(gad0Var);
                        Object objV11 = f1qVar4.V();
                        if (zH8 || objV11 == qnzVar3) {
                            objV11 = new fz6(function14, gad0Var, (byte) 7);
                            f1qVar4.u0(objV11);
                        }
                        Function0 function04 = (Function0) objV11;
                        boolean zH9 = f1qVar4.h(function15) | f1qVar4.j(gad0Var);
                        Object objV12 = f1qVar4.V();
                        if (zH9 || objV12 == qnzVar3) {
                            objV12 = new fz6(function15, gad0Var, (byte) 1);
                            f1qVar4.u0(objV12);
                        }
                        f1q f1qVar6 = f1qVar4;
                        vb8.d(list4, str11, str12, false, oo7Var2, size, str13, function17, z7, function04, (Function0) objV12, function02, null, null, f1qVar6, 3080, 0, 12288);
                        f1qVar2 = f1qVar6;
                        size = list4.size() + size;
                    }
                    arrayList7 = arrayList;
                    f1qVar4 = f1qVar2;
                    b2 = 3;
                    it4 = it;
                }
                break;
            case 2:
                z110 z110Var = (z110) obj9;
                ca50 ca50Var = (ca50) obj10;
                p1x p1xVar = (p1x) obj8;
                zdo zdoVar = (zdo) obj7;
                f110 f110Var = (f110) obj6;
                Function1 function18 = (Function1) obj4;
                Function2 function23 = (Function2) obj5;
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar7.h(bt70Var) : f1qVar7.j(bt70Var) ? 4 : 2;
                }
                if (f1qVar7.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    boolean z8 = p1xVar != null && ca50Var == null;
                    boolean z9 = z5 && zdoVar.e() && !((f110Var == f110.b && zdoVar.s) || ca50Var == null);
                    boolean z10 = p1xVar == null;
                    boolean zH10 = f1qVar7.h(function23) | f1qVar7.f(f110Var.ordinal()) | f1qVar7.j(z110Var);
                    Object objV13 = f1qVar7.V();
                    if (zH10 || objV13 == qnzVar3) {
                        objV13 = new sak(function23, f110Var, z110Var, (byte) 15);
                        f1qVar7.u0(objV13);
                    }
                    tiy tiyVarA2 = d.a(qiyVar, "<anonymous>");
                    int i5 = iIntValue3 & 14;
                    y110 y110Var = z110.Companion;
                    ba50 ba50Var = ca50.Companion;
                    p28.A(bt70Var, z110Var, ca50Var, z8, z9, z10, function18, (Function0) objV13, tiyVarA2, f1qVar7, i5);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 3:
                xlq xlqVar = (xlq) obj9;
                String str14 = (String) obj10;
                String str15 = (String) obj8;
                o050 o050Var = (o050) obj7;
                fkq fkqVar = (fkq) obj6;
                sdo sdoVar = (sdo) obj4;
                bc2 bc2Var = (bc2) obj;
                Integer num = (Integer) obj2;
                int iIntValue4 = num.intValue();
                Long l = (Long) obj3;
                l.getClass();
                boolean z11 = bc2Var.c;
                String str16 = bc2Var.b;
                List list5 = bc2Var.a;
                if (!((List) obj5).contains(clq.d)) {
                    List list6 = list5;
                    if ((list6 instanceof Collection) && list6.isEmpty()) {
                        z3 = z11;
                    } else {
                        Iterator it5 = list6.iterator();
                        while (it5.hasNext()) {
                            if (((ib2) it5.next()).g instanceof pb2) {
                                z3 = z11;
                                r3w.f(xlqVar.d, "Global Search returned folder results without the folder lane", null, ukw.Z(new gw00("query_id", str14), new gw00("page_index", num)), 10);
                            }
                        }
                        z3 = z11;
                    }
                }
                ArrayList arrayList9 = new ArrayList();
                for (Object obj16 : list5) {
                    String str17 = str16;
                    if (((Number) xlqVar.b.d.getValue()).longValue() == o050Var.a) {
                        arrayList9.add(obj16);
                    }
                    str16 = str17;
                }
                String str18 = str16;
                ArrayList arrayList10 = new ArrayList();
                Iterator it6 = arrayList9.iterator();
                while (true) {
                    boolean zHasNext3 = it6.hasNext();
                    boolean z12 = this.b;
                    if (!zHasNext3) {
                        zjq zjqVar = xlqVar.b;
                        long j2 = o050Var.a;
                        fkq fkqVar2 = fkq.d;
                        boolean z13 = fkqVar == fkqVar2;
                        boolean z14 = fkqVar == fkqVar2 && iIntValue4 == 0 && arrayList10.isEmpty() && str18 == null && !z3;
                        boolean z15 = str18 == null && !z3;
                        if (!arrayList10.isEmpty() || z14 || (z13 && !z12 && z15 && iIntValue4 > 0)) {
                            aoi.c(zjqVar.b, "GlobalSearchCache/mutate", null, 1, new ofp((byte) 8, null, new mjq(zjqVar, str15, iIntValue4, arrayList10, j2, z13, z14, z12, z15, null), zjqVar, "index search results"), 2);
                        }
                        sdoVar.invoke(bc2Var, num, l);
                        return tid0Var;
                    }
                    ib2 ib2Var = (ib2) it6.next();
                    gmq gmqVarG0 = pt7.g0(ib2Var, z12);
                    iw6 iw6Var = gmqVarG0 != null ? new iw6(gmqVarG0, ib2Var.f) : null;
                    if (iw6Var != null) {
                        arrayList10.add(iw6Var);
                    }
                }
                break;
            case 4:
                String str19 = (String) obj10;
                Function0 function05 = (Function0) obj7;
                String str20 = (String) obj8;
                String str21 = (String) obj9;
                puy puyVar = (puy) obj6;
                List list7 = (List) obj5;
                Function1 function19 = (Function1) obj4;
                e4o e4oVar = (e4o) obj;
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? f1qVar8.h(e4oVar) : f1qVar8.j(e4oVar) ? 4 : 2;
                }
                if (f1qVar8.a0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    Object objV14 = f1qVar8.V();
                    if (objV14 == qnzVar3) {
                        objV14 = jc4.d(f1qVar8);
                    }
                    bty btyVar = (bty) objV14;
                    tiy tiyVarF = b.f(e4o.b(e4oVar, qiyVar), 1.0f);
                    Object objV15 = f1qVar8.V();
                    if (objV15 == qnzVar3) {
                        objV15 = new wn5((byte) 2);
                        f1qVar8.u0(objV15);
                    }
                    tiy tiyVarX4 = d.a(qiyVar, "MessageFeedbackBottomSheetContent").x(tiyVarF);
                    boolean z16 = this.b;
                    r450.b(str19, (Function1) objV15, tiyVarX4, z16, true, null, 0L, null, null, false, 0, 0, null, null, btyVar, null, j5i0.g0(-27866472, new b1(str19, z16, btyVar, str20, str21, puyVar, (byte) 4), f1qVar8), f1qVar8, 24624, 1597440, 49120);
                    boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
                    boolean zI2 = f1qVar8.i(z16) | f1qVar8.h(function05);
                    Object objV16 = f1qVar8.V();
                    if (zI2 || objV16 == qnzVar3) {
                        objV16 = new nl7(z16, function05, (byte) 6);
                        f1qVar8.u0(objV16);
                    }
                    e4oVar.a(zBooleanValue, (Function0) objV16, d.a(qiyVar, "MessageFeedbackBottomSheetContent"), null, false, null, 0L, 0.0f, j5i0.g0(-1436563400, new r5p(list7, function19, z16, b3), f1qVar8), f1qVar8, 0, 6 | ((iIntValue5 << 3) & 112));
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 5:
                return a(obj, obj2, obj3);
            case 6:
                return b(obj, obj2, obj3);
            case 7:
                gx30 gx30Var = (gx30) obj10;
                jcu jcuVar = (jcu) obj8;
                ls60 ls60Var = (ls60) obj7;
                qr00 qr00Var2 = (qr00) obj9;
                rsv rsvVar = (rsv) obj6;
                rsv rsvVar2 = (rsv) obj5;
                Function1 function110 = (Function1) obj4;
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (f1qVar9.a0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    iq60.b(0, f1qVar9, !gx30Var.i());
                    f1qVar9.h0(-2127920904, gx30Var.k);
                    p990.k(gx30Var, jcuVar, ls60Var, qr00Var2, this.b, rsvVar, rsvVar2, function110, d.a(qiyVar, "ProjectListScreenContent").x(b.d(qiyVar, 1.0f)), f1qVar9, 100663296);
                    f1qVar9.s(false);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 8:
                return d(obj, obj2, obj3);
            default:
                String str22 = (String) obj10;
                lck lckVar = (lck) obj9;
                kg0 kg0Var = (kg0) obj8;
                ew00 ew00Var = (ew00) obj7;
                Function3 function3 = (Function3) obj6;
                Function3 function32 = (Function3) obj5;
                zqe zqeVar = (zqe) obj4;
                oc6 oc6Var2 = (oc6) obj;
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= f1qVar10.h(oc6Var2) ? 4 : 2;
                }
                if (f1qVar10.a0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    boolean zBooleanValue2 = ((Boolean) f1qVar10.l(c3t.a)).booleanValue();
                    long j3 = oc6Var2.b;
                    if (gxf.i(j3) > 0) {
                        int i6 = gxf.i(j3);
                        j = j3;
                        i = Integer.MAX_VALUE;
                        i2 = i6 < Integer.MAX_VALUE ? gxf.i(j) : -1;
                        iH = (gxf.h(j) > 0 || gxf.h(j) >= i) ? -1 : gxf.h(j);
                        if (i2 == -1) {
                            i2 = iH;
                        }
                        if (iH == -1) {
                            iH = i2;
                        }
                        objV = f1qVar10.V();
                        if (objV == qnzVar3) {
                            objV = (!zBooleanValue2 || ew00Var == null) ? co70.k(wga0.b) : co70.k(new StripeImageState$Success(ew00Var));
                            f1qVar10.u0(objV);
                        }
                        puy puyVar2 = (puy) objV;
                        if (zBooleanValue2) {
                            f1qVar10.k0(1979859687);
                            boolean zJ2 = f1qVar10.j(lckVar) | f1qVar10.h(str22) | f1qVar10.f(i2) | f1qVar10.f(iH);
                            Object objV17 = f1qVar10.V();
                            if (zJ2 || objV17 == qnzVar3) {
                                objV17 = new obc(lckVar, str22, i2, iH, puyVar2, null, (byte) 2);
                                f1qVar10.u0(objV17);
                            }
                            bit.k(f1qVar10, str22, (Function2) objV17);
                            z4 = false;
                        } else {
                            z4 = false;
                            f1qVar10.k0(1974193445);
                        }
                        f1qVar10.s(z4);
                        tiy tiyVarA3 = oc6Var2.a(qiyVar, kg0Var);
                        xga0 xga0Var = (xga0) puyVar2.getValue();
                        zI = f1qVar10.i(z5);
                        objV2 = f1qVar10.V();
                        if (!zI || objV2 == qnzVar3) {
                            objV2 = new bc70(z5, (byte) 5);
                            f1qVar10.u0(objV2);
                        }
                        usj.b(xga0Var, tiyVarA3, null, null, "loading_image_animation", (Function1) objV2, j5i0.g0(-285888799, new o7(function3, oc6Var2, function32, zqeVar, (byte) 10), f1qVar10), f1qVar10, 1597440, 12);
                    } else {
                        j = j3;
                        i = Integer.MAX_VALUE;
                    }
                    if (gxf.h(j) > 0) {
                        if (i2 == -1) {
                        }
                        if (iH == -1) {
                        }
                        objV = f1qVar10.V();
                        if (objV == qnzVar3) {
                        }
                        puy puyVar22 = (puy) objV;
                        if (zBooleanValue2) {
                        }
                        f1qVar10.s(z4);
                        tiy tiyVarA32 = oc6Var2.a(qiyVar, kg0Var);
                        xga0 xga0Var2 = (xga0) puyVar22.getValue();
                        zI = f1qVar10.i(z5);
                        objV2 = f1qVar10.V();
                        if (!zI) {
                            objV2 = new bc70(z5, (byte) 5);
                            f1qVar10.u0(objV2);
                            usj.b(xga0Var2, tiyVarA32, null, null, "loading_image_animation", (Function1) objV2, j5i0.g0(-285888799, new o7(function3, oc6Var2, function32, zqeVar, (byte) 10), f1qVar10), f1qVar10, 1597440, 12);
                        }
                    }
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ dw5(qr00 qr00Var, String str, Function0 function0, boolean z, cw5 cw5Var, String str2, List list, Function1 function1) {
        this.e = qr00Var;
        this.f = str;
        this.d = function0;
        this.b = z;
        this.h = cw5Var;
        this.g = str2;
        this.i = list;
        this.c = function1;
    }

    public /* synthetic */ dw5(z110 z110Var, ca50 ca50Var, p1x p1xVar, boolean z, zdo zdoVar, f110 f110Var, Function1 function1, Function2 function2) {
        this.e = z110Var;
        this.f = ca50Var;
        this.g = p1xVar;
        this.b = z;
        this.d = zdoVar;
        this.h = f110Var;
        this.c = function1;
        this.i = function2;
    }

    public /* synthetic */ dw5(gx30 gx30Var, jcu jcuVar, ls60 ls60Var, qr00 qr00Var, boolean z, rsv rsvVar, rsv rsvVar2, Function1 function1) {
        this.f = gx30Var;
        this.g = jcuVar;
        this.d = ls60Var;
        this.e = qr00Var;
        this.b = z;
        this.h = rsvVar;
        this.i = rsvVar2;
        this.c = function1;
    }

    public /* synthetic */ dw5(hlp hlpVar, wtt wttVar, uc0 uc0Var, Function0 function0, hlp hlpVar2, h26 h26Var, boolean z, puy puyVar) {
        this.e = hlpVar;
        this.f = wttVar;
        this.g = uc0Var;
        this.d = function0;
        this.h = hlpVar2;
        this.i = h26Var;
        this.b = z;
        this.c = puyVar;
    }

    public /* synthetic */ dw5(gad0 gad0Var, oo7 oo7Var, Function2 function2, boolean z, Function1 function1, Function1 function12, ii iiVar, Function2 function22) {
        this.e = gad0Var;
        this.f = oo7Var;
        this.g = function2;
        this.b = z;
        this.c = function1;
        this.h = function12;
        this.d = iiVar;
        this.i = function22;
    }

    public /* synthetic */ dw5(String str, lck lckVar, kg0 kg0Var, boolean z, ew00 ew00Var, Function3 function3, Function3 function32, zqe zqeVar) {
        this.f = str;
        this.e = lckVar;
        this.g = kg0Var;
        this.b = z;
        this.d = ew00Var;
        this.h = function3;
        this.i = function32;
        this.c = zqeVar;
    }

    public /* synthetic */ dw5(String str, boolean z, Function0 function0, String str2, String str3, puy puyVar, List list, Function1 function1) {
        this.f = str;
        this.b = z;
        this.d = function0;
        this.g = str2;
        this.e = str3;
        this.h = puyVar;
        this.i = list;
        this.c = function1;
    }

    public /* synthetic */ dw5(List list, xlq xlqVar, String str, String str2, o050 o050Var, fkq fkqVar, boolean z, sdo sdoVar) {
        this.i = list;
        this.e = xlqVar;
        this.f = str;
        this.g = str2;
        this.d = o050Var;
        this.h = fkqVar;
        this.b = z;
        this.c = sdoVar;
    }

    public /* synthetic */ dw5(boolean z, nx20 nx20Var, puy puyVar, tr70 tr70Var, jcu jcuVar, ot70 ot70Var, puy puyVar2, ol3 ol3Var) {
        this.b = z;
        this.e = nx20Var;
        this.f = puyVar;
        this.g = tr70Var;
        this.d = jcuVar;
        this.h = ot70Var;
        this.i = puyVar2;
        this.c = ol3Var;
    }
}
