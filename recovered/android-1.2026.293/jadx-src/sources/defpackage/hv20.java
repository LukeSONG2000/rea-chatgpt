package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class hv20 extends uo0 implements Function1 {
    public final /* synthetic */ ou20 h;
    public final /* synthetic */ iv20 i;
    public final /* synthetic */ bw20 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hv20(ou20 ou20Var, iv20 iv20Var, bw20 bw20Var) {
        super(1, nq60.class, "selectIdClass", "renderScreen$selectIdClass(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Z)V", 0);
        this.h = ou20Var;
        this.i = iv20Var;
        this.j = bw20Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        bw20 bw20Var = this.j;
        iv20.f(this.h, this.i, bw20Var, (dj40) obj, true);
        return a011.a;
    }
}
