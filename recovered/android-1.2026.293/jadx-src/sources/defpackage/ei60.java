package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ei60 extends xs10 implements Function1 {
    public final /* synthetic */ boolean b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ fy1 e;
    public final /* synthetic */ ChatgptSurface f;
    public final /* synthetic */ tjd0 g;
    public final /* synthetic */ ArrayList h;
    public final /* synthetic */ a5e0 i;
    public final /* synthetic */ List j;
    public final /* synthetic */ a5e0 k;
    public final /* synthetic */ a5e0 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ei60(boolean z, a5e0 a5e0Var, a5e0 a5e0Var2, fy1 fy1Var, ChatgptSurface chatgptSurface, tjd0 tjd0Var, ArrayList arrayList, a5e0 a5e0Var3, List list, a5e0 a5e0Var4, a5e0 a5e0Var5) {
        super(1, nq60.class, "commitEntry", "IntelligenceModelPickerSlider$commitEntry(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/openai/analytics/AnalyticsService;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptSurface;Lcom/openai/composer/layout/ModelPickerSliderHostState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/openai/feature/conversations/impl/models/SliderPopupEntry;)V", 0);
        amg amgVar = ChatgptModelPickerSurface.b;
        this.b = z;
        this.c = a5e0Var;
        this.d = a5e0Var2;
        this.e = fy1Var;
        this.f = chatgptSurface;
        this.g = tjd0Var;
        this.h = arrayList;
        this.i = a5e0Var3;
        this.j = list;
        this.k = a5e0Var4;
        this.l = a5e0Var5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        llv0 llv0Var = (llv0) obj;
        amg amgVar = ChatgptModelPickerSurface.b;
        boolean z = this.b;
        a5e0 a5e0Var = this.c;
        a5e0 a5e0Var2 = this.d;
        if (!z || llv0Var.f) {
            ax81.d(this.e, this.f, this.g, this.h, a5e0Var2, a5e0Var, this.i, this.j, this.k, this.l, llv0Var);
        } else if (!llv0Var.d || llv0Var.e) {
            a5e0Var.setValue(llv0Var);
            if (z) {
                a5e0Var2.setValue(ax81.p(llv0Var.a));
            }
        }
        return a011.a;
    }
}
