package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rmf0 extends xs10 implements Function0 {
    public final /* synthetic */ nmf0 b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ a5e0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rmf0(nmf0 nmf0Var, a5e0 a5e0Var, a5e0 a5e0Var2) {
        super(0, nq60.class, "dismissPrompt", "NotificationPermissionPromptHostImpl$dismissPrompt(Lcom/openai/feature/announcement/NotificationPermissionPrompt;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V", 0);
        this.b = nmf0Var;
        this.c = a5e0Var;
        this.d = a5e0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        dmf0 dmf0Var = (dmf0) this.c.getValue();
        nyw nywVar = nyw.a;
        if (dmf0Var != null) {
            dmf0Var.b(this.b, nywVar);
        }
        ((Function1) this.d.getValue()).invoke(nywVar);
        return a011.a;
    }
}
