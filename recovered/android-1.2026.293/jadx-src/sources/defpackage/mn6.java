package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.conversation.common.speech.SpeechPlaybackFailure;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockIntent;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockPlaybackFailureStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mn6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ mn6(List list, Function1 function1, a5e0 a5e0Var, a5e0 a5e0Var2, Function3 function3) {
        this.a = (byte) 12;
        this.b = list;
        this.c = function1;
        this.d = a5e0Var;
        this.e = function3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        ChatgptLanguageLearningBlockPlaybackFailureStage chatgptLanguageLearningBlockPlaybackFailureStage;
        ni90 ni90Var;
        Function0 function0;
        Object obj3;
        kqd0 kqd0Var;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var2 = kqd0.a;
        byte b2 = 2;
        a011 a011Var = a011.a;
        qta qtaVar = null;
        Object obj4 = this.e;
        Object obj5 = this.c;
        Object obj6 = this.d;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                vy81.a((xq41) obj7, (Function1) obj5, (Function1) obj6, (Function1) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                nqd0 nqd0Var = (nqd0) obj7;
                a5e0 a5e0Var = (a5e0) obj5;
                fin finVar = (fin) obj6;
                t39 t39Var = (t39) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objX = mv10Var.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = new ff5(a5e0Var, (byte) 3);
                        mv10Var.x0(objX);
                    }
                    nqd0 nqd0VarF = t4a.F(nqd0Var, (Function1) objX);
                    eob0 eob0VarC = i5a.c(di1.b, true);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarF);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    finVar.invoke(mv10Var, 0);
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var) {
                        z = true;
                        objX2 = new zr6(a5e0Var, true ? 1 : 0);
                        mv10Var.x0(objX2);
                    } else {
                        z = true;
                    }
                    t39Var.b((Function0) objX2, mv10Var, 6);
                    mv10Var.s(z);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                zv71.a((uk3) obj7, (Function0) obj5, (nqd0) obj6, (f91) obj4, (bun) obj, hmb0.S(4097));
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                fzb.b((List) obj7, (Function1) obj5, (Function0) obj6, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                plk.a((jpm) obj7, (hpm) obj6, (Function1) obj5, (nqd0) obj4, (bun) obj, hmb0.S(49));
                return a011Var;
            case 5:
                a5e0 a5e0Var2 = (a5e0) obj7;
                Function0 function02 = (Function0) obj6;
                String str = (String) obj4;
                Function1 function1 = (Function1) obj5;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                boolean zC0 = mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2);
                e36 e36Var = mv10Var2.a;
                if (zC0) {
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA = d.a(kqd0Var2, "CodexRemoteThreadGoalEditorDialog").A(mwq.U(b.g(kqd0Var2, 1.0f), 16.0f, 16.0f, 16.0f, 4.0f));
                    p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
                    int iHashCode2 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN2 = mv10Var2.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var2, p6nVarA, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var2, nok0VarN2, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var2, numValueOf, jacVar);
                    vpq0.k(mv10Var2);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "CodexRemoteThreadGoalEditorDialog");
                    tn01 tn01Var = on01.a;
                    pt61.R(R.string._6c2_res_0x7f1306e2, nqd0VarA2, tn01Var, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16378);
                    pt61.R(R.string._6c1_res_0x7f1306e1, d.a(kqd0Var2, "CodexRemoteThreadGoalEditorDialog"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, null, null, mv10Var2, 0, 0, 16122);
                    w2z0 w2z0VarF = sdn.f(tn01Var, 0L, 63);
                    String str2 = (String) a5e0Var2.getValue();
                    nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                    boolean zH = mv10Var2.h(a5e0Var2);
                    Object objX3 = mv10Var2.X();
                    if (zH || objX3 == ev00Var2) {
                        objX3 = new u0c(a5e0Var2, (byte) 5);
                        mv10Var2.x0(objX3);
                    }
                    za71.f(str2, (Function1) objX3, d.a(kqd0Var2, "CodexRemoteThreadGoalEditorDialog").A(nqd0VarG), false, false, w2z0VarF, null, null, null, null, null, null, false, null, null, null, false, 6, 3, null, null, mv10Var2, 384, 905969664, 0, 7602136);
                    za6 za6Var2 = new za6(4.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA3 = d.a(kqd0Var2, "CodexRemoteThreadGoalEditorDialog").A(new wm30(di1.p));
                    f3r0 f3r0VarA = d3r0.a(za6Var2, di1.k, mv10Var2, 0);
                    int iHashCode3 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN3 = mv10Var2.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA3);
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                    vpq0.l(mv10Var2, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK3, drbVar);
                    ota otaVar = ota.a;
                    int i = 2;
                    hwa.d(function02, d.a(kqd0Var2, "CodexRemoteThreadGoalEditorDialog"), new gta(otaVar, qtaVar, i), false, false, null, null, py71.d, mv10Var2, 100663808, 250);
                    gta gtaVar = new gta(otaVar, qtaVar, i);
                    boolean z5 = str.length() > 0;
                    boolean zH2 = mv10Var2.h(function1) | mv10Var2.h(str);
                    Object objX4 = mv10Var2.X();
                    if (zH2 || objX4 == ev00Var2) {
                        z2 = true;
                        objX4 = new tf8((byte) 1, str, function1);
                        mv10Var2.x0(objX4);
                    } else {
                        z2 = true;
                    }
                    hwa.d((Function0) objX4, d.a(kqd0Var2, "CodexRemoteThreadGoalEditorDialog"), gtaVar, z5, false, null, null, py71.e, mv10Var2, 100663808, 242);
                    mv10Var2.s(z2);
                    mv10Var2.s(z2);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 6:
                Function0 function03 = (Function0) obj7;
                Function2 function2 = (Function2) obj5;
                String str3 = (String) obj6;
                Function2 function22 = (Function2) obj4;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    lj9 lj9Var = di1.l;
                    za6 za6Var3 = new za6(2.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA4 = d.a(kqd0Var2, "ComposerChipImpl").A(mwq.S(zx6.v(20, b.k(kqd0Var2, lxn.a, 0.0f, 2), new cxq0(0), null, function03, true), 10.0f, 4.0f));
                    f3r0 f3r0VarA2 = d3r0.a(za6Var3, lj9Var, mv10Var3, 48);
                    int iHashCode4 = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN4 = mv10Var3.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var3, nqd0VarA4);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(khxVar);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, f3r0VarA2, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN4, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode4), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK4, jxd0.d);
                    if (function2 == null) {
                        mv10Var3.n0(-441821343);
                        z3 = false;
                    } else {
                        z3 = false;
                        mv10Var3.n0(1509768352);
                        function2.invoke(mv10Var3, 0);
                    }
                    mv10Var3.s(z3);
                    c8r0.c(str3, d.a(kqd0Var2, "ComposerChipImpl").A(new nl70(1.0f, z3)), on01.d.b, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var3, 1597440, 0, 16296);
                    if (function22 == null) {
                        mv10Var3.n0(-441521759);
                        z4 = false;
                    } else {
                        z4 = false;
                        mv10Var3.n0(1509778016);
                        function22.invoke(mv10Var3, 0);
                    }
                    mv10Var3.s(z4);
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 7:
                ((Integer) obj2).getClass();
                wy81.o((String) obj7, (Function0) obj5, (rvi0) obj6, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 8:
                ga70 ga70Var = (ga70) obj7;
                m870 m870Var = (m870) obj6;
                ec70 ec70Var = (ec70) obj4;
                SpeechPlaybackFailure speechPlaybackFailure = (SpeechPlaybackFailure) obj;
                jaw0 jaw0Var = (jaw0) obj2;
                n870 n870Var = ga70Var.b;
                String str4 = ((ca70) obj5).a;
                String strQ = t091.q(ec70Var, m870Var);
                int length = ec70Var.a.length();
                fy1 fy1Var = n870Var.a;
                ChatgptLanguageLearningBlockIntent chatgptLanguageLearningBlockIntentS = uz81.s(m870Var);
                Boolean boolValueOf = Boolean.valueOf(m870Var.b());
                String str5 = m870Var.h;
                Integer num = m870Var.m;
                Integer numValueOf2 = Integer.valueOf(length);
                Integer numValueOf3 = Integer.valueOf(jaw0Var.a);
                Boolean boolValueOf2 = Boolean.valueOf(jaw0Var.b);
                int iG = gvx0.G(speechPlaybackFailure.a);
                if (iG == 0) {
                    chatgptLanguageLearningBlockPlaybackFailureStage = ChatgptLanguageLearningBlockPlaybackFailureStage.CHATGPT_LANGUAGE_LEARNING_BLOCK_PLAYBACK_FAILURE_STAGE_REQUEST;
                } else if (iG == 1) {
                    chatgptLanguageLearningBlockPlaybackFailureStage = ChatgptLanguageLearningBlockPlaybackFailureStage.CHATGPT_LANGUAGE_LEARNING_BLOCK_PLAYBACK_FAILURE_STAGE_RESPONSE;
                } else if (iG == 2) {
                    chatgptLanguageLearningBlockPlaybackFailureStage = ChatgptLanguageLearningBlockPlaybackFailureStage.CHATGPT_LANGUAGE_LEARNING_BLOCK_PLAYBACK_FAILURE_STAGE_STREAMING;
                } else {
                    if (iG != 3) {
                        il.f();
                        return null;
                    }
                    chatgptLanguageLearningBlockPlaybackFailureStage = ChatgptLanguageLearningBlockPlaybackFailureStage.CHATGPT_LANGUAGE_LEARNING_BLOCK_PLAYBACK_FAILURE_STAGE_PLAY;
                }
                fy1Var.b(new bgg(str4, chatgptLanguageLearningBlockIntentS, boolValueOf, strQ, str5, num, numValueOf2, numValueOf3, boolValueOf2, chatgptLanguageLearningBlockPlaybackFailureStage, speechPlaybackFailure.b, speechPlaybackFailure.c, uz81.t(m870Var), sza.d));
                ga70Var.e.a.invoke(new qiw0(R.string.e58, 0));
                return a011Var;
            case 9:
                ni90 ni90Var2 = (ni90) obj7;
                z7x0 z7x0Var = (z7x0) obj5;
                emw0 emw0Var = (emw0) obj6;
                emw0 emw0Var2 = (emw0) obj4;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                ev00 ev00Var3 = ly5.c;
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    a2s0 a2s0Var = (a2s0) emw0Var.getValue();
                    vj90 vj90Var = (vj90) emw0Var2.getValue();
                    n5u n5uVar = ni90Var2.f1;
                    boolean zJ = mv10Var4.j(ni90Var2);
                    Object objX5 = mv10Var4.X();
                    if (zJ || objX5 == ev00Var3) {
                        ni90Var = ni90Var2;
                        xoa xoaVar = new xoa(0, ni90Var, ni90.class, "onDismissVerificationClicked", "onDismissVerificationClicked()V", 0, (byte) 8);
                        mv10Var4.x0(xoaVar);
                        objX5 = xoaVar;
                    } else {
                        ni90Var = ni90Var2;
                    }
                    m670 m670Var = (ws10) objX5;
                    boolean zJ2 = mv10Var4.j(ni90Var);
                    Object objX6 = mv10Var4.X();
                    if (zJ2 || objX6 == ev00Var3) {
                        jo6 jo6Var = new jo6(0, ni90Var, ni90.class, "goBack", "goBack()V", 0, (byte) 6);
                        mv10Var4.x0(jo6Var);
                        objX6 = jo6Var;
                    }
                    m670 m670Var2 = (ws10) objX6;
                    boolean zJ3 = mv10Var4.j(ni90Var);
                    Object objX7 = mv10Var4.X();
                    if (zJ3 || objX7 == ev00Var3) {
                        ir90 ir90Var = new ir90(2, ni90Var, ni90.class, "navigate", "navigate(Lcom/stripe/android/link/LinkScreen;ZZ)V", 0);
                        mv10Var4.x0(ir90Var);
                        objX7 = ir90Var;
                    }
                    Function2 function23 = (Function2) objX7;
                    boolean zJ4 = mv10Var4.j(ni90Var);
                    Object objX8 = mv10Var4.X();
                    if (zJ4 || objX8 == ev00Var3) {
                        e0c e0cVar = new e0c(0, ni90Var, ni90.class, "dismissSheet", "dismissSheet()V", 0, (byte) 7);
                        mv10Var4.x0(e0cVar);
                        objX8 = e0cVar;
                    }
                    m670 m670Var3 = (ws10) objX8;
                    boolean zJ5 = mv10Var4.j(ni90Var);
                    Object objX9 = mv10Var4.X();
                    if (zJ5 || objX9 == ev00Var3) {
                        da daVar = new da(1, ni90Var, ni90.class, "handleWebActivityResult", "handleWebActivityResult(Lcom/stripe/android/link/LinkActivityResult;)V", 0, (byte) 11);
                        mv10Var4.x0(daVar);
                        objX9 = daVar;
                    }
                    m670 m670Var4 = (ws10) objX9;
                    boolean zJ6 = mv10Var4.j(ni90Var);
                    Object objX10 = mv10Var4.X();
                    if (zJ6 || objX10 == ev00Var3) {
                        il6 il6Var = new il6(1, ni90Var, ni90.class, "handleViewAction", "handleViewAction(Lcom/stripe/android/link/LinkAction;)V", 0, (byte) 12);
                        mv10Var4.x0(il6Var);
                        objX10 = il6Var;
                    }
                    m670 m670Var5 = (ws10) objX10;
                    boolean zJ7 = mv10Var4.j(ni90Var);
                    Object objX11 = mv10Var4.X();
                    if (zJ7 || objX11 == ev00Var3) {
                        cv9 cv9Var = new cv9(1, ni90Var, ni90.class, "moveToWeb", "moveToWeb(Ljava/lang/Throwable;)V", 0, (byte) 12);
                        mv10Var4.x0(cv9Var);
                        objX11 = cv9Var;
                    }
                    m670 m670Var6 = (ws10) objX11;
                    boolean zJ8 = mv10Var4.j(ni90Var);
                    Object objX12 = mv10Var4.X();
                    if (zJ8 || objX12 == ev00Var3) {
                        gq6 gq6Var = new gq6(0, ni90Var, ni90.class, "goBack", "goBack()V", 0, (byte) 9);
                        mv10Var4.x0(gq6Var);
                        objX12 = gq6Var;
                    }
                    m670 m670Var7 = (ws10) objX12;
                    boolean zJ9 = mv10Var4.j(ni90Var);
                    Object objX13 = mv10Var4.X();
                    if (zJ9 || objX13 == ev00Var3) {
                        vij vijVar = new vij(0, ni90Var, ni90.class, "changeEmail", "changeEmail()V", 0, (byte) 6);
                        mv10Var4.x0(vijVar);
                        objX13 = vijVar;
                    }
                    m670 m670Var8 = (ws10) objX13;
                    boolean zJ10 = mv10Var4.j(ni90Var);
                    Object objX14 = mv10Var4.X();
                    if (zJ10 || objX14 == ev00Var3) {
                        iw iwVar = new iw(1, ni90Var, ni90.class, "onNavEntryChanged", "onNavEntryChanged(Lcom/stripe/android/uicore/navigation/NavBackStackEntryUpdate;)V", 0, (byte) 16);
                        mv10Var4.x0(iwVar);
                        objX14 = iwVar;
                    }
                    bio0 bio0Var = ni90Var.v1;
                    Function1 function12 = (Function1) ((ws10) objX14);
                    Function0 function04 = (Function0) m670Var;
                    Function0 function05 = (Function0) m670Var2;
                    Function0 function06 = (Function0) m670Var3;
                    Function1 function13 = (Function1) m670Var4;
                    boolean zJ11 = mv10Var4.j(ni90Var);
                    Object objX15 = mv10Var4.X();
                    if (zJ11 || objX15 == ev00Var3) {
                        objX15 = new tx50(ni90Var, b2);
                        mv10Var4.x0(objX15);
                    }
                    uc71.c(z7x0Var, a2s0Var, vj90Var, n5uVar, bio0Var, function12, function04, function05, function23, function06, function13, (Function0) objX15, (Function1) m670Var5, (Function1) m670Var6, (Function0) m670Var7, (Function0) m670Var8, mv10Var4, 8);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 10:
                r0n r0nVar = (r0n) obj7;
                tkn0 tkn0Var = (tkn0) obj6;
                Function1 function14 = (Function1) obj5;
                Function0 function07 = (Function0) obj4;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                ev00 ev00Var4 = ly5.c;
                mv10 mv10Var5 = (mv10) bunVar5;
                boolean zC02 = mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2);
                e36 e36Var2 = mv10Var5.a;
                if (zC02) {
                    vvi0 vvi0VarE = mwq.e(16.0f, 0.0f, 2);
                    nqd0 nqd0VarA5 = d.a(kqd0Var2, "ProjectColorPickerDialogContent").A(mwq.T(kqd0Var2, 0.0f, 16.0f, 1));
                    p6n p6nVarA2 = n6n.a(new za6(16.0f, true, new tl((byte) 3)), di1.n, mv10Var5, 0);
                    int iHashCode5 = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN5 = mv10Var5.n();
                    nqd0 nqd0VarK5 = ixd0.K(mv10Var5, nqd0VarA5);
                    mtn.M.getClass();
                    if (e36Var2 == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(khxVar);
                    } else {
                        mv10Var5.A0();
                    }
                    hkd hkdVar2 = jxd0.f;
                    vpq0.l(mv10Var5, p6nVarA2, hkdVar2);
                    n13 n13Var2 = jxd0.e;
                    vpq0.l(mv10Var5, nok0VarN5, n13Var2);
                    Integer numValueOf4 = Integer.valueOf(iHashCode5);
                    jac jacVar2 = jxd0.g;
                    vpq0.l(mv10Var5, numValueOf4, jacVar2);
                    vpq0.k(mv10Var5);
                    drb drbVar2 = jxd0.d;
                    vpq0.l(mv10Var5, nqd0VarK5, drbVar2);
                    Object[] objArr = new Object[0];
                    int i2 = r0n.m;
                    hpr0 hpr0Var = c6n.a;
                    boolean zH3 = mv10Var5.h(r0nVar);
                    Object objX16 = mv10Var5.X();
                    if (zH3 || objX16 == ev00Var4) {
                        function0 = function07;
                        g6x g6xVar = new g6x(r0nVar, (byte) 25);
                        mv10Var5.x0(g6xVar);
                        obj3 = g6xVar;
                    } else {
                        function0 = function07;
                        obj3 = objX16;
                    }
                    a5e0 a5e0VarM = j8p0.m(objArr, hpr0Var, (Function0) obj3, mv10Var5, 0);
                    Object[] objArr2 = new Object[0];
                    boolean zF = mv10Var5.f(tkn0Var == null ? -1 : tkn0Var.ordinal());
                    Object objX17 = mv10Var5.X();
                    Object obj8 = objX17;
                    if (zF || objX17 == ev00Var4) {
                        lem0 lem0Var = new lem0(tkn0Var, (byte) 1);
                        mv10Var5.x0(lem0Var);
                        obj8 = lem0Var;
                    }
                    a5e0 a5e0Var3 = (a5e0) j8p0.p(objArr2, (Function0) obj8, mv10Var5, 0);
                    nqd0 nqd0VarA6 = d.a(kqd0Var2, "ProjectColorPickerDialogContent");
                    wm30 wm30Var = new wm30(di1.o);
                    float f = bbv0.a;
                    nqd0 nqd0VarA7 = nqd0VarA6.A(jm01.u(b.r(wm30Var, 64.0f), q1r0.a));
                    eob0 eob0VarC2 = i5a.c(di1.f, false);
                    int iHashCode6 = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN6 = mv10Var5.n();
                    nqd0 nqd0VarK6 = ixd0.K(mv10Var5, nqd0VarA7);
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(khxVar);
                    } else {
                        mv10Var5.A0();
                    }
                    vpq0.l(mv10Var5, eob0VarC2, hkdVar2);
                    vpq0.l(mv10Var5, nok0VarN6, n13Var2);
                    e1n.x(iHashCode6, mv10Var5, jacVar2, mv10Var5);
                    vpq0.l(mv10Var5, nqd0VarK6, drbVar2);
                    mv10Var5.n0(-1502171745);
                    long j = ((r0n) a5e0VarM.getValue()).a;
                    if (j == 16) {
                        j = m2o0.c(mv10Var5).i.d;
                    }
                    long j2 = j;
                    mv10Var5.s(false);
                    if (((tkn0) a5e0Var3.getValue()) == tkn0.p) {
                        mv10Var5.n0(677442426);
                        kqd0Var = kqd0Var2;
                        rgq0.e(ee40.c, 48.0f, ewp0.E(mv10Var5, ((tkn0) a5e0Var3.getValue()).c), d.a(kqd0Var, "ProjectColorPickerDialogContent").A(b.r(kqd0Var, 48.0f)), false, j2, mv10Var5, 6, 16);
                        mv10Var5.s(false);
                    } else {
                        kqd0Var = kqd0Var2;
                        mv10Var5.n0(677823323);
                        p240 p240Var = ((tkn0) a5e0Var3.getValue()).d;
                        String strE = ewp0.E(mv10Var5, ((tkn0) a5e0Var3.getValue()).c);
                        mv10Var5.n0(-1502144930);
                        nqd0 nqd0VarR = b.r(kqd0Var, 48.0f);
                        if (((tkn0) a5e0Var3.getValue()) == tkn0.i) {
                            nqd0VarR = nqd0VarR.A(mo81.h(mv10Var5, kqd0Var));
                        }
                        rgq0.e(p240Var, 48.0f, strE, evx0.k(mv10Var5, false, kqd0Var, "ProjectColorPickerDialogContent", nqd0VarR), false, j2, mv10Var5, 0, 16);
                        mv10Var5.s(false);
                    }
                    mv10Var5.s(true);
                    nqd0 nqd0VarA8 = d.a(kqd0Var, "ProjectColorPickerDialogContent").A(mr71.z(b.g(kqd0Var, 1.0f)));
                    za6 za6Var4 = new za6(8.0f, true, new tl((byte) 3));
                    boolean zH4 = mv10Var5.h(a5e0VarM);
                    Object objX18 = mv10Var5.X();
                    Object obj9 = objX18;
                    if (zH4 || objX18 == ev00Var4) {
                        lq6 lq6Var = new lq6(a5e0VarM, (byte) 17);
                        mv10Var5.x0(lq6Var);
                        obj9 = lq6Var;
                    }
                    kdd.f(nqd0VarA8, null, vvi0VarE, za6Var4, null, null, false, null, (Function1) obj9, mv10Var5, 6, 490);
                    xm70 xm70VarA = an70.a(mv10Var5);
                    k030 k030Var = new k030(6);
                    nqd0 nqd0VarG2 = b.g(l871.i(kqd0Var, jzq0.d(xm70VarA, mv10Var5), mv10Var5, 62).A(new nl70(1.0f, false)), 1.0f);
                    za6 za6Var5 = new za6(2.0f, true, new tl((byte) 3));
                    za6 za6Var6 = new za6(2.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA9 = d.a(kqd0Var, "ProjectColorPickerDialogContent").A(nqd0VarG2);
                    boolean zH5 = mv10Var5.h(a5e0Var3);
                    Object objX19 = mv10Var5.X();
                    Object obj10 = objX19;
                    if (zH5 || objX19 == ev00Var4) {
                        mn2 mn2Var = new mn2(a5e0Var3, (byte) 22);
                        mv10Var5.x0(mn2Var);
                        obj10 = mn2Var;
                    }
                    h191.a(k030Var, nqd0VarA9, xm70VarA, vvi0VarE, za6Var6, za6Var5, null, false, null, (Function1) obj10, mv10Var5, 0, 912);
                    nqd0 nqd0VarL = rqm.l(di1.p, mwq.Q(kqd0Var, vvi0VarE));
                    Function0 function08 = function0;
                    boolean zH6 = mv10Var5.h(function14) | mv10Var5.h(a5e0VarM) | mv10Var5.h(a5e0Var3) | mv10Var5.h(function08);
                    Object objX20 = mv10Var5.X();
                    if (zH6 || objX20 == ev00Var4) {
                        objX20 = new eta(function14, function08, a5e0VarM, a5e0Var3, (byte) 6);
                        mv10Var5.x0(objX20);
                    }
                    hwa.d((Function0) objX20, d.a(kqd0Var, "ProjectColorPickerDialogContent").A(nqd0VarL), null, false, false, null, null, px81.d, mv10Var5, 100663296, 252);
                    mv10Var5.s(true);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 11:
                ((Integer) obj2).getClass();
                qs81.u((njm0) obj7, (msn0) obj6, (Function1) obj5, (Function0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 12:
                drb drbVar3 = jxd0.d;
                jac jacVar3 = jxd0.g;
                n13 n13Var3 = jxd0.e;
                boolean z6 = true;
                hkd hkdVar3 = jxd0.f;
                List list = (List) obj7;
                Function1 function15 = (Function1) obj5;
                a5e0 a5e0Var4 = (a5e0) obj6;
                Function3 function3 = (Function3) obj4;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                ev00 ev00Var5 = ly5.c;
                mv10 mv10Var6 = (mv10) bunVar6;
                boolean zC03 = mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2);
                e36 e36Var3 = mv10Var6.a;
                if (!zC03) {
                    mv10Var6.f0();
                    return a011Var;
                }
                nqd0 nqd0VarA10 = d.a(kqd0Var2, "SelectionDialog").A(mr71.z(kqd0Var2));
                p6n p6nVarA3 = n6n.a(ist.c, di1.n, mv10Var6, 0);
                int iHashCode7 = Long.hashCode(mv10Var6.T);
                nok0 nok0VarN7 = mv10Var6.n();
                nqd0 nqd0VarK7 = ixd0.K(mv10Var6, nqd0VarA10);
                mtn.M.getClass();
                if (e36Var3 == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var6.r0();
                if (mv10Var6.S) {
                    mv10Var6.m(khxVar);
                } else {
                    mv10Var6.A0();
                }
                vpq0.l(mv10Var6, p6nVarA3, hkdVar3);
                vpq0.l(mv10Var6, nok0VarN7, n13Var3);
                e1n.x(iHashCode7, mv10Var6, jacVar3, mv10Var6);
                vpq0.l(mv10Var6, nqd0VarK7, drbVar3);
                mv10Var6.n0(1622942206);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    boolean zL = kdd.l(next, a5e0Var4.getValue());
                    mv10Var6.n0(1622952252);
                    nqd0 nqd0VarA11 = b.g(kqd0Var2, 1.0f).A((nqd0) function15.invoke(next));
                    mv10Var6.s(false);
                    cxq0 cxq0Var = new cxq0(3);
                    boolean zH7 = mv10Var6.h(a5e0Var4) | mv10Var6.j(next);
                    Iterator it2 = it;
                    Object objX21 = mv10Var6.X();
                    if (zH7 || objX21 == ev00Var5) {
                        objX21 = new qmj0(next, a5e0Var4, (byte) 14);
                        mv10Var6.x0(objX21);
                    }
                    nqd0 nqd0VarQ = b281.q(nqd0VarA11, zL, true, cxq0Var, (Function0) objX21, 8);
                    bn30 bn30Var = sk60.a;
                    nqd0 nqd0VarS = mwq.S(nqd0VarQ.A(acd0.a), 22.0f, 8.0f);
                    Function1 function16 = function15;
                    za6 za6Var7 = new za6(16.0f, z6, new tl((byte) 3));
                    lj9 lj9Var2 = di1.l;
                    f3r0 f3r0VarA3 = d3r0.a(za6Var7, lj9Var2, mv10Var6, 48);
                    int iHashCode8 = Long.hashCode(mv10Var6.T);
                    nok0 nok0VarN8 = mv10Var6.n();
                    nqd0 nqd0VarK8 = ixd0.K(mv10Var6, nqd0VarS);
                    mtn.M.getClass();
                    mv10Var6.r0();
                    a5e0 a5e0Var5 = a5e0Var4;
                    if (mv10Var6.S) {
                        mv10Var6.m(khxVar);
                    } else {
                        mv10Var6.A0();
                    }
                    vpq0.l(mv10Var6, f3r0VarA3, hkdVar3);
                    vpq0.l(mv10Var6, nok0VarN8, n13Var3);
                    e1n.x(iHashCode8, mv10Var6, jacVar3, mv10Var6);
                    vpq0.l(mv10Var6, nqd0VarK8, drbVar3);
                    mv10 mv10Var7 = mv10Var6;
                    xu81.b(zL, d.a(kqd0Var2, "<anonymous>"), true, null, null, mv10Var7, 48, 52);
                    d.a(kqd0Var2, "<anonymous>");
                    f3r0 f3r0VarA4 = d3r0.a(new za6(4.0f, true, new tl((byte) 3)), lj9Var2, mv10Var7, 48);
                    int iHashCode9 = Long.hashCode(mv10Var7.T);
                    nok0 nok0VarN9 = mv10Var7.n();
                    nqd0 nqd0VarK9 = ixd0.K(mv10Var7, kqd0Var2);
                    mv10Var7.r0();
                    if (mv10Var7.S) {
                        mv10Var7.m(khxVar);
                    } else {
                        mv10Var7.A0();
                    }
                    vpq0.l(mv10Var7, f3r0VarA4, hkdVar3);
                    vpq0.l(mv10Var7, nok0VarN9, n13Var3);
                    e1n.x(iHashCode9, mv10Var7, jacVar3, mv10Var7);
                    vpq0.l(mv10Var7, nqd0VarK9, drbVar3);
                    mv10Var7.n0(155890072);
                    mv10Var7.s(false);
                    c8r0.c((String) function3.invoke(next, mv10Var7, 0), d.a(kqd0Var2, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var7, 0, 0, 16378);
                    mv10Var7.s(true);
                    mv10Var7.s(true);
                    it = it2;
                    mv10Var6 = mv10Var7;
                    z6 = true;
                    function15 = function16;
                    a5e0Var4 = a5e0Var5;
                }
                mv10 mv10Var8 = mv10Var6;
                mv10Var8.s(false);
                mv10Var8.s(z6);
                return a011Var;
            case 13:
                ((Integer) obj2).getClass();
                ((mnu0) obj7).y((zr31) obj5, (sdn) obj6, (nqd0) obj4, (bun) obj, hmb0.S(3073));
                return a011Var;
            case 14:
                ((Integer) obj2).getClass();
                jl81.e((dc41) obj7, (Function0) obj6, (Function1) obj5, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            default:
                o641 o641Var = (o641) obj7;
                sc41 sc41Var = (sc41) obj6;
                Function1 function17 = (Function1) obj5;
                Function0 function09 = (Function0) obj4;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar7;
                if (mv10Var9.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    crq0.e(o641Var, sc41Var, function17, function09, d.a(kqd0Var2, "VoiceUnifiedNuxHost").A(b.c(kqd0Var2, 1.0f)), mv10Var9, 24640);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ mn6(byte b, int i, Object obj, Object obj2, Object obj3, Function1 function1) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = function1;
        this.e = obj3;
    }

    public /* synthetic */ mn6(a5e0 a5e0Var, String str, Function0 function0, Function1 function1) {
        this.a = (byte) 5;
        this.b = a5e0Var;
        this.d = function0;
        this.e = str;
        this.c = function1;
    }

    public /* synthetic */ mn6(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ mn6(Object obj, Object obj2, Function1 function1, Function0 function0, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = function1;
        this.e = function0;
    }

    public /* synthetic */ mn6(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
