package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptNotificationAuthorizationState;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionCheckpoint;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionCheckpointStage;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionRequestKind;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionRequestSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dku implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ dku(boolean z, LinkBrand linkBrand, tiy tiyVar, int i) {
        this.a = (byte) 1;
        this.b = z;
        this.c = linkBrand;
        this.d = tiyVar;
    }

    private final Object a(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        int iV = ovw.V(1);
        prt.A((h6n) this.c, (Function1) this.d, qiy.a, this.b, (f1q) obj, iV);
        return tid0.a;
    }

    private final Object b(Object obj, Object obj2) {
        ing ingVar = (ing) this.c;
        z3t z3tVar = (z3t) this.d;
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            f1qVar.d0();
        } else if (this.b) {
            f1qVar.k0(-2126105844);
            f1qVar.s(false);
        } else {
            f1qVar.k0(-2126554631);
            String strL = ingVar != null ? ingVar.a : null;
            if (strL == null) {
                strL = jc4.l(f1qVar, 1593977501, R.string._9f_res_0x7f1400a9, f1qVar, false);
            } else {
                f1qVar.k0(1593976447);
                f1qVar.s(false);
            }
            String strA = z3tVar != null ? mzb0.a(z3tVar) : null;
            if (strA == null) {
                strA = "";
            }
            xtb0.b(u650.s(R.string._128e_res_0x7f141406, new Object[]{strL, strA}, f1qVar), d.a(qiy.a, "ConversationPreviewCard"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
            f1qVar.s(false);
        }
        return tid0.a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        yw50 yw50Var;
        lsm lsmVar;
        puy puyVar;
        long j;
        byte b = this.a;
        byte b2 = 12;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        boolean z2 = this.b;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                vqt.c((gqu) obj4, z2, (Function1) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 1:
                ((Integer) obj2).getClass();
                cct.h(z2, (LinkBrand) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 2:
                ykp ykpVar = (ykp) obj4;
                Function0 function0 = (Function0) obj3;
                ((Boolean) obj2).booleanValue();
                if (z2) {
                    ((alp) ykpVar).b(true);
                    function0.invoke();
                }
                return tid0Var;
            case 3:
                ((Integer) obj2).getClass();
                ocx.d((i9x) obj4, z2, (tiy) obj3, (f1q) obj, ovw.V(385));
                return tid0Var;
            case 4:
                ((Integer) obj2).getClass();
                yjt.h((ew00) obj4, z2, (tiy) obj3, (f1q) obj, ovw.V(9));
                return tid0Var;
            case 5:
                wfh wfhVar = (wfh) obj4;
                tvx tvxVar = (tvx) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else if (wfhVar.e == xw50.b && tvxVar.a) {
                    f1qVar.k0(679494966);
                    ekt.z(d.a(qiyVar, "CodexMessageListItem"), j5i0.g0(566095210, new ypx(wfhVar, z2), f1qVar), f1qVar, 48, 1);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(679788133);
                    vfh vfhVar = wfh.Companion;
                    cqx.b(wfhVar, z2, f1qVar, 8);
                    f1qVar.s(false);
                }
                return tid0Var;
            case 6:
                tiy tiyVar = (tiy) obj4;
                wfh wfhVar2 = (wfh) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    tvx tvxVar2 = (tvx) f1qVar2.l(vvx.a);
                    cz5 cz5Var = tvxVar2.c;
                    rq3 rq3Var = tvxVar2.d;
                    tiy tiyVarX = d.a(qiyVar, "CodexMessageListItem").x(b.f(obi.B(tiyVar, rqx.b, 12.0f), 1.0f));
                    jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 0);
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
                    bww.a(d.a(qiyVar, "CodexMessageListItem"), j5i0.g0(897913320, new dku((Object) wfhVar2, (Object) tvxVar2, z2, (byte) 5), f1qVar2), f1qVar2, 48, 1);
                    f1qVar2.s(true);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 7:
                gr30 gr30Var = (gr30) obj4;
                bty btyVar = (bty) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    z060 z060Var = b160.a;
                    qiy qiyVar2 = qiy.a;
                    f990.h(this.b, null, d.a(qiyVar2, "MfaFactorToggleSetting").x(rkt.f0(qiyVar2, gr30Var instanceof er30, 0L, false, false, z060Var, f1qVar3, 6, 14)), false, null, btyVar, f1qVar3, 1572912, 56);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 8:
                Function2 function2 = (Function2) obj4;
                Function2 function22 = (Function2) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else if (z2) {
                    f1qVar4.k0(-1142487980);
                    if (function2 == null) {
                        f1qVar4.k0(-1142487981);
                        z = false;
                    } else {
                        z = false;
                        f1qVar4.k0(1071524206);
                        function2.invoke(f1qVar4, 0);
                    }
                    f1qVar4.s(z);
                    f1qVar4.s(z);
                } else {
                    f1qVar4.k0(-1142459212);
                    function22.invoke(f1qVar4, 0);
                    f1qVar4.s(false);
                }
                return tid0Var;
            case 9:
                kxz kxzVar = (kxz) obj4;
                String str = (String) obj3;
                io0 io0Var = kxzVar.d;
                v120 v120Var = kxzVar.b;
                rjt.h0(io0Var, t120.i, v120Var, kxzVar.c);
                ChatgptNotificationPermissionCheckpointStage chatgptNotificationPermissionCheckpointStage = z2 ? ChatgptNotificationPermissionCheckpointStage.CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_NOTIFICATION_SETTINGS_OPENED : ChatgptNotificationPermissionCheckpointStage.CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_NATIVE_AUTHORIZATION_REQUESTED;
                ChatgptNotificationAuthorizationState chatgptNotificationAuthorizationState = ChatgptNotificationAuthorizationState.CHATGPT_NOTIFICATION_AUTHORIZATION_STATE_UNKNOWN;
                if (v120Var == v120.e && str != null) {
                    io0Var.i(new ChatgptNotificationPermissionCheckpoint(str, ChatgptNotificationPermissionRequestKind.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_GENERAL, ChatgptNotificationPermissionRequestSource.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_ABANDONED_TURN_RETURN, chatgptNotificationPermissionCheckpointStage, chatgptNotificationAuthorizationState, null, null, 64, null));
                }
                return tid0Var;
            case 10:
                k420 k420Var = (k420) obj4;
                Function0 function02 = (Function0) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    boolean zH = f1qVar5.h(k420Var) | f1qVar5.h(function02);
                    Object objV = f1qVar5.V();
                    if (zH || objV == qnzVar) {
                        objV = new jin(k420Var, function02, (byte) 1);
                        f1qVar5.u0(objV);
                    }
                    asv.j((Function0) objV, d.a(qiyVar, "PermissionRationaleDialogImpl"), false, null, null, null, j5i0.g0(-122672589, new td7(z2, b2), f1qVar5), f1qVar5, 805306368, 510);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 11:
                String str2 = (String) obj4;
                String str3 = (String) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    dz5 dz5Var = bar.l;
                    rq3 rq3Var2 = new rq3(8.0f, true, new qv6(false));
                    d.a(qiyVar, "PersonalityOption");
                    k260 k260VarA = i260.a(rq3Var2, dz5Var, f1qVar6, 48);
                    int iHashCode2 = Long.hashCode(f1qVar6.T);
                    b620 b620VarN2 = f1qVar6.n();
                    tiy tiyVarC2 = jb6.C(f1qVar6, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(fcfVar2);
                    } else {
                        f1qVar6.x0();
                    }
                    d260.o(f1qVar6, k260VarA, iwe.f);
                    d260.o(f1qVar6, b620VarN2, iwe.e);
                    d260.o(f1qVar6, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar6, iwe.h);
                    d260.o(f1qVar6, tiyVarC2, iwe.d);
                    xtb0.b(str2, d.a(qiyVar, "PersonalityOption").x(rkt.f0(new o8u(1.0f, false), this.b, 0L, false, false, yjt.J(((sy70) f1qVar6.l(vy70.a)).a, 2.0f, 1), f1qVar6, 0, 14)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar6, 0, 0, 262140);
                    if (str3 != null) {
                        f1qVar6.k0(-1170936396);
                        u500.f(d.a(qiyVar, "PersonalityOption"), mee.c(0.08f, yrv.u0(f1qVar6), 14), yrv.u0(f1qVar6), j5i0.g0(1951250784, new zin(str3, (byte) 27), f1qVar6), f1qVar6, 3072, 1);
                        f1qVar6.s(false);
                    } else {
                        f1qVar6.k0(-1170576982);
                        f1qVar6.s(false);
                    }
                    f1qVar6.s(true);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 12:
                mvb0 mvb0Var = (mvb0) obj4;
                lri lriVar = (lri) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    tiy tiyVarY = gkf.Y(qiyVar, 16.0f, 16.0f, 8.0f, 16.0f);
                    StringBuilder sb = new StringBuilder();
                    if (z2) {
                        String strU = yy7.u(lriVar);
                        if (strU == null) {
                            strU = lriVar.a;
                        }
                        sb.append(strU);
                        sb.append(' ');
                    }
                    sb.append(lriVar.c);
                    xtb0.b(sb.toString(), d.a(qiyVar, "PhoneCountryButton").x(tiyVarY), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar7, 0, 0, 131068);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 13:
                wtt wttVar = (wtt) obj4;
                puy puyVar2 = (puy) obj3;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    qv20 qv20Var = (qv20) puyVar2.getValue();
                    boolean zH2 = f1qVar8.h(wttVar);
                    Object objV2 = f1qVar8.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new h920(wttVar, (byte) 2);
                        f1qVar8.u0(objV2);
                    }
                    Function1 function1 = (Function1) objV2;
                    boolean zH3 = f1qVar8.h(wttVar);
                    Object objV3 = f1qVar8.V();
                    if (zH3 || objV3 == qnzVar) {
                        objV3 = new djz(wttVar, (byte) 21);
                        f1qVar8.u0(objV3);
                    }
                    bx20.j(qv20Var, this.b, function1, (Function0) objV3, f1qVar8, 0);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 14:
                v230 v230Var = (v230) obj4;
                puy puyVar3 = (puy) obj3;
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    s230 s230Var = (s230) v230Var;
                    boolean z3 = s230Var.e;
                    boolean z4 = s230Var.g;
                    if (z3 && (!((Boolean) puyVar3.getValue()).booleanValue() || z4)) {
                        f1qVar9.k0(353291092);
                        kit.s(0, 1, f1qVar9, d.a(qiyVar, "PopupMenuItem"));
                        f1qVar9.s(false);
                    } else if (z4) {
                        f1qVar9.k0(353424950);
                        ew00 ew00VarP = zn40.P(R.drawable.check, 0, f1qVar9);
                        tiy tiyVarA = d.a(qiyVar, "PopupMenuItem");
                        float f = m890.a;
                        yqr.b(ew00VarP, null, tiyVarA.x(b.q(qiyVar, 24.0f)), 0L, f1qVar9, 56, 8);
                        f1qVar9.s(false);
                    } else if (z2) {
                        f1qVar9.k0(353762261);
                        float f2 = m890.a;
                        bv50.c(24.0f, 0, f1qVar9, d.a(qiyVar, "PopupMenuItem"));
                        f1qVar9.s(false);
                    } else {
                        f1qVar9.k0(353862887);
                        f1qVar9.s(false);
                    }
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 15:
                ((Integer) obj2).getClass();
                yg30.e((oh30) obj4, z2, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 16:
                puy puyVar4 = (puy) obj4;
                Function1 function12 = (Function1) obj3;
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    tiy tiyVarX2 = d.a(qiyVar, "MemoryOptionsDialogContent").x(rit.m0(gkf.V(qiyVar, 16.0f)));
                    nq3 nq3Var = jmr.c;
                    cz5 cz5Var2 = bar.n;
                    jhe jheVarA2 = ihe.a(nq3Var, cz5Var2, f1qVar10, 0);
                    int iHashCode3 = Long.hashCode(f1qVar10.T);
                    b620 b620VarN3 = f1qVar10.n();
                    tiy tiyVarC3 = jb6.C(f1qVar10, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar10.o0();
                    if (f1qVar10.S) {
                        f1qVar10.m(fcfVar3);
                    } else {
                        f1qVar10.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar10, jheVarA2, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar10, b620VarN3, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode3);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar10, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar10, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar10, tiyVarC3, g61Var4);
                    String strR = u650.r(R.string._1391_res_0x7f14150d, f1qVar10);
                    tiy tiyVarA2 = d.a(qiyVar, "MemoryOptionsDialogContent");
                    lsm lsmVar2 = s6d0.a;
                    xtb0.b(strR, tiyVarA2, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar10.l(lsmVar2)).h, f1qVar10, 0, 0, 131070);
                    bv50.d(d.a(qiyVar, "MemoryOptionsDialogContent").x(b.h(qiyVar, 16.0f)), 0.0f, 0.0f, f1qVar10, 0, 6);
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    i6x i6xVar = (i6x) puyVar4.getValue();
                    i6x i6xVar2 = i6x.c;
                    boolean z5 = i6xVar == i6xVar2;
                    yw50 yw50Var2 = new yw50(3);
                    Object objV4 = f1qVar10.V();
                    if (objV4 == qnzVar) {
                        yw50Var = yw50Var2;
                        objV4 = new ejz(puyVar4, (byte) 24);
                        f1qVar10.u0(objV4);
                    } else {
                        yw50Var = yw50Var2;
                    }
                    tiy tiyVarZ = lm6.z(tiyVarF, z5, false, yw50Var, (Function0) objV4, 10);
                    puy puyVar5 = puyVar4;
                    qnz qnzVar2 = qnzVar;
                    tiy tiyVarX3 = gkf.X(tiyVarZ, 0.0f, 4.0f, 1);
                    dz5 dz5Var2 = bar.l;
                    rq3 rq3Var3 = new rq3(8.0f, true, new qv6(false));
                    tiy tiyVarX4 = d.a(qiyVar, "MemoryOptionsDialogContent").x(tiyVarX3);
                    k260 k260VarA2 = i260.a(rq3Var3, dz5Var2, f1qVar10, 48);
                    int iHashCode4 = Long.hashCode(f1qVar10.T);
                    b620 b620VarN4 = f1qVar10.n();
                    tiy tiyVarC4 = jb6.C(f1qVar10, tiyVarX4);
                    f1qVar10.o0();
                    if (f1qVar10.S) {
                        f1qVar10.m(fcfVar3);
                    } else {
                        f1qVar10.x0();
                    }
                    d260.o(f1qVar10, k260VarA2, g61Var);
                    d260.o(f1qVar10, b620VarN4, g61Var2);
                    jc4.v(iHashCode4, f1qVar10, g61Var3, f1qVar10, oj0Var);
                    d260.o(f1qVar10, tiyVarC4, g61Var4);
                    boolean z6 = ((i6x) puyVar5.getValue()) == i6xVar2;
                    tiy tiyVarA3 = d.a(qiyVar, "MemoryOptionsDialogContent");
                    uer uerVar = cdt.a;
                    x7y x7yVar = x7y.a;
                    yjt.j(z6, tiyVarA3.x(x7yVar), false, null, null, f1qVar10, 432, 56);
                    d.a(qiyVar, "MemoryOptionsDialogContent");
                    jhe jheVarA3 = ihe.a(nq3Var, cz5Var2, f1qVar10, 0);
                    int iHashCode5 = Long.hashCode(f1qVar10.T);
                    b620 b620VarN5 = f1qVar10.n();
                    tiy tiyVarC5 = jb6.C(f1qVar10, qiyVar);
                    f1qVar10.o0();
                    if (f1qVar10.S) {
                        f1qVar10.m(fcfVar3);
                    } else {
                        f1qVar10.x0();
                    }
                    d260.o(f1qVar10, jheVarA3, g61Var);
                    d260.o(f1qVar10, b620VarN5, g61Var2);
                    jc4.v(iHashCode5, f1qVar10, g61Var3, f1qVar10, oj0Var);
                    d260.o(f1qVar10, tiyVarC5, g61Var4);
                    xtb0.b(u650.r(R.string._138b_res_0x7f141507, f1qVar10), d.a(qiyVar, "MemoryOptionsDialogContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar10, 0, 0, 262142);
                    String strR2 = u650.r(R.string._138c_res_0x7f141508, f1qVar10);
                    mvb0 mvb0Var2 = ((o6d0) f1qVar10.l(lsmVar2)).l;
                    lsm lsmVar3 = qge.a;
                    xtb0.b(strR2, d.a(qiyVar, "MemoryOptionsDialogContent"), ((pge) f1qVar10.l(lsmVar3)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var2, f1qVar10, 0, 0, 131066);
                    f1qVar10.s(true);
                    f1qVar10.s(true);
                    if (z2) {
                        f1qVar10.k0(-1473648983);
                        tiy tiyVarF2 = b.f(qiyVar, 1.0f);
                        i6x i6xVar3 = (i6x) puyVar5.getValue();
                        i6x i6xVar4 = i6x.d;
                        boolean z7 = i6xVar3 == i6xVar4;
                        yw50 yw50Var3 = new yw50(3);
                        Object objV5 = f1qVar10.V();
                        if (objV5 == qnzVar2) {
                            qnzVar2 = qnzVar2;
                            lsmVar = lsmVar3;
                            puyVar = puyVar5;
                            objV5 = new ejz(puyVar, (byte) 25);
                            f1qVar10.u0(objV5);
                        } else {
                            qnzVar2 = qnzVar2;
                            lsmVar = lsmVar3;
                            puyVar = puyVar5;
                        }
                        puyVar5 = puyVar;
                        tiy tiyVarX5 = gkf.X(lm6.z(tiyVarF2, z7, false, yw50Var3, (Function0) objV5, 10), 0.0f, 4.0f, 1);
                        rq3 rq3Var4 = new rq3(8.0f, true, new qv6(false));
                        tiy tiyVarX6 = d.a(qiyVar, "MemoryOptionsDialogContent").x(tiyVarX5);
                        k260 k260VarA3 = i260.a(rq3Var4, dz5Var2, f1qVar10, 48);
                        int iHashCode6 = Long.hashCode(f1qVar10.T);
                        b620 b620VarN6 = f1qVar10.n();
                        tiy tiyVarC6 = jb6.C(f1qVar10, tiyVarX6);
                        f1qVar10.o0();
                        if (f1qVar10.S) {
                            f1qVar10.m(fcfVar3);
                        } else {
                            f1qVar10.x0();
                        }
                        d260.o(f1qVar10, k260VarA3, g61Var);
                        d260.o(f1qVar10, b620VarN6, g61Var2);
                        jc4.v(iHashCode6, f1qVar10, g61Var3, f1qVar10, oj0Var);
                        d260.o(f1qVar10, tiyVarC6, g61Var4);
                        yjt.j(((i6x) puyVar5.getValue()) == i6xVar4, d.a(qiyVar, "MemoryOptionsDialogContent").x(x7yVar), false, null, null, f1qVar10, 432, 56);
                        d.a(qiyVar, "MemoryOptionsDialogContent");
                        jhe jheVarA4 = ihe.a(nq3Var, cz5Var2, f1qVar10, 0);
                        int iHashCode7 = Long.hashCode(f1qVar10.T);
                        b620 b620VarN7 = f1qVar10.n();
                        tiy tiyVarC7 = jb6.C(f1qVar10, qiyVar);
                        f1qVar10.o0();
                        if (f1qVar10.S) {
                            f1qVar10.m(fcfVar3);
                        } else {
                            f1qVar10.x0();
                        }
                        d260.o(f1qVar10, jheVarA4, g61Var);
                        d260.o(f1qVar10, b620VarN7, g61Var2);
                        jc4.v(iHashCode7, f1qVar10, g61Var3, f1qVar10, oj0Var);
                        d260.o(f1qVar10, tiyVarC7, g61Var4);
                        xtb0.b(u650.r(R.string._1394_res_0x7f141510, f1qVar10), d.a(qiyVar, "MemoryOptionsDialogContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar10, 0, 0, 262142);
                        xtb0.b(u650.r(R.string._1393_res_0x7f14150f, f1qVar10), d.a(qiyVar, "MemoryOptionsDialogContent"), ((pge) f1qVar10.l(lsmVar)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar10.l(lsmVar2)).l, f1qVar10, 0, 0, 131066);
                        pty.y(f1qVar10, true, true, false);
                    } else {
                        f1qVar10.k0(-1472332940);
                        f1qVar10.s(false);
                    }
                    tiy tiyVarX7 = d.a(qiyVar, "MemoryOptionsDialogContent").x(b.f(qiyVar, 1.0f));
                    k260 k260VarA4 = i260.a(jmr.b, bar.k, f1qVar10, 6);
                    int iHashCode8 = Long.hashCode(f1qVar10.T);
                    b620 b620VarN8 = f1qVar10.n();
                    tiy tiyVarC8 = jb6.C(f1qVar10, tiyVarX7);
                    f1qVar10.o0();
                    if (f1qVar10.S) {
                        f1qVar10.m(fcfVar3);
                    } else {
                        f1qVar10.x0();
                    }
                    d260.o(f1qVar10, k260VarA4, g61Var);
                    d260.o(f1qVar10, b620VarN8, g61Var2);
                    jc4.v(iHashCode8, f1qVar10, g61Var3, f1qVar10, oj0Var);
                    d260.o(f1qVar10, tiyVarC8, g61Var4);
                    boolean zH4 = f1qVar10.h(function12);
                    Object objV6 = f1qVar10.V();
                    if (zH4 || objV6 == qnzVar2) {
                        objV6 = new m00(function12, puyVar5, (byte) 13);
                        f1qVar10.u0(objV6);
                    }
                    asv.b((Function0) objV6, d.a(qiyVar, "MemoryOptionsDialogContent"), false, null, null, null, null, null, oyb.M, f1qVar10, 805306368, 510);
                    f1qVar10.s(true);
                    f1qVar10.s(true);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 17:
                i6x i6xVar5 = (i6x) obj4;
                Function1 function13 = (Function1) obj3;
                f1q f1qVar11 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    ot30.e(i6xVar5, this.b, function13, f1qVar11, 0, 0);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 18:
                ((Integer) obj2).getClass();
                kbt.v((nv30) obj4, (Function1) obj3, z2, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 19:
                nv30 nv30Var = (nv30) obj4;
                puy puyVar6 = (puy) obj3;
                f1q f1qVar12 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    boolean zH5 = f1qVar12.h(puyVar6);
                    Object objV7 = f1qVar12.V();
                    if (zH5 || objV7 == qnzVar) {
                        objV7 = new j230(puyVar6, b2);
                        f1qVar12.u0(objV7);
                    }
                    kbt.v(nv30Var, (Function1) objV7, z2, f1qVar12, 0);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case 20:
                ((Integer) obj2).getClass();
                p990.h((tr30) obj4, z2, (Function1) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 21:
                ((Integer) obj2).getClass();
                cu40.d((mxb0) obj4, z2, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 22:
                hvr hvrVar = (hvr) obj4;
                hvr hvrVar2 = (hvr) obj3;
                f1q f1qVar13 = (f1q) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (!f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    f1qVar13.d0();
                } else if (!z2 && hvrVar == null && hvrVar2 == null) {
                    f1qVar13.k0(1693812714);
                    String strR3 = u650.r(R.string._8c1_res_0x7f1408ed, f1qVar13);
                    boolean zG = jbi0.G(f1qVar13);
                    if (zG) {
                        j = xsp.e;
                    } else {
                        if (zG) {
                            n0z.a();
                            return null;
                        }
                        j = xsp.h;
                    }
                    ztb0.b(strR3, d.a(qiyVar, "ReferencePhotoSetting"), q6d0.a, j, 0, false, 0, 0, 0, f1qVar13, 0, 2034);
                    f1qVar13.s(false);
                } else {
                    f1qVar13.k0(1694075470);
                    rq3 rq3Var5 = new rq3(4.0f, true, new qv6(false));
                    Object objV8 = f1qVar13.V();
                    if (objV8 == qnzVar) {
                        objV8 = new va20((byte) 4);
                        f1qVar13.u0(objV8);
                    }
                    tiy tiyVarX8 = d.a(qiyVar, "ReferencePhotoSetting").x(uc70.a(qiyVar, (Function1) objV8));
                    k260 k260VarA5 = i260.a(rq3Var5, bar.k, f1qVar13, 0);
                    int iHashCode9 = Long.hashCode(f1qVar13.T);
                    b620 b620VarN9 = f1qVar13.n();
                    tiy tiyVarC9 = jb6.C(f1qVar13, tiyVarX8);
                    jwe.L.getClass();
                    fcf fcfVar4 = iwe.b;
                    f1qVar13.o0();
                    if (f1qVar13.S) {
                        f1qVar13.m(fcfVar4);
                    } else {
                        f1qVar13.x0();
                    }
                    d260.o(f1qVar13, k260VarA5, iwe.f);
                    d260.o(f1qVar13, b620VarN9, iwe.e);
                    d260.o(f1qVar13, Integer.valueOf(iHashCode9), iwe.g);
                    d260.m(f1qVar13, iwe.h);
                    d260.o(f1qVar13, tiyVarC9, iwe.d);
                    if (hvrVar == null) {
                        f1qVar13.k0(1878947277);
                    } else {
                        f1qVar13.k0(1878947278);
                        out.o(hvrVar, null, f1qVar13, 0);
                    }
                    f1qVar13.s(false);
                    if (hvrVar2 == null) {
                        f1qVar13.k0(1879038541);
                    } else {
                        f1qVar13.k0(1879038542);
                        out.o(hvrVar2, null, f1qVar13, 0);
                    }
                    f1qVar13.s(false);
                    if (z2) {
                        f1qVar13.k0(1723184812);
                        tiy tiyVarA4 = d.a(qiyVar, "ReferencePhotoSetting");
                        float f3 = m890.a;
                        qu7.a(tiyVarA4.x(b.q(qiyVar, 24.0f)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar13, 0, 126);
                    } else {
                        f1qVar13.k0(1879189853);
                    }
                    f1qVar13.s(false);
                    f1qVar13.s(true);
                    f1qVar13.s(false);
                }
                return tid0Var;
            case 23:
                tcj tcjVar = (tcj) obj4;
                hlp hlpVar = (hlp) obj3;
                f1q f1qVar14 = (f1q) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    scj scjVar = tcjVar.c;
                    boolean z8 = !z2;
                    tiy tiyVarA5 = jbi0.A(b.f(qiyVar, 1.0f), hlpVar);
                    lsr lsrVar = msr.Companion;
                    scjVar.getClass();
                    f1qVar14.k0(-441413865);
                    qsb0.c(scjVar, z8, b79.u(null, tcjVar.a) ? 7 : 6, tiyVarA5, null, 0, 0, null, false, false, f1qVar14, 8, 1008);
                    f1qVar14.s(false);
                } else {
                    f1qVar14.d0();
                }
                return tid0Var;
            case 24:
                ((Integer) obj2).getClass();
                wnt.B((fm60) obj4, z2, (Function1) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 25:
                ((Integer) obj2).getClass();
                ((h170) obj4).b(ovw.V(3073), (f1q) obj, (Function2) obj3, z2);
                return tid0Var;
            case 26:
                ((Integer) obj2).getClass();
                fqt.z((wob0) obj4, z2, (Function1) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return a(obj, obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return b(obj, obj2);
            default:
                ((Integer) obj2).getClass();
                r280.A((v480) obj4, z2, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
        }
    }

    public /* synthetic */ dku(Object obj, Function1 function1, boolean z, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = function1;
        this.b = z;
    }

    public /* synthetic */ dku(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ dku(Object obj, boolean z, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ dku(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }

    public /* synthetic */ dku(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
