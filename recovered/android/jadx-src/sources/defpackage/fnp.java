package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.graphics.painter.ColorPainter;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.feature.conversation.common.speech.SpeechPlaybackFailure;
import io.sentry.compose.d;
import io.sentry.w6;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockIntent;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockPlaybackFailed;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockPlaybackFailureStage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fnp implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ fnp(bis bisVar, List list, qr00 qr00Var, Function1 function1) {
        this.a = (byte) 9;
        this.e = bisVar;
        this.d = list;
        this.c = qr00Var;
        this.b = function1;
    }

    private final Object a(Object obj, Object obj2) {
        tpw tpwVar = (tpw) this.d;
        sje0 sje0Var = (sje0) this.e;
        l050 l050Var = (l050) this.b;
        lem lemVar = (lem) this.c;
        gy20 gy20Var = (gy20) obj;
        n900 n900Var = (n900) obj2;
        ((ce50) tpwVar.p).a = null;
        fqw fqwVar = (fqw) tpwVar.m;
        fqwVar.getClass();
        uo90.x(sje0Var, gy20Var, 0L);
        boolean zP = yjt.P(n900Var.a);
        l050Var.a = zP;
        if (zP) {
            fqwVar.c(gy20Var, Float.intBitsToFloat((int) (n900Var.a & 4294967295L)));
        } else {
            ((imw) tpwVar.j).invoke(new yem(lemVar, lemVar));
            ((n04) tpwVar.v).invoke();
            gy20Var.a();
        }
        return tid0.a;
    }

    private final Object b(Object obj, Object obj2) {
        tpw tpwVar = (tpw) this.d;
        sje0 sje0Var = (sje0) this.e;
        l050 l050Var = (l050) this.b;
        lem lemVar = (lem) this.c;
        gy20 gy20Var = (gy20) obj;
        n900 n900Var = (n900) obj2;
        ((be50) tpwVar.p).a = null;
        eqw eqwVar = (eqw) tpwVar.m;
        eqwVar.getClass();
        uo90.x(sje0Var, gy20Var, 0L);
        boolean zQ = rjt.Q(n900Var.a);
        l050Var.a = zQ;
        if (zQ) {
            eqwVar.c(gy20Var, Float.intBitsToFloat((int) (n900Var.a & 4294967295L)));
        } else {
            ((l1) tpwVar.j).invoke(new yem(lemVar, lemVar));
            ((n04) tpwVar.v).invoke();
            gy20Var.a();
        }
        return tid0.a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String strD;
        ChatgptLanguageLearningBlockPlaybackFailureStage chatgptLanguageLearningBlockPlaybackFailureStage;
        byte b = this.a;
        byte b2 = 9;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        byte b3 = 2;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                c38.q((List) obj6, (mhx) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(65));
                return tid0Var;
            case 1:
                ((Integer) obj2).getClass();
                wm7.m((fxp) obj6, (Function1) obj4, (Function1) obj5, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 2:
                Function1 function1 = (Function1) obj4;
                waq waqVar = (waq) obj6;
                i9q i9qVar = (i9q) obj5;
                xaq xaqVar = (xaq) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
                    boolean zH = f1qVar.h(h330VarJ);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new t50(0, h330VarJ, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 21);
                        f1qVar.u0(objV);
                    }
                    asv.g((Function0) objV, d.a(qiyVar, "GizmoDomainListItem").x(asv.M(qiyVar, h330VarJ, null, 6)), false, null, null, null, null, j5i0.g0(611228918, new rdo(xaqVar, (byte) 3), f1qVar), f1qVar, 805306368, 508);
                    boolean zH2 = f1qVar.h(function1) | f1qVar.h(waqVar) | f1qVar.j(i9qVar);
                    Object objV2 = f1qVar.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new yaq(function1, waqVar, i9qVar, (byte) 0);
                        f1qVar.u0(objV2);
                    }
                    asv.h(h330VarJ, null, null, null, 0, false, null, (Function1) objV2, f1qVar, 0, 126);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 3:
                ((Integer) obj2).getClass();
                lz7.j((ew00) obj6, (String) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(9));
                return tid0Var;
            case 4:
                String str = (String) obj6;
                x8s x8sVar = (x8s) obj5;
                eq40 eq40Var = (eq40) obj4;
                String str2 = (String) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else if (str != null) {
                    f1qVar2.k0(-128345879);
                    jcs jcsVar = new jcs((Context) f1qVar2.l(mu0.b));
                    jcsVar.c = str;
                    scs.a(jcsVar);
                    qcs qcsVarA = jcsVar.a();
                    lsm lsmVar = qge.a;
                    pi8.d(qcsVarA, x8sVar.c(), eq40Var, d.a(qiyVar, "ImageCapabilitiesNuxPromptContent").x(p3o.p(1.3333334f, b.f(qiyVar, 1.0f), false)), new ColorPainter(((pge) f1qVar2.l(lsmVar)).r), new ColorPainter(((pge) f1qVar2.l(lsmVar)).r), null, null, null, null, qnz.h, 0.0f, null, f1qVar2, 297984, 48, 63424);
                    f1qVar2.s(false);
                } else if (str2 != null) {
                    f1qVar2.k0(-127691903);
                    ez5 ez5Var = bar.f;
                    tiy tiyVarX = d.a(qiyVar, "ImageCapabilitiesNuxPromptContent").x(gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 56.0f, 0.0f, 0.0f, 13));
                    oww owwVarC = ac6.c(ez5Var, false);
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
                    d260.o(f1qVar2, owwVarC, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    zkg zkgVar = qnz.i;
                    float f = m890.a;
                    pi8.e(str2, null, eq40Var, d.a(qiyVar, "ImageCapabilitiesNuxPromptContent").x(b.q(qiyVar, 64.0f)), null, null, zkgVar, null, f1qVar2, 12582960, 3952);
                    f1qVar2.s(true);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-127187905);
                    f1qVar2.s(false);
                }
                return tid0Var;
            case 5:
                ((Integer) obj2).getClass();
                ((xwj) obj6).m((x8s) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(24577));
                return tid0Var;
            case 6:
                String str3 = (String) obj6;
                x8s x8sVar2 = (x8s) obj5;
                eq40 eq40Var2 = (eq40) obj4;
                mvb0 mvb0Var = (mvb0) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    tiy tiyVarX2 = d.a(qiyVar, "ImagePromptSuggestionCard").x(b.d(qiyVar, 1.0f));
                    ez5 ez5Var2 = bar.b;
                    oww owwVarC2 = ac6.c(ez5Var2, false);
                    int iHashCode2 = Long.hashCode(f1qVar3.T);
                    b620 b620VarN2 = f1qVar3.n();
                    tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar2);
                    } else {
                        f1qVar3.x0();
                    }
                    d260.o(f1qVar3, owwVarC2, iwe.f);
                    d260.o(f1qVar3, b620VarN2, iwe.e);
                    d260.o(f1qVar3, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar3, iwe.h);
                    d260.o(f1qVar3, tiyVarC2, iwe.d);
                    if (str3 == null || (strD = xca0.e(str3)) == null) {
                        strD = x8sVar2.d();
                    }
                    pi8.e(strD, null, eq40Var2, d.a(qiyVar, "ImagePromptSuggestionCard").x(b.d(qiyVar, 1.0f)), null, null, qnz.h, null, f1qVar3, 12586032, 3952);
                    ac6.a(d.a(qiyVar, "ImagePromptSuggestionCard").x(ogt.e(b.d(qiyVar, 1.0f), qnz.p(new gw00[]{new gw00(Float.valueOf(0.58f), new mee(mee.k)), new gw00(Float.valueOf(1.0f), new mee(mee.c(0.32f, mee.b, 14)))}, 14), null, 6)), f1qVar3, 0);
                    String str4 = x8sVar2.b;
                    long j = mee.f;
                    ez5 ez5Var3 = bar.h;
                    mc6 mc6Var = mc6.a;
                    tiy tiyVarA = mc6Var.a(qiyVar, ez5Var3);
                    Object objV3 = f1qVar3.V();
                    if (objV3 == qnzVar) {
                        objV3 = new nnr((byte) 19);
                        f1qVar3.u0(objV3);
                    }
                    xtb0.b(str4, d.a(qiyVar, "ImagePromptSuggestionCard").x(gkf.Z(uc70.a(tiyVarA, (Function1) objV3), 12.0f, 0.0f, 12.0f, 16.0f, 2)), j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, mvb0Var, f1qVar3, 384, 24960, 110584);
                    String str5 = (String) nh70.z(nh70.F(wr3.Y(new String[]{x8sVar2.m, x8sVar2.n}), new nnr((byte) 18)));
                    if (str5 == null) {
                        f1qVar3.k0(-261652351);
                        f1qVar3.s(false);
                    } else {
                        f1qVar3.k0(-261652350);
                        tas.a(str5, gkf.V(mc6Var.a(qiyVar, ez5Var2), 12.0f), f1qVar3, 0);
                        f1qVar3.s(false);
                    }
                    f1qVar3.s(true);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 7:
                ((Integer) obj2).getClass();
                c38.r((aas) obj6, (Function0) obj5, (Function0) obj4, (Function0) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 8:
                ((Integer) obj2).getClass();
                vhs.b((x8s) obj6, (Function0) obj5, (Integer) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 9:
                bis bisVar = (bis) obj5;
                List list = (List) obj6;
                qr00 qr00Var = (qr00) obj3;
                Function1 function12 = (Function1) obj4;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f48.s(bisVar, list, qr00Var, function12, d.a(qiyVar, "ImagesHomeContent").x(b.d(qiyVar, 1.0f)), f1qVar4, 24576);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 10:
                ((Integer) obj2).getClass();
                pu7.a((wts) obj6, (Function1) obj4, (tiy) obj3, (mee) obj5, (f1q) obj, ovw.V(9));
                return tid0Var;
            case 11:
                ((Integer) obj2).getClass();
                sws.d((String) obj6, (mws) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 12:
                List list2 = (List) obj6;
                cey ceyVar = (cey) obj5;
                Function0 function0 = (Function0) obj3;
                Function1 function13 = (Function1) obj4;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    vrb0 vrb0VarL = uo90.L(6, 2, 0L, f1qVar5, "");
                    boolean zH3 = f1qVar5.h(vrb0VarL.d().c) | f1qVar5.h(list2);
                    Object objV4 = f1qVar5.V();
                    if (zH3 || objV4 == qnzVar) {
                        CharSequence charSequenceU0 = wca0.U0(vrb0VarL.d().c);
                        if (charSequenceU0.length() != 0 && list2 != null) {
                            Pattern patternCompile = Pattern.compile(fee.N0(wca0.E0(charSequenceU0, new char[]{' '}, 0, 6), w6.DEFAULT_PROPAGATION_TARGETS, w6.DEFAULT_PROPAGATION_TARGETS, w6.DEFAULT_PROPAGATION_TARGETS, 0, null, new z5t((byte) 11), 24), 66);
                            ArrayList arrayList = new ArrayList();
                            for (Object obj7 : list2) {
                                if (patternCompile.matcher(((cey) obj7).b).matches()) {
                                    arrayList.add(obj7);
                                }
                            }
                            list2 = arrayList;
                        }
                        f1qVar5.u0(list2);
                        objV4 = list2;
                    }
                    List list3 = (List) objV4;
                    tiy tiyVarA2 = d.a(qiyVar, "InternalModelsDialog");
                    float f2 = m890.a;
                    tiy tiyVarX3 = tiyVarA2.x(b.j(qiyVar, 0.0f, 320.0f, 1));
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar5, 0);
                    int iHashCode3 = Long.hashCode(f1qVar5.T);
                    b620 b620VarN3 = f1qVar5.n();
                    tiy tiyVarC3 = jb6.C(f1qVar5, tiyVarX3);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar5.o0();
                    if (f1qVar5.S) {
                        f1qVar5.m(fcfVar3);
                    } else {
                        f1qVar5.x0();
                    }
                    d260.o(f1qVar5, jheVarA, iwe.f);
                    d260.o(f1qVar5, b620VarN3, iwe.e);
                    d260.o(f1qVar5, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar5, iwe.h);
                    d260.o(f1qVar5, tiyVarC3, iwe.d);
                    tiy tiyVarX4 = d.a(qiyVar, "InternalModelsDialog").x(rit.m0(new o8u(1.0f, false)));
                    ur00 ur00Var = new ur00(24.0f, 24.0f, 24.0f, 24.0f);
                    boolean zJ = f1qVar5.j(list3) | f1qVar5.j(ceyVar) | f1qVar5.h(function0) | f1qVar5.h(function13) | f1qVar5.h(vrb0VarL);
                    Object objV5 = f1qVar5.V();
                    if (zJ || objV5 == qnzVar) {
                        objV5 = new uxq((Object) list3, (Object) vrb0VarL, (Object) ceyVar, (Object) function0, (Object) function13, (byte) 2);
                        f1qVar5.u0(objV5);
                    }
                    fqt.d(tiyVarX4, null, ur00Var, false, null, null, null, false, null, (Function1) objV5, f1qVar5, 0, 506);
                    Object objV6 = f1qVar5.V();
                    if (objV6 == qnzVar) {
                        objV6 = jc4.d(f1qVar5);
                    }
                    r450.d(vrb0VarL, d.a(qiyVar, "InternalModelsDialog").x(b.f(qiyVar, 1.0f)), false, false, 0L, mvb0.b(((o6d0) f1qVar5.l(s6d0.a)).k, ((mee) f1qVar5.l(y4g.a)).a, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214), new lwt(0, Boolean.FALSE, 0, 7, 116), null, wb60.x, null, null, (bty) objV6, null, null, null, new cft(vrb0VarL, (byte) 0), false, null, f1qVar5, 102236208, 48, 226972);
                    f1qVar5.s(true);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 13:
                r9m r9mVar = (r9m) obj6;
                Function0 function02 = (Function0) obj5;
                xc3 xc3Var = (xc3) obj4;
                ol3 ol3Var = (ol3) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else if (r9mVar == null) {
                    f1qVar6.k0(-782314729);
                    asv.j(function02, d.a(qiyVar, "DisplayableErrorDialog"), false, null, null, null, sb90.k, f1qVar6, 805306368, 510);
                    f1qVar6.s(false);
                } else {
                    f1qVar6.k0(-782131860);
                    boolean zH4 = f1qVar6.h(function02) | f1qVar6.j(xc3Var) | f1qVar6.j(ol3Var) | f1qVar6.j(r9mVar);
                    Object objV7 = f1qVar6.V();
                    if (zH4 || objV7 == qnzVar) {
                        objV7 = new cvq(function02, xc3Var, ol3Var, r9mVar, (byte) 8);
                        f1qVar6.u0(objV7);
                    }
                    asv.j((Function0) objV7, d.a(qiyVar, "DisplayableErrorDialog"), false, null, null, null, j5i0.g0(-860828866, new rdo(r9mVar, (byte) 11), f1qVar6), f1qVar6, 805306368, 510);
                    f1qVar6.s(false);
                }
                return tid0Var;
            case 14:
                ((Integer) obj2).getClass();
                zmt.g((ant) obj6, (Function0) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 15:
                a1u a1uVar = (a1u) obj6;
                ozt oztVar = (ozt) obj4;
                q1u q1uVar = (q1u) obj3;
                SpeechPlaybackFailure speechPlaybackFailure = (SpeechPlaybackFailure) obj;
                xr90 xr90Var = (xr90) obj2;
                pzt pztVar = a1uVar.b;
                String str6 = ((v0u) obj5).a;
                String strF0 = ekt.f0(q1uVar, oztVar);
                int length = q1uVar.a.length();
                io0 io0Var = pztVar.a;
                ChatgptLanguageLearningBlockIntent chatgptLanguageLearningBlockIntentD = dft.D(oztVar);
                Boolean boolValueOf = Boolean.valueOf(oztVar.a());
                String str7 = oztVar.g;
                Integer num = oztVar.k;
                Integer numValueOf = Integer.valueOf(length);
                Integer numValueOf2 = Integer.valueOf(xr90Var.a);
                Boolean boolValueOf2 = Boolean.valueOf(xr90Var.b);
                int iG = bya0.G(speechPlaybackFailure.a);
                if (iG == 0) {
                    chatgptLanguageLearningBlockPlaybackFailureStage = ChatgptLanguageLearningBlockPlaybackFailureStage.CHATGPT_LANGUAGE_LEARNING_BLOCK_PLAYBACK_FAILURE_STAGE_REQUEST;
                } else if (iG == 1) {
                    chatgptLanguageLearningBlockPlaybackFailureStage = ChatgptLanguageLearningBlockPlaybackFailureStage.CHATGPT_LANGUAGE_LEARNING_BLOCK_PLAYBACK_FAILURE_STAGE_RESPONSE;
                } else if (iG == 2) {
                    chatgptLanguageLearningBlockPlaybackFailureStage = ChatgptLanguageLearningBlockPlaybackFailureStage.CHATGPT_LANGUAGE_LEARNING_BLOCK_PLAYBACK_FAILURE_STAGE_STREAMING;
                } else {
                    if (iG != 3) {
                        n0z.a();
                        return null;
                    }
                    chatgptLanguageLearningBlockPlaybackFailureStage = ChatgptLanguageLearningBlockPlaybackFailureStage.CHATGPT_LANGUAGE_LEARNING_BLOCK_PLAYBACK_FAILURE_STAGE_PLAY;
                }
                io0Var.i(new ChatgptLanguageLearningBlockPlaybackFailed(str6, chatgptLanguageLearningBlockIntentD, boolValueOf, strF0, str7, num, numValueOf, numValueOf2, boolValueOf2, chatgptLanguageLearningBlockPlaybackFailureStage, speechPlaybackFailure.b, speechPlaybackFailure.c, null, Barcode.FORMAT_AZTEC, null));
                a1uVar.f.a.invoke(new oy90(R.string.c63));
                return tid0Var;
            case 16:
                ((Function1) ((wtt) obj6)).invoke(new v1u((mjx) obj5, (gdg) obj4, ((Boolean) obj).booleanValue(), ((Integer) obj2).intValue(), (Integer) obj3));
                return tid0Var;
            case 17:
                ((Integer) obj2).getClass();
                ttt.a((Function0) obj6, (tiy) obj3, (gbu) obj5, (wau) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 18:
                ((Integer) obj2).getClass();
                fgt.d((Function1) obj4, (zqe) obj6, (tiy) obj3, (zqe) obj5, (f1q) obj, ovw.V(3127));
                return tid0Var;
            case 19:
                ((Integer) obj2).getClass();
                jmr.e((m7h) obj6, (fxm) obj5, (r3v) obj3, (Function1) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 20:
                ((Integer) obj2).getClass();
                bht.z((pbv) obj6, (Function0) obj5, (Function0) obj3, (Function1) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 21:
                ((Integer) obj2).getClass();
                giv.a((j2z) obj6, (String) obj5, (tiy) obj3, (Function1) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 22:
                vcv vcvVar = (vcv) obj6;
                cga0 cga0Var = (cga0) obj5;
                x0a0 x0a0Var = (x0a0) obj4;
                x0a0 x0a0Var2 = (x0a0) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    yq60 yq60Var = (yq60) x0a0Var.getValue();
                    bev bevVar = (bev) x0a0Var2.getValue();
                    r1k r1kVar = vcvVar.O0;
                    boolean zJ2 = f1qVar7.j(vcvVar);
                    Object objV8 = f1qVar7.V();
                    if (zJ2 || objV8 == qnzVar) {
                        objV8 = new iwo(0, vcvVar, vcv.class, "onDismissVerificationClicked", "onDismissVerificationClicked()V", 0, (byte) 19);
                        f1qVar7.u0(objV8);
                    }
                    wtt wttVar = (wtt) objV8;
                    boolean zJ3 = f1qVar7.j(vcvVar);
                    Object objV9 = f1qVar7.V();
                    if (zJ3 || objV9 == qnzVar) {
                        objV9 = new iwo(0, vcvVar, vcv.class, "goBack", "goBack()V", 0, (byte) 20);
                        f1qVar7.u0(objV9);
                    }
                    wtt wttVar2 = (wtt) objV9;
                    boolean zJ4 = f1qVar7.j(vcvVar);
                    Object objV10 = f1qVar7.V();
                    if (zJ4 || objV10 == qnzVar) {
                        objV10 = new ojv(2, vcvVar, vcv.class, "navigate", "navigate(Lcom/stripe/android/link/LinkScreen;ZZ)V", 0);
                        f1qVar7.u0(objV10);
                    }
                    Function2 function2 = (Function2) objV10;
                    boolean zJ5 = f1qVar7.j(vcvVar);
                    Object objV11 = f1qVar7.V();
                    if (zJ5 || objV11 == qnzVar) {
                        objV11 = new iwo(0, vcvVar, vcv.class, "dismissSheet", "dismissSheet()V", 0, (byte) 21);
                        f1qVar7.u0(objV11);
                    }
                    wtt wttVar3 = (wtt) objV11;
                    boolean zJ6 = f1qVar7.j(vcvVar);
                    Object objV12 = f1qVar7.V();
                    if (zJ6 || objV12 == qnzVar) {
                        objV12 = new e6t(1, vcvVar, vcv.class, "handleWebActivityResult", "handleWebActivityResult(Lcom/stripe/android/link/LinkActivityResult;)V", 0, (byte) 15);
                        f1qVar7.u0(objV12);
                    }
                    wtt wttVar4 = (wtt) objV12;
                    boolean zJ7 = f1qVar7.j(vcvVar);
                    Object objV13 = f1qVar7.V();
                    if (zJ7 || objV13 == qnzVar) {
                        objV13 = new e6t(1, vcvVar, vcv.class, "handleViewAction", "handleViewAction(Lcom/stripe/android/link/LinkAction;)V", 0, (byte) 16);
                        f1qVar7.u0(objV13);
                    }
                    wtt wttVar5 = (wtt) objV13;
                    boolean zJ8 = f1qVar7.j(vcvVar);
                    Object objV14 = f1qVar7.V();
                    if (zJ8 || objV14 == qnzVar) {
                        objV14 = new e6t(1, vcvVar, vcv.class, "moveToWeb", "moveToWeb(Ljava/lang/Throwable;)V", 0, (byte) 17);
                        f1qVar7.u0(objV14);
                    }
                    wtt wttVar6 = (wtt) objV14;
                    boolean zJ9 = f1qVar7.j(vcvVar);
                    Object objV15 = f1qVar7.V();
                    if (zJ9 || objV15 == qnzVar) {
                        objV15 = new iwo(0, vcvVar, vcv.class, "goBack", "goBack()V", 0, (byte) 22);
                        f1qVar7.u0(objV15);
                    }
                    wtt wttVar7 = (wtt) objV15;
                    boolean zJ10 = f1qVar7.j(vcvVar);
                    Object objV16 = f1qVar7.V();
                    if (zJ10 || objV16 == qnzVar) {
                        objV16 = new iwo(0, vcvVar, vcv.class, "changeEmail", "changeEmail()V", 0, (byte) 23);
                        f1qVar7.u0(objV16);
                    }
                    wtt wttVar8 = (wtt) objV16;
                    boolean zJ11 = f1qVar7.j(vcvVar);
                    Object objV17 = f1qVar7.V();
                    if (zJ11 || objV17 == qnzVar) {
                        objV17 = new e6t(1, vcvVar, vcv.class, "onNavEntryChanged", "onNavEntryChanged(Lcom/stripe/android/uicore/navigation/NavBackStackEntryUpdate;)V", 0, (byte) 14);
                        f1qVar7.u0(objV17);
                    }
                    go40 go40Var = vcvVar.e1;
                    Function1 function14 = (Function1) ((wtt) objV17);
                    Function0 function03 = (Function0) wttVar;
                    Function0 function04 = (Function0) wttVar2;
                    Function0 function05 = (Function0) wttVar3;
                    Function1 function15 = (Function1) wttVar4;
                    boolean zJ12 = f1qVar7.j(vcvVar);
                    Object objV18 = f1qVar7.V();
                    if (zJ12 || objV18 == qnzVar) {
                        objV18 = new xvt(vcvVar, (byte) 14);
                        f1qVar7.u0(objV18);
                    }
                    wnt.d(cga0Var, yq60Var, bevVar, r1kVar, go40Var, function14, function03, function04, function2, function05, function15, (Function0) objV18, (Function1) wttVar5, (Function1) wttVar6, (Function0) wttVar7, (Function0) wttVar8, f1qVar7, 8);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 23:
                ars arsVar = (ars) obj5;
                ars arsVar2 = (ars) obj4;
                yqz yqzVar = (yqz) obj3;
                j46 j46Var = (j46) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                List list4 = j46Var.d;
                if (!vqt.r((dm00) obj6, j46Var)) {
                    return null;
                }
                zmv zmvVar = (zmv) list4.get(iIntValue8);
                boolean z = arsVar.getLength() == 0;
                List list5 = nin.a;
                zmv zmvVarA = zmv.a(zmvVar, null, arsVar2, z ? zmvVar.c : list5, null, 9);
                if (!z) {
                    list5 = zmvVar.c;
                }
                List listO = gee.O(zmvVarA, new zmv(yqzVar, arsVar, list5, zmvVar.d != null ? lma.b : null));
                ArrayList arrayList2 = new ArrayList(list4);
                arrayList2.remove(iIntValue8);
                arrayList2.addAll(iIntValue8, listO);
                return j46.a(j46Var, null, 0, arrayList2, 7);
            case 24:
                xvq xvqVar = (xvq) obj6;
                k2a0 k2a0Var = (k2a0) obj5;
                yxq yxqVar = (yxq) obj4;
                xl80 xl80Var = (xl80) obj3;
                File file = (File) obj;
                bn8 bn8Var = (bn8) obj2;
                List list6 = xvqVar.c;
                ArrayList arrayList3 = new ArrayList(gee.n(list6, 10));
                Iterator it = list6.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((guq) it.next()).U0());
                }
                fuq fuqVar = fuq.a;
                boolean zContains = arrayList3.contains(fuqVar);
                fuq fuqVar2 = fuq.b;
                boolean zContains2 = arrayList3.contains(fuqVar2);
                fuq fuqVar3 = fuqVar;
                List listSingletonList = Collections.singletonList(new mvp(file.getAbsolutePath(), "video/*"));
                if (zContains && zContains2) {
                    fuqVar3 = fuq.c;
                } else if (!zContains && zContains2) {
                    fuqVar3 = fuqVar2;
                }
                wrr wrrVar = xvqVar.b;
                kyq.j(xvqVar, k2a0Var, yxqVar, new euq(listSingletonList, fuqVar3, wrrVar.a, cuq.b), wrrVar, xl80Var, bn8Var, false, null, 0, null, 3840);
                return tid0Var;
            case 25:
                Function1 function16 = (Function1) obj4;
                ris risVar = (ris) obj3;
                int iIntValue9 = ((Integer) obj).intValue();
                int iIntValue10 = ((Integer) obj2).intValue();
                if (((j14) obj6).F == obj5) {
                    function16.invoke(risVar.h(iIntValue9, iIntValue10));
                    z = true;
                }
                return Boolean.valueOf(z);
            case 26:
                Function1 function17 = (Function1) obj4;
                ris risVar2 = (ris) obj3;
                int iIntValue11 = ((Integer) obj).intValue();
                int iIntValue12 = ((Integer) obj2).intValue();
                if (((mqw) obj6).i == obj5) {
                    function17.invoke(risVar2.h(iIntValue11, iIntValue12));
                    z = true;
                }
                return Boolean.valueOf(z);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return a(obj, obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return b(obj, obj2);
            default:
                jcu jcuVar = (jcu) obj6;
                puy puyVar = (puy) obj5;
                puy puyVar2 = (puy) obj4;
                tr70 tr70Var = (tr70) obj3;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (f1qVar8.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    vy50.b(yrv.e0(jcuVar, f1qVar8, 0), d.a(qiyVar, "MemorySettingsScreen"), j5i0.g0(-135908059, new m2b(puyVar, puyVar2, b3), f1qVar8), null, j5i0.g0(-2066409885, new d1(tr70Var, b2), f1qVar8), j5i0.g0(-1736240038, new zgw(puyVar, puyVar2), f1qVar8), null, null, 0L, null, null, false, false, null, f1qVar8, 221568, 0, 16330);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ fnp(fxp fxpVar, Function1 function1, Function1 function12, tiy tiyVar, int i) {
        this.a = (byte) 1;
        this.d = fxpVar;
        this.b = function1;
        this.e = function12;
        this.c = tiyVar;
    }

    public /* synthetic */ fnp(byte b, int i, Object obj, Object obj2, Object obj3, Function1 function1) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.c = obj3;
        this.b = function1;
    }

    public /* synthetic */ fnp(wts wtsVar, Function1 function1, tiy tiyVar, mee meeVar, int i) {
        this.a = (byte) 10;
        this.d = wtsVar;
        this.b = function1;
        this.c = tiyVar;
        this.e = meeVar;
    }

    public /* synthetic */ fnp(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = obj3;
        this.c = obj4;
    }

    public /* synthetic */ fnp(Object obj, Object obj2, Object obj3, Object obj4, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = obj3;
        this.c = obj4;
    }

    public /* synthetic */ fnp(List list, cey ceyVar, Function0 function0, Function1 function1) {
        this.a = (byte) 12;
        this.d = list;
        this.e = ceyVar;
        this.c = function0;
        this.b = function1;
    }

    public /* synthetic */ fnp(Function0 function0, tiy tiyVar, gbu gbuVar, wau wauVar, int i) {
        this.a = (byte) 17;
        this.d = function0;
        this.c = tiyVar;
        this.e = gbuVar;
        this.b = wauVar;
    }

    public /* synthetic */ fnp(Function1 function1, zqe zqeVar, tiy tiyVar, zqe zqeVar2, int i) {
        this.a = (byte) 18;
        this.b = function1;
        this.d = zqeVar;
        this.c = tiyVar;
        this.e = zqeVar2;
    }

    public /* synthetic */ fnp(Function1 function1, waq waqVar, i9q i9qVar, xaq xaqVar) {
        this.a = (byte) 2;
        this.b = function1;
        this.d = waqVar;
        this.e = i9qVar;
        this.c = xaqVar;
    }
}
