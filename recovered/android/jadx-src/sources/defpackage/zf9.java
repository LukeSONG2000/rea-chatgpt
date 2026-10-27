package defpackage;

import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.CodexChatgptHandoffLifecycleAction;
import protobuf_analytics_events.v1.CodexChatgptHandoffLifecycleEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zf9 extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ fg9 p;
    public final /* synthetic */ weh q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zf9(fg9 fg9Var, weh wehVar, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.p = fg9Var;
        this.q = wehVar;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        weh wehVar = this.q;
        fg9 fg9Var = this.p;
        switch (b) {
            case 0:
                return new zf9(fg9Var, wehVar, cngVar, (byte) 0);
            case 1:
                return new zf9(fg9Var, wehVar, cngVar, (byte) 1);
            default:
                return new zf9(fg9Var, wehVar, cngVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((zf9) create(cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        String str;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        weh wehVar = this.q;
        boi boiVar = boi.a;
        fg9 fg9Var = this.p;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                fg9Var.p.i(new CodexChatgptHandoffLifecycleEvent(CodexChatgptHandoffLifecycleAction.CODEX_CHATGPT_HANDOFF_LIFECYCLE_ACTION_ACCEPTED, null, null, null, 14, null));
                by5 by5Var = fg9Var.q;
                jqg jqgVar = (jqg) by5Var.n.getValue();
                String str2 = jqgVar != null ? jqgVar.a : null;
                if (str2 == null ? false : str2.equals("tpp_chat_to_work_handoff_offer")) {
                    by5Var.f("tpp_chat_to_work_handoff_offer_switch_to_work");
                } else {
                    aoi.c(by5Var.b, "BeaconRepository/reportActionClick", null, 0, new th((Object) by5Var, cngVar, (byte) 16), 6);
                    by5Var.e("tpp_chat_to_work_handoff_offer");
                }
                cf9 cf9Var = ((seh) wehVar).a;
                this.o = true;
                return fg9Var.t(cf9Var, this) == boiVar ? boiVar : tid0Var;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                io0 io0Var = fg9Var.p;
                CodexChatgptHandoffLifecycleAction codexChatgptHandoffLifecycleAction = CodexChatgptHandoffLifecycleAction.CODEX_CHATGPT_HANDOFF_LIFECYCLE_ACTION_REJECTED;
                teh tehVar = (teh) wehVar;
                int i = tehVar.b;
                if (i == 1) {
                    str = "manual";
                } else {
                    if (i != 2) {
                        throw null;
                    }
                    str = "timeout";
                }
                io0Var.i(new CodexChatgptHandoffLifecycleEvent(codexChatgptHandoffLifecycleAction, str, null, null, 12, null));
                fg9Var.q.b("tpp_chat_to_work_handoff_offer");
                cf9 cf9Var2 = tehVar.a;
                this.o = true;
                return fg9Var.x(cf9Var2, this) == boiVar ? boiVar : tid0Var;
            default:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                fg9Var.p.i(new CodexChatgptHandoffLifecycleEvent(CodexChatgptHandoffLifecycleAction.CODEX_CHATGPT_HANDOFF_LIFECYCLE_ACTION_UNDO, null, null, null, 14, null));
                ff9 ff9Var = ((veh) wehVar).a;
                this.o = true;
                return fg9Var.D(ff9Var, this) == boiVar ? boiVar : tid0Var;
        }
    }
}
