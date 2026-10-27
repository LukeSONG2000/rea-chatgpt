package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptChartWidgetOutcome;
import protobuf_analytics_events.v1.ChatgptChartWidgetRenderMode;
import protobuf_analytics_events.v1.ChatgptLockedChatsAction;
import protobuf_analytics_events.v1.ChatgptLockedChatsInteraction;
import protobuf_analytics_events.v1.ChatgptMessageActionsMenuOpenSource;
import protobuf_analytics_events.v1.ChatgptMessageActionsMenuOpened;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackActionTreatment;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ov3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ov3(puy puyVar, Function1 function1, boolean z) {
        this.a = (byte) 9;
        this.d = puyVar;
        this.c = function1;
        this.b = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        k160 k160VarC;
        byte b = this.a;
        ot6 ot6Var = null;
        Object[] objArr = 0;
        boolean z = false;
        z = false;
        z = false;
        boolean z2 = false;
        z = false;
        tid0 tid0Var = tid0.a;
        Object obj = this.d;
        Object obj2 = this.c;
        boolean z3 = this.b;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj2;
                at3 at3Var = (at3) obj;
                if (z3) {
                    function1.invoke(new ps3(at3Var.j));
                }
                return tid0Var;
            case 1:
                zvt zvtVar = (zvt) obj2;
                Function0 function0 = (Function0) obj;
                if (z3) {
                    zvtVar.a(true);
                }
                if (function0 != null) {
                    function0.invoke();
                }
                return tid0Var;
            case 2:
                hlp hlpVar = (hlp) obj2;
                em90 em90Var = (em90) obj;
                if (z3 && hlp.a(hlpVar) && em90Var != null) {
                    ((pkk) em90Var).b();
                }
                return tid0Var;
            case 3:
                Function1 function12 = (Function1) obj2;
                hzj hzjVar = (hzj) obj;
                if (z3) {
                    if (hzjVar.a() && hzjVar.b()) {
                        z = true;
                    }
                    function12.invoke(new q27(z));
                }
                function12.invoke(l27.a);
                return tid0Var;
            case 4:
                w99 w99Var = (w99) obj2;
                t99 t99Var = (t99) obj;
                if (w99Var != null) {
                    s99 s99Var = w99Var.d;
                    ChatgptChartWidgetRenderMode chatgptChartWidgetRenderMode = ChatgptChartWidgetRenderMode.CHATGPT_CHART_WIDGET_RENDER_MODE_NATIVE;
                    t99Var.b(s99Var, chatgptChartWidgetRenderMode, z3);
                    if (!z3) {
                        t99Var.a(s99Var, chatgptChartWidgetRenderMode, ChatgptChartWidgetOutcome.CHATGPT_CHART_WIDGET_OUTCOME_SUCCESS, null);
                    }
                }
                return tid0Var;
            case 5:
                ykp ykpVar = (ykp) obj2;
                Function0 function02 = (Function0) obj;
                if (z3) {
                    ((alp) ykpVar).b(false);
                    function02.invoke();
                }
                return tid0Var;
            case 6:
                api.Companion.getClass();
                return co70.k(yoi.c((zpi) obj2, (e8c0) obj, z3));
            case 7:
                Function0 function03 = (Function0) obj2;
                ddl ddlVar = (ddl) obj;
                if (z3) {
                    function03.invoke();
                    ddlVar.z(cdl.a);
                }
                return tid0Var;
            case 8:
                eil eilVar = (eil) obj;
                if (!((yql) obj2).a() || z3) {
                    eilVar.g.invoke();
                } else {
                    eilVar.h.invoke(Boolean.FALSE);
                }
                return tid0Var;
            case 9:
                ((puy) obj).setValue(new z3o());
                ((Function1) obj2).invoke(Boolean.valueOf(!z3));
                return tid0Var;
            case 10:
                ((Function1) obj2).invoke(new jdo((z110) obj, z3));
                return tid0Var;
            case 11:
                Function1 function13 = (Function1) obj2;
                waq waqVar = (waq) obj;
                if (z3) {
                    function13.invoke(new sdq(waqVar.a));
                }
                return tid0Var;
            case 12:
                return z3 ? ((j46) obj2).a : ((env) ((fnv) obj).j).c.a();
            case 13:
                b4z b4zVar = (b4z) obj2;
                rxv rxvVar = (rxv) obj;
                if (z3) {
                    p5l p5lVar = p5l.INSTANCE;
                    if (!b4zVar.l(p5lVar, false) && (k160VarC = b4zVar.c()) != null) {
                        b4zVar.k(p5lVar, new vxv(k160VarC, z ? (byte) 1 : (byte) 0));
                    }
                    rxvVar.b.i(new ChatgptLockedChatsInteraction(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_RELOCKED, ot6Var, 2, objArr == true ? 1 : 0));
                    rxvVar.a.c();
                }
                return tid0Var;
            case 14:
                Function0 function04 = (Function0) obj;
                if (((String) obj2) != null && z3) {
                    function04.invoke();
                }
                return tid0Var;
            case 15:
                io0 io0Var = (io0) obj2;
                h330 h330Var = (h330) obj;
                if (!z3) {
                    io0Var.i(new ChatgptMessageActionsMenuOpened(ChatgptMessageActionsMenuOpenSource.CHATGPT_MESSAGE_ACTIONS_MENU_OPEN_SOURCE_COMBINED_FEEDBACK, ChatgptMessageFeedbackActionTreatment.CHATGPT_MESSAGE_FEEDBACK_ACTION_TREATMENT_COMBINED_BUTTON, null, 4, null));
                }
                h330Var.g(0L);
                return tid0Var;
            case 16:
                ((Function1) obj2).invoke(new az60((q6y) obj, !z3));
                return tid0Var;
            case 17:
                Function1 function14 = (Function1) obj2;
                wob0 wob0Var = (wob0) obj;
                if (z3) {
                    function14.invoke(null);
                } else {
                    function14.invoke(wob0Var);
                }
                return tid0Var;
            case 18:
                ((Function2) obj2).invoke((qeb0) obj, Boolean.valueOf(z3));
                return tid0Var;
            case 19:
                t8d0 t8d0Var = (t8d0) obj2;
                jf70 jf70Var = (jf70) obj;
                if (z3) {
                    t8d0Var.r.invoke(ze30.a);
                }
                jf70Var.invoke();
                t8d0Var.q.invoke(new x8d0((byte) 22));
                return tid0Var;
            case 20:
                fyf0 fyf0Var = (fyf0) obj2;
                puy puyVar = (puy) obj;
                if ((fyf0Var.i instanceof fr30) && !z3) {
                    puyVar.setValue(fyf0Var);
                }
                return tid0Var;
            case 21:
                Function1 function15 = (Function1) obj2;
                if (a4h0.s((o3h0) obj, z3)) {
                    function15.invoke(qrh.a);
                }
                return tid0Var;
            default:
                o3h0 o3h0Var = (o3h0) obj2;
                x0a0 x0a0Var = (x0a0) obj;
                if (!z3 && !o3h0Var.A() && ((Boolean) x0a0Var.getValue()).booleanValue()) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
        }
    }

    public /* synthetic */ ov3(o3h0 o3h0Var, boolean z, Function1 function1) {
        this.a = (byte) 21;
        this.d = o3h0Var;
        this.b = z;
        this.c = function1;
    }

    public /* synthetic */ ov3(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }

    public /* synthetic */ ov3(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ ov3(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
