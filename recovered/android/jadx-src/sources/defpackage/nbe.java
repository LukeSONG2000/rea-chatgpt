package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionActivity;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nbe implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ nbe(ccf ccfVar, zqe zqeVar, int i) {
        this.a = (byte) 5;
        this.b = ccfVar;
        this.c = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int iIntValue;
        long j;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        qnz qnzVar = qwe.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                zqe zqeVar = (zqe) obj4;
                puy puyVar = (puy) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    Boolean bool = (Boolean) puyVar.getValue();
                    bool.booleanValue();
                    boolean zH = f1qVar.h(puyVar);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new x5c(puyVar, (byte) 27);
                        f1qVar.u0(objV);
                    }
                    zqeVar.invoke(bool, (Function0) objV, f1qVar, 0);
                }
                break;
            case 1:
                qde qdeVar = (qde) obj4;
                puy puyVar2 = (puy) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    String strR = u650.r(R.string.e4e, f1qVar2);
                    boolean zI = ((pde) puyVar2.getValue()).i();
                    pde pdeVar = (pde) puyVar2.getValue();
                    boolean z = (pdeVar.j instanceof er30) || (pdeVar.k instanceof er30);
                    boolean zJ = f1qVar2.j(qdeVar) | f1qVar2.h(puyVar2);
                    Object objV2 = f1qVar2.V();
                    if (zJ || objV2 == qnzVar) {
                        objV2 = new cnd((Object) qdeVar, (Object) puyVar2, (byte) 9);
                        f1qVar2.u0(objV2);
                    }
                    rct.m(strR, zI, z, (Function0) objV2, f1qVar2, 0, 0);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                dm7.l((tiy) obj4, (qde) obj3, (f1q) obj, ovw.V(1));
                break;
            case 3:
                jmr.n0(new do8(obj4, obj3, ((Long) obj).longValue(), obj2, (cng) null, (byte) 2));
                break;
            case 4:
                px6 px6Var = (px6) obj;
                ((Function1) ((wtt) obj4)).invoke(new wch(bi90.x(px6Var, (xqd0) obj2, k9l.RateLimitBottomSheet, new dye(px6Var, (x0a0) obj3, (byte) 1), 8)));
                break;
            case 5:
                ((Integer) obj2).getClass();
                q4e0.e((ccf) obj3, (zqe) obj4, (f1q) obj, ovw.V(49));
                break;
            case 6:
                jcu jcuVar = (jcu) obj4;
                puy puyVar3 = (puy) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    vy50.b(yrv.e0(jcuVar, f1qVar3, 0), d.a(qiyVar, "ConnectorDetailsScreen"), lm6.k, null, j5i0.g0(1999524987, new ey0(puyVar3, (byte) 11), f1qVar3), null, null, null, 0L, null, null, false, false, null, f1qVar3, 24960, 0, 16362);
                }
                break;
            case 7:
                ((Integer) obj2).getClass();
                ymf.b((imf) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 8:
                Function1 function1 = (Function1) obj4;
                vrb0 vrb0Var = (vrb0) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    boolean zH2 = f1qVar4.h(function1) | f1qVar4.h(vrb0Var);
                    Object objV3 = f1qVar4.V();
                    if (zH2 || objV3 == qnzVar) {
                        objV3 = new cnd((Object) function1, (Object) vrb0Var, (byte) 23);
                        f1qVar4.u0(objV3);
                    }
                    asv.j((Function0) objV3, d.a(qiyVar, "EmailCodeDialog"), !wca0.j0(vrb0Var.d().c), null, null, null, pi8.m, f1qVar4, 805306368, 506);
                }
                break;
            case 9:
                ((Integer) obj2).getClass();
                c48.t((sof) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 10:
                m6g m6gVar = (m6g) obj4;
                List list = (List) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    p3o.h(m6gVar, list, d.a(qiyVar, "ContentModerationMessageLayout"), f1qVar5, 0, 4);
                }
                break;
            case 11:
                ((Integer) obj2).getClass();
                ((fmg) obj4).a((dmg) obj3, (f1q) obj, ovw.V(1));
                break;
            case 12:
                hpg hpgVar = (hpg) obj4;
                ol3 ol3Var = (ol3) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    i48.w(hpgVar.a, ol3Var, hpgVar.c, b79.u(hpgVar.f, Boolean.FALSE), d.a(qiyVar, "ConversationInlineTextBanner").x(b.f(b.x(qiyVar, 0.0f, 280.0f, 1), 1.0f)), f1qVar6, 24640, 0);
                }
                break;
            case 13:
                ((Integer) obj2).getClass();
                ((pvm) obj4).r((tiy) obj3, (f1q) obj, ovw.V(49));
                break;
            case 14:
                ((Integer) obj2).getClass();
                dm7.m((tiy) obj4, (b2h) obj3, (f1q) obj, ovw.V(1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                ((t8) obj4).o((tiy) obj3, (f1q) obj, ovw.V(55));
                break;
            case 16:
                ((Integer) obj2).getClass();
                gnh.d((hug) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 17:
                zqe zqeVar2 = (zqe) obj4;
                rmh rmhVar = (rmh) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    zqeVar2.invoke(rmhVar, f1qVar7, 0);
                }
                break;
            case 18:
                ((Function3) obj4).invoke(new mnx(((cqg) obj3).b), (String) obj, (Integer) obj2);
                break;
            case 19:
                ((Integer) obj2).getClass();
                ((lyt) obj4).s((tiy) obj3, (f1q) obj, ovw.V(49));
                break;
            case 20:
                ((Integer) obj2).getClass();
                pu7.g((tiy) obj4, (i6i) obj3, (f1q) obj, ovw.V(1));
                break;
            case 21:
                rua0 rua0Var = (rua0) obj4;
                jrc0 jrc0Var = (jrc0) obj3;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (f1qVar8.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    Integer num = rua0Var.h;
                    if (num != null) {
                        iIntValue = num.intValue();
                    } else {
                        jrc0Var.getClass();
                        iIntValue = R.drawable.trending_topics;
                    }
                    ew00 ew00VarP = zn40.P(iIntValue, 0, f1qVar8);
                    boolean zG = jbi0.G(f1qVar8);
                    if (zG) {
                        j = xsp.e;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.h;
                    }
                    long j2 = j;
                    float f = m890.a;
                    yqr.b(ew00VarP, null, d.a(qiyVar, "<anonymous>").x(b.q(qiyVar, 24.0f)), j2, f1qVar8, 56, 0);
                } else {
                    f1qVar8.d0();
                }
                break;
            case 22:
                r9g0 r9g0Var = (r9g0) obj4;
                zrf0 zrf0Var = (zrf0) obj3;
                f1q f1qVar9 = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar9.k0(-344877121);
                iwe0 iwe0Var = zrf0Var.R0;
                lyd0 lyd0Var = ((usf0) zrf0Var).r1;
                yx3 yx3VarC = ((r9g0) zrf0Var.n()).R() ? zrf0Var.C() : zrf0Var.D();
                boolean zJ2 = f1qVar9.j(zrf0Var);
                Object objV4 = f1qVar9.V();
                if (zJ2 || objV4 == qnzVar) {
                    objV4 = new ky3(zrf0Var, (byte) 4);
                    f1qVar9.u0(objV4);
                }
                Function0 function0 = (Function0) objV4;
                if (!((Boolean) f1qVar9.l(c3t.a)).booleanValue()) {
                    jh3 jh3VarE = wnm.E((Context) f1qVar9.l(mu0.b));
                    if (jh3VarE == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.voice.VoiceEmbodimentControllerFactoryProvider");
                    } else {
                        ddf0 ddf0VarT = ih90.t(r9g0Var, iwe0Var, lyd0Var, yx3VarC, function0, f1qVar9);
                        f1qVar9.s(false);
                    }
                } else {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                }
                break;
            case 23:
                ((Integer) obj2).getClass();
                sm7.t((ibj) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 24:
                jbj jbjVar = (jbj) obj4;
                Function1 function12 = (Function1) obj3;
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    f1qVar10.d0();
                } else {
                    boolean zH3 = f1qVar10.h(function12);
                    Object objV5 = f1qVar10.V();
                    if (zH3 || objV5 == qnzVar) {
                        objV5 = new odi(function12, (byte) 6);
                        f1qVar10.u0(objV5);
                    }
                    tr10 tr10VarB = jbjVar.b((Function0) objV5);
                    boolean z2 = jbjVar.b;
                    boolean z3 = !jbjVar.a();
                    boolean zH4 = f1qVar10.h(function12);
                    Object objV6 = f1qVar10.V();
                    if (zH4 || objV6 == qnzVar) {
                        objV6 = new odi(function12, (byte) 7);
                        f1qVar10.u0(objV6);
                    }
                    zmt.x(tr10VarB, z2, z3, (Function0) objV6, f1qVar10, 0);
                }
                break;
            case 25:
                fbj fbjVar = (fbj) obj4;
                Function1 function13 = (Function1) obj3;
                f1q f1qVar11 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (!f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    f1qVar11.d0();
                } else {
                    boolean z4 = fbjVar.j;
                    List list2 = fbjVar.d;
                    String str = fbjVar.c;
                    List list3 = fbjVar.f;
                    vqp vqpVar = fbjVar.g;
                    t8d0 t8d0Var = fbjVar.h;
                    boolean zH5 = f1qVar11.h(function13);
                    Object objV7 = f1qVar11.V();
                    if (zH5 || objV7 == qnzVar) {
                        objV7 = new slf(function13, (byte) 19);
                        f1qVar11.u0(objV7);
                    }
                    Function1 function14 = (Function1) objV7;
                    boolean zH6 = f1qVar11.h(function13);
                    Object objV8 = f1qVar11.V();
                    if (zH6 || objV8 == qnzVar) {
                        objV8 = new slf(function13, (byte) 20);
                        f1qVar11.u0(objV8);
                    }
                    ktt.r(z4, list2, str, null, list3, function14, vqpVar, t8d0Var, (Function1) objV8, null, null, null, f1qVar11, 3072, 3584);
                }
                break;
            case 26:
                CvcRecollectionActivity cvcRecollectionActivity = (CvcRecollectionActivity) obj4;
                x0a0 x0a0Var = (x0a0) obj3;
                f1q f1qVar12 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                int i = CvcRecollectionActivity.t;
                if (!f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    f1qVar12.d0();
                } else {
                    String str2 = ((sdj) x0a0Var.getValue()).a;
                    boolean z5 = ((sdj) x0a0Var.getValue()).b;
                    tdj tdjVar = ((sdj) x0a0Var.getValue()).c;
                    rdj rdjVar = (rdj) cvcRecollectionActivity.s.getValue();
                    boolean zJ3 = f1qVar12.j(rdjVar);
                    Object objV9 = f1qVar12.V();
                    if (zJ3 || objV9 == qnzVar) {
                        adj adjVar = new adj(1, rdjVar, rdj.class, "handleViewAction", "handleViewAction(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionViewAction;)V", 0, (byte) 0);
                        f1qVar12.u0(adjVar);
                        objV9 = adjVar;
                    }
                    xm7.p(str2, z5, tdjVar, (Function1) ((wtt) objV9), f1qVar12, 0);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                e0k e0kVar = (e0k) obj4;
                x0a0 x0a0Var2 = (x0a0) obj3;
                f1q f1qVar13 = (f1q) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (!f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    f1qVar13.d0();
                } else {
                    tiy tiyVarF = ogt.f(qiyVar, ((mga0) f1qVar13.l(tia0.c)).i.j(), ltt.z);
                    mga0 mga0Var = ria0.a;
                    tiy tiyVarU = gkf.U(tiyVarF, tia0.k());
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar13, 0);
                    int iHashCode = Long.hashCode(f1qVar13.T);
                    b620 b620VarN = f1qVar13.n();
                    tiy tiyVarC = jb6.C(f1qVar13, tiyVarU);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar13.o0();
                    if (f1qVar13.S) {
                        f1qVar13.m(fcfVar);
                    } else {
                        f1qVar13.x0();
                    }
                    d260.o(f1qVar13, jheVarA, iwe.f);
                    d260.o(f1qVar13, b620VarN, iwe.e);
                    d260.j(f1qVar13, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar13, iwe.h);
                    d260.o(f1qVar13, tiyVarC, iwe.d);
                    xm7.q(0, f1qVar13);
                    String str3 = ((sdj) x0a0Var2.getValue()).a;
                    boolean z6 = ((sdj) x0a0Var2.getValue()).d;
                    tdj tdjVar2 = ((sdj) x0a0Var2.getValue()).c;
                    boolean zJ4 = f1qVar13.j(e0kVar);
                    Object objV10 = f1qVar13.V();
                    if (zJ4 || objV10 == qnzVar) {
                        adj adjVar2 = new adj(1, e0kVar, e0k.class, "onCvcChanged", "onCvcChanged(Ljava/lang/String;)V", 0, (byte) 1);
                        f1qVar13.u0(adjVar2);
                        objV10 = adjVar2;
                    }
                    xm7.n(str3, z6, tdjVar2, (Function1) ((wtt) objV10), f1qVar13, 0);
                    f1qVar13.s(true);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                mu70 mu70Var = (mu70) obj4;
                ot70 ot70Var = (ot70) obj3;
                f1q f1qVar14 = (f1q) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    ofd0 ofd0Var = mu70Var.b;
                    if (ofd0Var == null) {
                        hs0.u("Required value was null.");
                    } else {
                        String strW = i790.w(ofd0Var, f1qVar14);
                        qiy qiyVar2 = qiy.a;
                        xtb0.b(strW, d.a(qiyVar2, "<anonymous>").x(rt70.g(qiyVar2, ot70Var, ((fo70) fee.j1(mu70Var.c)).b, null, f1qVar14, 6, 4)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar14, 0, 0, 262140);
                    }
                } else {
                    f1qVar14.d0();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                ns7.j((tiy) obj4, (wjj) obj3, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ nbe(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    public /* synthetic */ nbe(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }
}
