package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class exq extends q20 implements Function1 {
    public final /* synthetic */ hwq h;
    public final /* synthetic */ fxq i;
    public final /* synthetic */ yxq j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public exq(hwq hwqVar, fxq fxqVar, yxq yxqVar) {
        super(1, bit.class, "selectIdClass", "renderScreen$selectIdClass(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Z)V", 0);
        this.h = hwqVar;
        this.i = fxqVar;
        this.j = yxqVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        yxq yxqVar = this.j;
        fxq.f(this.h, this.i, yxqVar, (wrr) obj, true);
        return tid0.a;
    }
}
