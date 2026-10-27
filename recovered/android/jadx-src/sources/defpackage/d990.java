package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d990 extends czp implements Function0 {
    public final /* synthetic */ byte b;
    public final /* synthetic */ vro c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ io0 g;
    public final /* synthetic */ q5s h;
    public final /* synthetic */ x8v i;
    public final /* synthetic */ wni j;
    public final /* synthetic */ szr k;
    public final /* synthetic */ Context l;
    public final /* synthetic */ eq40 m;
    public final /* synthetic */ long n;
    public final /* synthetic */ Function1 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d990(vro vroVar, boolean z, boolean z2, Function1 function1, io0 io0Var, q5s q5sVar, x8v x8vVar, wni wniVar, szr szrVar, Context context, eq40 eq40Var, long j, Function1 function12, byte b) {
        super(0, bit.class, "saveSketch", "SketchOverlay_dsL6K2w$saveSketch(Lcom/openai/files/FileService;ZZLkotlin/jvm/functions/Function1;Lcom/openai/analytics/AnalyticsService;Lcom/openai/feature/imagedetail/ImageLightboxAnalytics;Lcom/openai/feature/imagedetail/LightboxScreenState;Lkotlinx/coroutines/CoroutineScope;Lcom/openai/draw/ImageDrawState;Landroid/content/Context;Lcoil3/ImageLoader;JLkotlin/jvm/functions/Function1;)V", 0);
        this.b = b;
        switch (b) {
            case 1:
                this.c = vroVar;
                this.d = z;
                this.e = z2;
                this.f = function1;
                this.g = io0Var;
                this.h = q5sVar;
                this.i = x8vVar;
                this.j = wniVar;
                this.k = szrVar;
                this.l = context;
                this.m = eq40Var;
                this.n = j;
                this.o = function12;
                super(0, bit.class, "saveSketch", "SketchOverlay_dsL6K2w$saveSketch(Lcom/openai/files/FileService;ZZLkotlin/jvm/functions/Function1;Lcom/openai/analytics/AnalyticsService;Lcom/openai/feature/imagedetail/ImageLightboxAnalytics;Lcom/openai/feature/imagedetail/LightboxScreenState;Lkotlinx/coroutines/CoroutineScope;Lcom/openai/draw/ImageDrawState;Landroid/content/Context;Lcoil3/ImageLoader;JLkotlin/jvm/functions/Function1;)V", 0);
                break;
            default:
                this.c = vroVar;
                this.d = z;
                this.e = z2;
                this.f = function1;
                this.g = io0Var;
                this.h = q5sVar;
                this.i = x8vVar;
                this.j = wniVar;
                this.k = szrVar;
                this.l = context;
                this.m = eq40Var;
                this.n = j;
                this.o = function12;
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.b;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                e990.e(this.i, this.d, this.c, this.e, this.f, this.g, this.h, this.j, this.k, this.l, this.m, this.n, this.o);
                break;
            default:
                e990.e(this.i, this.d, this.c, this.e, this.f, this.g, this.h, this.j, this.k, this.l, this.m, this.n, this.o);
                break;
        }
        return tid0Var;
    }
}
