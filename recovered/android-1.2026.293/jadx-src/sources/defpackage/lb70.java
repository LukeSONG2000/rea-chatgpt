package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptNotificationAuthorizationState;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionCheckpointStage;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionRequestKind;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionRequestSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lb70 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ lb70(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        float f;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        boolean z = this.b;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ec70 ec70Var = (ec70) obj4;
                vfc0 vfc0Var = (vfc0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    cc70.k(ec70Var.a, vfc0Var, this.b, d.a(kqd0Var, "LanguageLearningBlockTranslationBody"), 0L, mv10Var, 0, 24);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                mmf0 mmf0Var = (mmf0) obj4;
                String str = (String) obj3;
                fy1 fy1Var = mmf0Var.d;
                lkk0 lkk0Var = mmf0Var.b;
                wx81.m(fy1Var, okk0.d, lkk0Var, mmf0Var.c);
                ChatgptNotificationPermissionCheckpointStage chatgptNotificationPermissionCheckpointStage = z ? ChatgptNotificationPermissionCheckpointStage.CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_NOTIFICATION_SETTINGS_OPENED : ChatgptNotificationPermissionCheckpointStage.CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_NATIVE_AUTHORIZATION_REQUESTED;
                ChatgptNotificationAuthorizationState chatgptNotificationAuthorizationState = ChatgptNotificationAuthorizationState.CHATGPT_NOTIFICATION_AUTHORIZATION_STATE_UNKNOWN;
                if (lkk0Var == lkk0.e && str != null) {
                    fy1Var.b(new ang(str, ChatgptNotificationPermissionRequestKind.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_GENERAL, ChatgptNotificationPermissionRequestSource.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_ABANDONED_TURN_RETURN, chatgptNotificationPermissionCheckpointStage, chatgptNotificationAuthorizationState, null, sza.d));
                }
                return a011Var;
            case 2:
                Function1 function1 = (Function1) obj4;
                emw0 emw0Var = (emw0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    d.a(kqd0Var, "SidebarActions");
                    f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var2, 0);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(LayoutNode.t1);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    if (z) {
                        mv10Var2.n0(-604271796);
                        long j = ((r0n) emw0Var.getValue()).a;
                        long j2 = m2o0.c(mv10Var2).i.c;
                        float f2 = bbv0.w;
                        f = 4.0f;
                        nqd0 nqd0VarT = b.t(kqd0Var, f2 + 4.0f, f2);
                        boolean zH = mv10Var2.h(function1);
                        Object objX = mv10Var2.X();
                        if (zH || objX == ev00Var) {
                            objX = new kqf0(function1, (byte) 0);
                            mv10Var2.x0(objX);
                        }
                        nbm0.b(2, j2, (Function0) objX, d.a(kqd0Var, "SidebarActions").A(nqd0VarT), j, 0L, false, false, null, null, null, as81.c, mv10Var2, 6, 48, 2016);
                        mv10Var2.s(false);
                    } else {
                        f = 4.0f;
                        mv10Var2.n0(-603456310);
                        mv10Var2.s(false);
                    }
                    long j3 = ((r0n) emw0Var.getValue()).a;
                    long j4 = m2o0.c(mv10Var2).i.c;
                    float f3 = bbv0.w;
                    float f4 = f3 + f;
                    nqd0 nqd0VarT2 = b.t(kqd0Var, f4, f3);
                    boolean zH2 = mv10Var2.h(function1);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new e9(function1, (byte) 26);
                        mv10Var2.x0(objX2);
                    }
                    nbm0.b(2, j4, (Function0) objX2, d.a(kqd0Var, "SidebarActions").A(nqd0VarT2), j3, 0L, false, false, null, null, null, as81.d, mv10Var2, 6, 48, 2016);
                    long j5 = ((r0n) emw0Var.getValue()).a;
                    long j6 = m2o0.c(mv10Var2).i.c;
                    nqd0 nqd0VarT3 = b.t(kqd0Var, f4, f3);
                    boolean zH3 = mv10Var2.h(function1);
                    Object objX3 = mv10Var2.X();
                    if (zH3 || objX3 == ev00Var) {
                        objX3 = new cc0(function1, (byte) 29);
                        mv10Var2.x0(objX3);
                    }
                    nbm0.b(2, j6, (Function0) objX3, d.a(kqd0Var, "SidebarActions").A(nqd0VarT3), j5, 0L, false, false, null, null, null, as81.e, mv10Var2, 6, 48, 2016);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            default:
                t470 t470Var = (t470) obj4;
                emw0 emw0Var2 = (emw0) obj3;
                String str2 = (String) obj;
                ((Boolean) obj2).getClass();
                if (z) {
                    t470Var.a(true);
                    ((zxi0) emw0Var2.getValue()).g.invoke(str2);
                }
                return a011Var;
        }
    }

    public /* synthetic */ lb70(boolean z, Object obj, emw0 emw0Var, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = emw0Var;
    }
}
