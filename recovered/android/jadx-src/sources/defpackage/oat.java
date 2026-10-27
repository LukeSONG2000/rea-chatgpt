package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class oat extends czp implements Function0 {
    public final /* synthetic */ puy b;
    public final /* synthetic */ List c;
    public final /* synthetic */ io0 d;
    public final /* synthetic */ ChatgptModelPickerSurface e;
    public final /* synthetic */ kcy f;
    public final /* synthetic */ ArrayList g;
    public final /* synthetic */ puy h;
    public final /* synthetic */ puy i;
    public final /* synthetic */ puy j;
    public final /* synthetic */ puy k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oat(io0 io0Var, kcy kcyVar, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4, puy puyVar5, ArrayList arrayList, List list, ChatgptModelPickerSurface chatgptModelPickerSurface) {
        super(0, bit.class, "commitPendingSelection", "IntelligenceModelPickerSlider$commitPendingSelection(Landroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/openai/analytics/AnalyticsService;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lcom/openai/design/component/ModelPickerSliderHostState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V", 0);
        this.b = puyVar;
        this.c = list;
        this.d = io0Var;
        this.e = chatgptModelPickerSurface;
        this.f = kcyVar;
        this.g = arrayList;
        this.h = puyVar2;
        this.i = puyVar3;
        this.j = puyVar4;
        this.k = puyVar5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ca8.o(this.d, this.f, this.b, this.h, this.i, this.j, this.k, this.g, this.c, this.e);
        return tid0.a;
    }
}
