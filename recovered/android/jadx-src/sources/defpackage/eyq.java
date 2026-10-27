package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class eyq extends q20 implements Function1 {
    public final /* synthetic */ hwq h;
    public final /* synthetic */ fyq i;
    public final /* synthetic */ k2a0 j;
    public final /* synthetic */ yxq k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eyq(hwq hwqVar, yxq yxqVar, fyq fyqVar, k2a0 k2a0Var) {
        super(1, bit.class, "selectIdClass", "renderScreen$selectIdClass(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Z)V", 0);
        this.h = hwqVar;
        this.i = fyqVar;
        this.j = k2a0Var;
        this.k = yxqVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        yxq yxqVar = this.k;
        fyq.f(this.h, this.i, this.j, yxqVar, (wrr) obj, true);
        return tid0.a;
    }
}
