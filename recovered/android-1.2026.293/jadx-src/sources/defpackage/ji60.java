package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ji60 extends xs10 implements Function0 {
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ji60(Function1 function1, Function1 function12) {
        super(0, nq60.class, "showConfigure", "WorkModelPickerConfigureEntrypoint$showConfigure(Lkotlin/jvm/functions/Function1;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lkotlin/jvm/functions/Function1;)V", 0);
        amg amgVar = ChatgptModelPickerSurface.b;
        this.b = function1;
        this.c = function12;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        bh60 bh60Var = new bh60(ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER);
        Function1 function1 = this.b;
        function1.invoke(bh60Var);
        function1.invoke(new ug60(ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER_ADVANCED_SHEET));
        this.c.invoke(Boolean.TRUE);
        return a011.a;
    }
}
