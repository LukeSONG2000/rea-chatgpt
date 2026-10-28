package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class smf0 extends xs10 implements Function0 {
    public final /* synthetic */ nmf0 b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ gnf0 d;
    public final /* synthetic */ oj5 e;
    public final /* synthetic */ a5e0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public smf0(nmf0 nmf0Var, a5e0 a5e0Var, gnf0 gnf0Var, oj5 oj5Var, a5e0 a5e0Var2) {
        super(0, nq60.class, "enableNotifications", "NotificationPermissionPromptHostImpl$enableNotifications(Lcom/openai/feature/announcement/NotificationPermissionPrompt;Landroidx/compose/runtime/State;Lcom/openai/feature/notification/onboarding/NotificationPermissionRequestState;Landroidx/appcompat/app/AppCompatActivity;Landroidx/compose/runtime/State;)V", 0);
        this.b = nmf0Var;
        this.c = a5e0Var;
        this.d = gnf0Var;
        this.e = oj5Var;
        this.f = a5e0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        a5e0 a5e0Var = this.c;
        dmf0 dmf0Var = (dmf0) a5e0Var.getValue();
        nmf0 nmf0Var = this.b;
        if (dmf0Var != null) {
            dmf0Var.a(d9g0.d, nmf0Var, sgy.a);
        }
        a5e0 a5e0Var2 = this.f;
        this.d.a(true, this.e, new ai0(nmf0Var, a5e0Var, a5e0Var2, (byte) 14), new ux2(nmf0Var, a5e0Var, a5e0Var2, (byte) 18));
        return a011.a;
    }
}
