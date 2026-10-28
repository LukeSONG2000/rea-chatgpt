package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hi60 extends xs10 implements Function0 {
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ List d;
    public final /* synthetic */ fy1 e;
    public final /* synthetic */ ChatgptSurface f;
    public final /* synthetic */ tjd0 g;
    public final /* synthetic */ ArrayList h;
    public final /* synthetic */ a5e0 i;
    public final /* synthetic */ a5e0 j;
    public final /* synthetic */ a5e0 k;
    public final /* synthetic */ a5e0 l;
    public final /* synthetic */ a5e0 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hi60(Function0 function0, a5e0 a5e0Var, List list, fy1 fy1Var, ChatgptSurface chatgptSurface, tjd0 tjd0Var, ArrayList arrayList, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5, a5e0 a5e0Var6) {
        super(0, nq60.class, "showAdvanced", "IntelligenceModelPickerSlider$showAdvanced(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/openai/analytics/AnalyticsService;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptSurface;Lcom/openai/composer/layout/ModelPickerSliderHostState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V", 0);
        amg amgVar = ChatgptModelPickerSurface.b;
        this.b = function0;
        this.c = a5e0Var;
        this.d = list;
        this.e = fy1Var;
        this.f = chatgptSurface;
        this.g = tjd0Var;
        this.h = arrayList;
        this.i = a5e0Var2;
        this.j = a5e0Var3;
        this.k = a5e0Var4;
        this.l = a5e0Var5;
        this.m = a5e0Var6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        amg amgVar = ChatgptModelPickerSurface.b;
        ax81.f(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m);
        return a011.a;
    }
}
