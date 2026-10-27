package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import com.openai.feature.conversation.common.speech.SpeechPlaybackFailure;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptPronunciationBlockPlaybackFailed;
import protobuf_analytics_events.v1.ChatgptPronunciationBlockPlaybackFailureStage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sg30 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ sg30(db8 db8Var, ro7 ro7Var, Function0 function0) {
        this.a = (byte) 26;
        this.b = db8Var;
        this.d = ro7Var;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        long j2;
        long j3;
        long j4;
        ChatgptPronunciationBlockPlaybackFailureStage chatgptPronunciationBlockPlaybackFailureStage;
        long j5;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        byte b2 = 2;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ug30.a((rg30) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 1:
                List list = (List) obj5;
                Function1 function1 = (Function1) obj4;
                oh30 oh30Var = (oh30) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    d.a(qiyVar, "PrivacyCenterResourceRows");
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, jheVarA, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    f1qVar.k0(1503681081);
                    int i = 0;
                    for (Object obj6 : list) {
                        int i2 = i + 1;
                        if (i < 0) {
                            gee.d0();
                            throw null;
                        }
                        ph30 ph30Var = (ph30) obj6;
                        int i3 = ph30Var.a;
                        boolean zH = f1qVar.h(function1) | f1qVar.f(oh30Var.ordinal()) | f1qVar.h(ph30Var);
                        Object objV = f1qVar.V();
                        if (zH || objV == qnzVar) {
                            objV = new vh30(function1, oh30Var, ph30Var, (byte) 1);
                            f1qVar.u0(objV);
                        }
                        yg30.h(i3, null, (Function0) objV, null, f1qVar, 48);
                        if (i < gee.E(list)) {
                            f1qVar.k0(-765121813);
                            boolean zG = jbi0.G(f1qVar);
                            if (zG) {
                                j = xsp.s;
                            } else {
                                if (zG) {
                                    n0z.a();
                                    return null;
                                }
                                j = xsp.n;
                            }
                            jb6.b(0.0f, 0, 2, j, f1qVar, gkf.X(qiyVar, 16.0f, 0.0f, 2));
                            f1qVar.s(false);
                        } else {
                            f1qVar.k0(-764935782);
                            f1qVar.s(false);
                        }
                        i = i2;
                    }
                    f1qVar.s(false);
                    f1qVar.s(true);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 2:
                ((Integer) obj2).getClass();
                hm30.a((ArrayList) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(9));
                return tid0Var;
            case 3:
                am00 am00Var = (am00) obj5;
                qk30 qk30Var = (qk30) obj4;
                Function1 function12 = (Function1) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    fqt.m(am00Var, qk30Var, function12, d.a(qiyVar, "ProductSheetTopBar"), f1qVar2, 64);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 4:
                mee meeVar = (mee) obj5;
                dw30 dw30Var = (dw30) obj4;
                puy puyVar = (puy) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    if (meeVar == null) {
                        f1qVar3.k0(409795284);
                        boolean zG2 = jbi0.G(f1qVar3);
                        if (zG2) {
                            j2 = xsp.f;
                        } else {
                            if (zG2) {
                                n0z.a();
                                return null;
                            }
                            j2 = xsp.g;
                        }
                        f1qVar3.s(false);
                    } else {
                        f1qVar3.k0(409794416);
                        f1qVar3.s(false);
                        j2 = meeVar.a;
                    }
                    long j6 = j2;
                    ew00 ew00VarP = zn40.P(dw30Var != null ? dw30Var.b : R.drawable.emoji_add, 0, f1qVar3);
                    String strR = u650.r(R.string._1398_res_0x7f141514, f1qVar3);
                    tiy tiyVarN = jb6.n(qiyVar, b160.a);
                    yw50 yw50Var = new yw50(0);
                    boolean zH2 = f1qVar3.h(puyVar);
                    Object objV2 = f1qVar3.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new ejz(puyVar, (byte) 23);
                        f1qVar3.u0(objV2);
                    }
                    tiy tiyVarV = gkf.V(c.e(11, tiyVarN, yw50Var, null, (Function0) objV2, false), 9.0f);
                    float f = m890.a;
                    yqr.b(ew00VarP, strR, d.a(qiyVar, "ProjectRenameInner").x(b.q(tiyVarV, 32.0f)), j6, f1qVar3, 8, 0);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 5:
                x0a0 x0a0Var = (x0a0) obj5;
                ol3 ol3Var = (ol3) obj4;
                puy puyVar2 = (puy) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    tiy tiyVarA = d.a(qiyVar, "ProjectEditInstructionsScreen");
                    boolean zH3 = f1qVar4.h(x0a0Var) | f1qVar4.j(ol3Var);
                    Object objV3 = f1qVar4.V();
                    if (zH3 || objV3 == qnzVar) {
                        objV3 = new vh30(ol3Var, x0a0Var, puyVar2, (byte) 7);
                        f1qVar4.u0(objV3);
                    }
                    rb60.n(tiyVarA, (Function0) objV3, false, false, 0L, f1qVar4, 0, 29);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 6:
                ls60 ls60Var = (ls60) obj5;
                x0a0 x0a0Var2 = (x0a0) obj4;
                wtt wttVar = (wtt) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else if (((gu30) x0a0Var2.getValue()).j()) {
                    f1qVar5.k0(-1149761486);
                    boolean zE = ((gu30) x0a0Var2.getValue()).e();
                    boolean z = ((gu30) x0a0Var2.getValue()).o;
                    ur00 ur00Var = hq6.a;
                    boolean zG3 = jbi0.G(f1qVar5);
                    if (zG3) {
                        j3 = xsp.i;
                    } else {
                        if (zG3) {
                            n0z.a();
                            return null;
                        }
                        j3 = xsp.c;
                    }
                    long j7 = j3;
                    boolean zG4 = jbi0.G(f1qVar5);
                    if (zG4) {
                        j4 = xsp.f;
                    } else {
                        if (zG4) {
                            n0z.a();
                            return null;
                        }
                        j4 = xsp.g;
                    }
                    zo6 zo6VarB = hq6.b(0L, 0L, j7, yge.a(j4, 0.38f), f1qVar5, 3);
                    ms60 ms60Var = new ms60(ls60Var);
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarW0 = yrv.w0(qiyVar2, ms60Var, 2, 0L, false, f1qVar5, 12);
                    WeakHashMap weakHashMap = uqg0.x;
                    tiy tiyVarF = b.f(gkf.X(gkf.Z(jbi0.U(tiyVarW0, new o9v(xs50.d(f1qVar5).l, 32 | 15)), 0.0f, 16.0f, 0.0f, 8.0f, 5), 16.0f, 0.0f, 2), 1.0f);
                    boolean zH4 = f1qVar5.h(x0a0Var2) | f1qVar5.h(wttVar);
                    Object objV4 = f1qVar5.V();
                    if (zH4 || objV4 == qnzVar) {
                        objV4 = new du30(wttVar, x0a0Var2, (byte) 1);
                        f1qVar5.u0(objV4);
                    }
                    zst.n((Function0) objV4, d.a(qiyVar2, "ProjectEditScreen").x(tiyVarF), zo6VarB, z, false, zE, null, 0.0f, azd.E, f1qVar5, 805306368, 464);
                    f1qVar5.s(false);
                } else {
                    f1qVar5.k0(-1148450248);
                    f1qVar5.s(false);
                }
                return tid0Var;
            case 7:
                ((Integer) obj2).getClass();
                ax30.d((String) obj5, (t7q) obj4, (tiy) obj3, (f1q) obj, ovw.V(3457));
                return tid0Var;
            case 8:
                jcu jcuVar = (jcu) obj5;
                Function1 function13 = (Function1) obj4;
                vrb0 vrb0Var = (vrb0) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    ycu ycuVarE0 = yrv.e0(jcuVar, f1qVar6, 0);
                    boolean zH5 = f1qVar6.h(function13);
                    Object objV5 = f1qVar6.V();
                    if (zH5 || objV5 == qnzVar) {
                        objV5 = new vgz(function13, (byte) 24);
                        f1qVar6.u0(objV5);
                    }
                    pi8.f(ycuVarE0, (Function1) objV5, d.a(qiyVar, "ProjectListScreenContent"), null, vrb0Var, null, null, null, true, null, f1qVar6, 100663296, 748);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 9:
                ol3 ol3Var2 = (ol3) obj5;
                qms qmsVar = (qms) obj4;
                puy puyVar3 = (puy) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    vy50.a(d.a(qiyVar, "ProjectMemorySettingsScreen"), j5i0.g0(111283830, new kho(ol3Var2, b2), f1qVar7), null, p3o.M, j5i0.g0(933980779, new mt20(qmsVar, puyVar3, ol3Var2), f1qVar7), null, null, null, 0L, f1qVar7, 27696, 485);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 10:
                ((Integer) obj2).getClass();
                ekt.w((q240) obj5, (Function0) obj4, (Function0) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 11:
                c940 c940Var = (c940) obj5;
                w840 w840Var = (w840) obj4;
                h840 h840Var = (h840) obj3;
                SpeechPlaybackFailure speechPlaybackFailure = (SpeechPlaybackFailure) obj;
                xr90 xr90Var = (xr90) obj2;
                io0 io0Var = c940Var.S0;
                String str = w840Var.a;
                Integer num = w840Var.e;
                Boolean bool = Boolean.TRUE;
                Boolean boolValueOf = Boolean.valueOf(h840Var.b != null);
                Integer numValueOf = Integer.valueOf(xr90Var.a);
                Boolean boolValueOf2 = Boolean.valueOf(xr90Var.b);
                int iG = bya0.G(speechPlaybackFailure.a);
                if (iG == 0) {
                    chatgptPronunciationBlockPlaybackFailureStage = ChatgptPronunciationBlockPlaybackFailureStage.CHATGPT_PRONUNCIATION_BLOCK_PLAYBACK_FAILURE_STAGE_REQUEST;
                } else if (iG == 1) {
                    chatgptPronunciationBlockPlaybackFailureStage = ChatgptPronunciationBlockPlaybackFailureStage.CHATGPT_PRONUNCIATION_BLOCK_PLAYBACK_FAILURE_STAGE_RESPONSE;
                } else if (iG == 2) {
                    chatgptPronunciationBlockPlaybackFailureStage = ChatgptPronunciationBlockPlaybackFailureStage.CHATGPT_PRONUNCIATION_BLOCK_PLAYBACK_FAILURE_STAGE_STREAMING;
                } else {
                    if (iG != 3) {
                        n0z.a();
                        return null;
                    }
                    chatgptPronunciationBlockPlaybackFailureStage = ChatgptPronunciationBlockPlaybackFailureStage.CHATGPT_PRONUNCIATION_BLOCK_PLAYBACK_FAILURE_STAGE_PLAY;
                }
                io0Var.i(new ChatgptPronunciationBlockPlaybackFailed(str, bool, boolValueOf, numValueOf, boolValueOf2, chatgptPronunciationBlockPlaybackFailureStage, speechPlaybackFailure.b, speechPlaybackFailure.c, h840Var.d, h840Var.e, null, num, null, 5120, null));
                c940Var.d(new oy90(R.string.fb0));
                return tid0Var;
            case 12:
                ((Function0) obj4).invoke();
                ((z840) obj5).z(new u840((mjx) obj, (vgg) obj2, (Integer) obj3));
                return tid0Var;
            case 13:
                ((Integer) obj2).getClass();
                rkt.u((i66) obj5, (Function3) obj4, (Function1) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 14:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                ((io0) obj5).k(lo0.e, ukw.Z(new gw00("messageId", ((mnx) ((puy) obj4).getValue()).a), new gw00("expand", bool2), new gw00("reasoning_version", (String) obj3), new gw00("source", (String) obj2)));
                return tid0Var;
            case 15:
                ((Integer) obj2).getClass();
                fy40.a((fa50) obj5, (Function0) obj4, (Function1) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 16:
                ((Integer) obj2).getClass();
                tut.t((q150) obj5, (x150) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 17:
                ((Integer) obj2).getClass();
                i250.a((Function0) obj4, (tiy) obj3, (o250) obj5, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 18:
                ((Integer) obj2).getClass();
                rpt.q((Function1) obj5, (mf50) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 19:
                ((Integer) obj2).getClass();
                ((o06) obj5).a(obj4, (zqe) obj3, (f1q) obj, ovw.V(561));
                return tid0Var;
            case 20:
                tiy tiyVar = (tiy) obj3;
                cw50 cw50Var = (cw50) obj5;
                zqe zqeVar = (zqe) obj4;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    lm6.d(d.a(qiyVar, "RichText").x(tiyVar), cw50Var, zqeVar, f1qVar8, 0, 0);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 21:
                a010 a010Var = (a010) obj5;
                m050 m050Var = (m050) obj4;
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                float fK = a010Var.k();
                float f2 = m050Var.a - fFloatValue;
                l5n l5nVar = c560.a;
                a010Var.m((((Number) ((puy) obj3).getValue()).floatValue() * f2) + fK);
                a010Var.m(a010Var.k() % lrm.u(c560.b, trm.SECONDS));
                m050Var.a = fFloatValue;
                return tid0Var;
            case 22:
                Function1 function14 = (Function1) obj5;
                fm60 fm60Var = (fm60) obj4;
                puy puyVar4 = (puy) obj3;
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    ur00 ur00Var2 = hq6.a;
                    zo6 zo6VarL = hq6.l(f1qVar9);
                    boolean zG5 = jbi0.G(f1qVar9);
                    if (zG5) {
                        j5 = ysp.c;
                    } else {
                        if (zG5) {
                            n0z.a();
                            return null;
                        }
                        j5 = ysp.e;
                    }
                    zo6 zo6VarB2 = zo6.b(zo6VarL, 0L, j5, 0L, 0L, 13);
                    boolean zH6 = f1qVar9.h(function14) | f1qVar9.h(fm60Var);
                    Object objV6 = f1qVar9.V();
                    if (zH6 || objV6 == qnzVar) {
                        objV6 = new vh30(function14, fm60Var, puyVar4, (byte) 20);
                        f1qVar9.u0(objV6);
                    }
                    asv.j((Function0) objV6, d.a(qiyVar, "ScheduledAutomationCard"), false, null, zo6VarB2, null, cna0.w, f1qVar9, 805306368, 494);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 23:
                tr70 tr70Var = (tr70) obj5;
                ao60 ao60Var = (ao60) obj4;
                wtt wttVar2 = (wtt) obj3;
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    String strW = i790.w(tr70Var.b, f1qVar10);
                    yc9 yc9Var = ao60Var.m;
                    if (yc9Var == null) {
                        f1qVar10.k0(-331001013);
                        xtb0.b(strW, d.a(qiyVar, "ScheduledAutomationsScreen"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar10, 0, 0, 262142);
                        f1qVar10.s(false);
                    } else {
                        f1qVar10.k0(-330922552);
                        mew mewVar = mew.p;
                        boolean z2 = ao60Var.o;
                        boolean zH7 = f1qVar10.h(wttVar2);
                        Object objV7 = f1qVar10.V();
                        if (zH7 || objV7 == qnzVar) {
                            objV7 = new h920(wttVar2, (byte) 17);
                            f1qVar10.u0(objV7);
                        }
                        mewVar.f(yc9Var, z2, (Function1) objV7, d.a(qiyVar, "ScheduledAutomationsScreen"), strW, f1qVar10, 1572912);
                        f1qVar10.s(false);
                    }
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 24:
                ao60 ao60Var2 = (ao60) obj5;
                wtt wttVar3 = (wtt) obj4;
                jcu jcuVar2 = (jcu) obj3;
                f1q f1qVar11 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    String str2 = ao60Var2.l;
                    boolean z3 = ao60Var2.m != null;
                    boolean z4 = ao60Var2.n;
                    boolean zH8 = f1qVar11.h(wttVar3);
                    Object objV8 = f1qVar11.V();
                    if (zH8 || objV8 == qnzVar) {
                        objV8 = new h920(wttVar3, (byte) 16);
                        f1qVar11.u0(objV8);
                    }
                    Function1 function15 = (Function1) objV8;
                    boolean zH9 = f1qVar11.h(wttVar3);
                    Object objV9 = f1qVar11.V();
                    if (zH9 || objV9 == qnzVar) {
                        objV9 = new a140(wttVar3, (byte) 10);
                        f1qVar11.u0(objV9);
                    }
                    tiy tiyVarA2 = d.a(qiyVar, "ScheduledAutomationsScreen");
                    tiy tiyVarX = yrv.w0(b.f(qiyVar, 1.0f), yrv.e0(jcuVar2, f1qVar11, 0), 2, ((pge) f1qVar11.l(qge.a)).p, false, f1qVar11, 8).x(i5n.a);
                    WeakHashMap weakHashMap2 = uqg0.x;
                    fqt.u(str2, z3, z4, function15, (Function0) objV9, tiyVarA2.x(gkf.W(ku0.g0(jbi0.U(tiyVarX, new pid0(new o9v(xs50.d(f1qVar11).l, 15), new o9v(xs50.d(f1qVar11).m, 32))), ku0.p), 16.0f, 8.0f)), f1qVar11, 0);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 25:
                m050 m050Var2 = (m050) obj5;
                nu60 nu60Var = (nu60) obj4;
                float fFloatValue2 = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                long jH = nu60Var.h(nu60Var.d(fFloatValue2 - m050Var2.a));
                nu60 nu60Var2 = ((mu60) obj3).a;
                m050Var2.a += nu60Var.d(nu60Var.g(nu60Var2.c(nu60Var2.k, jH, 1)));
                return tid0Var;
            case 26:
                db8 db8Var = (db8) obj5;
                ro7 ro7Var = (ro7) obj3;
                Function0 function0 = (Function0) obj4;
                f1q f1qVar12 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (!f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    f1qVar12.d0();
                    return tid0Var;
                }
                dz5 dz5Var = bar.l;
                rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
                tiy tiyVarX2 = d.a(qiyVar, "SearchItemSelectedUserChip").x(gkf.W(qiyVar, 4.0f, 2.0f));
                k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar12, 48);
                int iHashCode2 = Long.hashCode(f1qVar12.T);
                b620 b620VarN2 = f1qVar12.n();
                tiy tiyVarC2 = jb6.C(f1qVar12, tiyVarX2);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar12.o0();
                if (f1qVar12.S) {
                    f1qVar12.m(fcfVar2);
                } else {
                    f1qVar12.x0();
                }
                d260.o(f1qVar12, k260VarA, iwe.f);
                d260.o(f1qVar12, b620VarN2, iwe.e);
                d260.o(f1qVar12, Integer.valueOf(iHashCode2), iwe.g);
                d260.m(f1qVar12, iwe.h);
                d260.o(f1qVar12, tiyVarC2, iwe.d);
                List listSingletonList = Collections.singletonList(jih0.o(db8Var));
                float f3 = m890.a;
                tiy tiyVarX3 = d.a(qiyVar, "SearchItemSelectedUserChip").x(b.q(qiyVar, 16.0f));
                ro7 ro7Var2 = ro7.f;
                qo7.b(listSingletonList, tiyVarX3, ro7Var, false, f1qVar12, 0, 8);
                xtb0.b(db8Var.a(), d.a(qiyVar, "SearchItemSelectedUserChip"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar12.l(s6d0.a)).k, f1qVar12, 0, 24960, 110590);
                evt.t(0, f1qVar12, d.a(qiyVar, "SearchItemSelectedUserChip"), u650.s(R.string._2b1_res_0x7f1402c5, new Object[]{db8Var.a()}, f1qVar12), function0);
                f1qVar12.s(true);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                fgt.B((Function2) obj5, (zqe) obj4, (qr00) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                hkt.s((ing) obj5, (String) obj4, (Function1) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            default:
                jcu jcuVar3 = (jcu) obj5;
                List list2 = (List) obj4;
                z83 z83Var = (z83) obj3;
                f1q f1qVar13 = (f1q) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    tiy tiyVarE = sh70.e(1.0f, d.a(qiyVar, "ConversationPreviewCard"), true);
                    boolean zJ = f1qVar13.j(list2) | f1qVar13.h(z83Var);
                    Object objV10 = f1qVar13.V();
                    if (zJ || objV10 == qnzVar) {
                        objV10 = new c570((Object) list2, (Object) z83Var, (byte) 13);
                        f1qVar13.u0(objV10);
                    }
                    fqt.d(tiyVarE, jcuVar3, null, false, null, null, null, false, null, (Function1) objV10, f1qVar13, 0, 508);
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ sg30(tiy tiyVar, cw50 cw50Var, zqe zqeVar) {
        this.a = (byte) 20;
        this.d = tiyVar;
        this.b = cw50Var;
        this.c = zqeVar;
    }

    public /* synthetic */ sg30(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ sg30(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ sg30(Function0 function0, tiy tiyVar, o250 o250Var, int i) {
        this.a = (byte) 17;
        this.c = function0;
        this.d = tiyVar;
        this.b = o250Var;
    }

    public /* synthetic */ sg30(Function0 function0, z840 z840Var, Integer num) {
        this.a = (byte) 12;
        this.c = function0;
        this.b = z840Var;
        this.d = num;
    }
}
