package defpackage;

import android.webkit.WebView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m1m extends czp implements Function1 {
    public final /* synthetic */ mtl A;
    public final /* synthetic */ wni X;
    public final /* synthetic */ fvl Y;
    public final /* synthetic */ puy Z;
    public final /* synthetic */ r2m b;
    public final /* synthetic */ mul c;
    public final /* synthetic */ wni d;
    public final /* synthetic */ r3w e;
    public final /* synthetic */ s1m f;
    public final /* synthetic */ s0m g;
    public final /* synthetic */ puy h;
    public final /* synthetic */ puy i;
    public final /* synthetic */ puy j;
    public final /* synthetic */ puy k;
    public final /* synthetic */ puy l;
    public final /* synthetic */ String m;
    public final /* synthetic */ syb0 n;
    public final /* synthetic */ puy o;
    public final /* synthetic */ puy p;
    public final /* synthetic */ puy q;
    public final /* synthetic */ io0 r;
    public final /* synthetic */ int s;
    public final /* synthetic */ b010 t;
    public final /* synthetic */ String u;
    public final /* synthetic */ Integer v;
    public final /* synthetic */ z1m w;
    public final /* synthetic */ h9g x;
    public final /* synthetic */ qrx y;
    public final /* synthetic */ nul z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1m(r2m r2mVar, mul mulVar, wni wniVar, r3w r3wVar, s1m s1mVar, s0m s0mVar, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4, puy puyVar5, String str, syb0 syb0Var, puy puyVar6, puy puyVar7, puy puyVar8, io0 io0Var, int i, b010 b010Var, String str2, Integer num, z1m z1mVar, h9g h9gVar, qrx qrxVar, nul nulVar, mtl mtlVar, wni wniVar2, fvl fvlVar, puy puyVar9) {
        super(1, bit.class, "updateControllerCallbacks", "DilWebViewRendererImpl$updateControllerCallbacks(Lcom/openai/feature/dil/DilWidgetServerActionHandler;Lcom/openai/feature/dil/DilMessageMetadata;Lkotlinx/coroutines/CoroutineScope;Lcom/openai/logging/LoggerDelegate;Lcom/openai/feature/dilwebview/impl/DilWebViewRepository;Lcom/openai/feature/dilwebview/impl/DilWebViewCacheKey;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lcom/openai/feature/messages/messagefeedback/ThumbFeedbackRenderStateRegistry;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/openai/analytics/AnalyticsService;ILandroidx/compose/runtime/MutableIntState;Ljava/lang/String;Ljava/lang/Integer;Lcom/openai/feature/dilwebview/impl/DilWidgetBootstrap;Lcom/openai/feature/conversation/common/api/message/ContentReference$DilCitation;Lcom/openai/feature/messages/content/MessageMarkdownStateHolder;Lcom/openai/feature/dil/DilNativeActions;Lcom/openai/feature/dil/DilEntityActionHandler;Lkotlinx/coroutines/CoroutineScope;Lcom/openai/feature/dil/DilStartVoiceModeAction;Landroidx/compose/runtime/MutableState;Landroid/webkit/WebView;)V", 0);
        this.b = r2mVar;
        this.c = mulVar;
        this.d = wniVar;
        this.e = r3wVar;
        this.f = s1mVar;
        this.g = s0mVar;
        this.h = puyVar;
        this.i = puyVar2;
        this.j = puyVar3;
        this.k = puyVar4;
        this.l = puyVar5;
        this.m = str;
        this.n = syb0Var;
        this.o = puyVar6;
        this.p = puyVar7;
        this.q = puyVar8;
        this.r = io0Var;
        this.s = i;
        this.t = b010Var;
        this.u = str2;
        this.v = num;
        this.w = z1mVar;
        this.x = h9gVar;
        this.y = qrxVar;
        this.z = nulVar;
        this.A = mtlVar;
        this.X = wniVar2;
        this.Y = fvlVar;
        this.Z = puyVar9;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        WebView webView = (WebView) obj;
        u0m u0mVarO = p1m.o(webView);
        r3w r3wVar = this.e;
        final s1m s1mVar = this.f;
        final s0m s0mVar = this.g;
        puy puyVar = this.h;
        puy puyVar2 = this.i;
        final puy puyVar3 = this.j;
        n1m n1mVar = new n1m(r3wVar, s1mVar, s0mVar, puyVar, puyVar2, puyVar3, this.k);
        final puy puyVar4 = this.l;
        upj upjVar = new upj(puyVar4, (byte) 10);
        final String str = this.m;
        final syb0 syb0Var = this.n;
        final puy puyVar5 = this.o;
        final puy puyVar6 = this.p;
        fqa fqaVar = new fqa(str, (Object) syb0Var, (Object) puyVar5, (Object) puyVar4, (Object) puyVar6, this.q, (byte) 6);
        final io0 io0Var = this.r;
        final int i = this.s;
        Function1 function1 = new Function1() { // from class: b1m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                p1m.g(str, io0Var, i, s1mVar, s0mVar, syb0Var, puyVar5, puyVar4, puyVar6, puyVar3, (v0m) obj2);
                return tid0.a;
            }
        };
        b010 b010Var = this.t;
        wtl wtlVar = new wtl(u0mVarO, b010Var, puyVar4, false, (byte) 2);
        String str2 = this.u;
        Integer num = this.v;
        z1m z1mVar = this.w;
        h9g h9gVar = this.x;
        qrx qrxVar = this.y;
        nul nulVar = this.z;
        mtl mtlVar = this.A;
        wni wniVar = this.X;
        mul mulVar = this.c;
        c1m c1mVar = new c1m(str2, str, num, z1mVar, h9gVar, webView, qrxVar, nulVar, mtlVar, wniVar, io0Var, mulVar, this.Y, r3wVar, this.Z);
        r2m r2mVar = this.b;
        wni wniVar2 = this.d;
        u0mVarO.c = new t0m(n1mVar, upjVar, fqaVar, function1, wtlVar, new wtl(r3wVar, new lw((Object) qrxVar, (Object) webView, (Object) r2mVar, (Object) mulVar, (Object) wniVar2, (Object) r3wVar, (byte) 17), webView, r2mVar, mulVar, wniVar2, c1mVar));
        return tid0.a;
    }
}
