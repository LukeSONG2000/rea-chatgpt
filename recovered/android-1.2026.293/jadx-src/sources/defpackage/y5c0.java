package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class y5c0 extends xs10 implements Function0 {
    public final /* synthetic */ aq70 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Integer e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y5c0(aq70 aq70Var, int i, int i2, Integer num) {
        super(0, nq60.class, "currentViewportLayout", "invokeSuspend$currentViewportLayout(Landroidx/compose/foundation/lazy/LazyListState;IILjava/lang/Integer;)Lcom/openai/feature/settings/impl/memory/MemorySummaryFollowUpViewportLayout;", 0);
        this.b = aq70Var;
        this.c = i;
        this.d = i2;
        this.e = num;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return z5c0.l(this.b, this.c, this.d, this.e);
    }
}
