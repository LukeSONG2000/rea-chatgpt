package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k1m extends czp implements Function1 {
    public final /* synthetic */ String b;
    public final /* synthetic */ io0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ s1m e;
    public final /* synthetic */ s0m f;
    public final /* synthetic */ syb0 g;
    public final /* synthetic */ puy h;
    public final /* synthetic */ puy i;
    public final /* synthetic */ puy j;
    public final /* synthetic */ puy k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1m(String str, io0 io0Var, int i, s1m s1mVar, s0m s0mVar, syb0 syb0Var, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4) {
        super(1, bit.class, "recordLoadError", "DilWebViewRendererImpl$recordLoadError(Ljava/lang/String;Lcom/openai/analytics/AnalyticsService;ILcom/openai/feature/dilwebview/impl/DilWebViewRepository;Lcom/openai/feature/dilwebview/impl/DilWebViewCacheKey;Lcom/openai/feature/messages/messagefeedback/ThumbFeedbackRenderStateRegistry;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/openai/feature/dilwebview/impl/DilWebViewLoadError;)V", 0);
        this.b = str;
        this.c = io0Var;
        this.d = i;
        this.e = s1mVar;
        this.f = s0mVar;
        this.g = syb0Var;
        this.h = puyVar;
        this.i = puyVar2;
        this.j = puyVar3;
        this.k = puyVar4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        puy puyVar = this.j;
        puy puyVar2 = this.k;
        p1m.g(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, puyVar, puyVar2, (v0m) obj);
        return tid0.a;
    }
}
