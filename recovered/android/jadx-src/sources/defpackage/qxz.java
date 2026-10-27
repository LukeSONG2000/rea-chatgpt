package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qxz extends czp implements Function0 {
    public final /* synthetic */ byte b;
    public final /* synthetic */ lxz c;
    public final /* synthetic */ puy d;
    public final /* synthetic */ puy e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qxz(lxz lxzVar, puy puyVar, puy puyVar2, byte b) {
        super(0, bit.class, "skipNotifications", "NotificationPermissionPromptHostImpl$skipNotifications(Lcom/openai/feature/announcement/NotificationPermissionPrompt;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V", 0);
        this.b = b;
        switch (b) {
            case 1:
                this.c = lxzVar;
                this.d = puyVar;
                this.e = puyVar2;
                super(0, bit.class, "dismissPrompt", "NotificationPermissionPromptHostImpl$dismissPrompt(Lcom/openai/feature/announcement/NotificationPermissionPrompt;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V", 0);
                break;
            case 2:
                this.c = lxzVar;
                this.d = puyVar;
                this.e = puyVar2;
                super(0, bit.class, "skipNotifications", "NotificationPermissionPromptHostImpl$skipNotifications(Lcom/openai/feature/announcement/NotificationPermissionPrompt;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V", 0);
                break;
            case 3:
                this.c = lxzVar;
                this.d = puyVar;
                this.e = puyVar2;
                super(0, bit.class, "dismissPrompt", "NotificationPermissionPromptHostImpl$dismissPrompt(Lcom/openai/feature/announcement/NotificationPermissionPrompt;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V", 0);
                break;
            case 4:
                this.c = lxzVar;
                this.d = puyVar;
                this.e = puyVar2;
                super(0, bit.class, "skipNotifications", "NotificationPermissionPromptHostImpl$skipNotifications(Lcom/openai/feature/announcement/NotificationPermissionPrompt;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V", 0);
                break;
            case 5:
                this.c = lxzVar;
                this.d = puyVar;
                this.e = puyVar2;
                super(0, bit.class, "dismissPrompt", "NotificationPermissionPromptHostImpl$dismissPrompt(Lcom/openai/feature/announcement/NotificationPermissionPrompt;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V", 0);
                break;
            default:
                this.c = lxzVar;
                this.d = puyVar;
                this.e = puyVar2;
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.b;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.e;
        puy puyVar2 = this.d;
        lxz lxzVar = this.c;
        switch (b) {
            case 0:
                yjt.f(lxzVar, puyVar2, puyVar);
                break;
            case 1:
                yjt.e(lxzVar, puyVar2, puyVar);
                break;
            case 2:
                yjt.f(lxzVar, puyVar2, puyVar);
                break;
            case 3:
                yjt.e(lxzVar, puyVar2, puyVar);
                break;
            case 4:
                yjt.f(lxzVar, puyVar2, puyVar);
                break;
            default:
                yjt.e(lxzVar, puyVar2, puyVar);
                break;
        }
        return tid0Var;
    }
}
