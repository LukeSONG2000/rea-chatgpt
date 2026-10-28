package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fi60 extends xs10 implements Function0 {
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ List c;
    public final /* synthetic */ fy1 d;
    public final /* synthetic */ ChatgptSurface e;
    public final /* synthetic */ tjd0 f;
    public final /* synthetic */ ArrayList g;
    public final /* synthetic */ a5e0 h;
    public final /* synthetic */ a5e0 i;
    public final /* synthetic */ a5e0 j;
    public final /* synthetic */ a5e0 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fi60(fy1 fy1Var, tjd0 tjd0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5, ArrayList arrayList, List list, ChatgptSurface chatgptSurface) {
        super(0, nq60.class, "commitPendingSelection", "IntelligenceModelPickerSlider$commitPendingSelection(Landroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/openai/analytics/AnalyticsService;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptSurface;Lcom/openai/composer/layout/ModelPickerSliderHostState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V", 0);
        amg amgVar = ChatgptModelPickerSurface.b;
        this.b = a5e0Var;
        this.c = list;
        this.d = fy1Var;
        this.e = chatgptSurface;
        this.f = tjd0Var;
        this.g = arrayList;
        this.h = a5e0Var2;
        this.i = a5e0Var3;
        this.j = a5e0Var4;
        this.k = a5e0Var5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        amg amgVar = ChatgptModelPickerSurface.b;
        ax81.e(this.d, this.f, this.b, this.h, this.i, this.j, this.k, this.g, this.c, this.e);
        return a011.a;
    }
}
