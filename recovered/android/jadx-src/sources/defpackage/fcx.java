package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fcx extends czp implements Function0 {
    public final /* synthetic */ jcu b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Integer e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fcx(jcu jcuVar, int i, int i2, Integer num) {
        super(0, bit.class, "currentViewportLayout", "invokeSuspend$currentViewportLayout(Landroidx/compose/foundation/lazy/LazyListState;IILjava/lang/Integer;)Lcom/openai/feature/settings/impl/memory/MemorySummaryFollowUpViewportLayout;", 0);
        this.b = jcuVar;
        this.c = i;
        this.d = i2;
        this.e = num;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return gcx.p(this.b, this.c, this.d, this.e);
    }
}
