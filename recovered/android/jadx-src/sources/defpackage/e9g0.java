package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class e9g0 extends czp implements Function0 {
    public final /* synthetic */ byte b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ i9g0 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function2 f;
    public final /* synthetic */ gyf0 g;
    public final /* synthetic */ puy h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e9g0(byte b, puy puyVar, gyf0 gyf0Var, i9g0 i9g0Var, Function0 function0, Function1 function1, Function2 function2) {
        super(0, bit.class, "dismissFullscreenNux", "VoiceUnifiedNuxHost$dismissFullscreenNux(Lkotlin/jvm/functions/Function1;Lcom/openai/voice/VoiceUnifiedNuxState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/openai/voice/settings/VoiceSelectionViewModel;Landroidx/compose/runtime/MutableState;)V", 0);
        this.b = b;
        switch (b) {
            case 1:
                this.c = function1;
                this.d = i9g0Var;
                this.e = function0;
                this.f = function2;
                this.g = gyf0Var;
                this.h = puyVar;
                super(0, bit.class, "dismissFullscreenNux", "VoiceUnifiedNuxHost$dismissFullscreenNux(Lkotlin/jvm/functions/Function1;Lcom/openai/voice/VoiceUnifiedNuxState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/openai/voice/settings/VoiceSelectionViewModel;Landroidx/compose/runtime/MutableState;)V", 0);
                break;
            default:
                this.c = function1;
                this.d = i9g0Var;
                this.e = function0;
                this.f = function2;
                this.g = gyf0Var;
                this.h = puyVar;
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.b;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                gn90.k(this.c, this.d, this.e, this.f, this.g, this.h);
                break;
            default:
                gn90.k(this.c, this.d, this.e, this.f, this.g, this.h);
                break;
        }
        return tid0Var;
    }
}
