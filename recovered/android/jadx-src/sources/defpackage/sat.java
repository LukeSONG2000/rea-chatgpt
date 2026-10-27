package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sat extends czp implements Function1 {
    public final /* synthetic */ boolean b;
    public final /* synthetic */ puy c;
    public final /* synthetic */ puy d;
    public final /* synthetic */ io0 e;
    public final /* synthetic */ ChatgptModelPickerSurface f;
    public final /* synthetic */ kcy g;
    public final /* synthetic */ ArrayList h;
    public final /* synthetic */ puy i;
    public final /* synthetic */ List j;
    public final /* synthetic */ puy k;
    public final /* synthetic */ puy l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sat(boolean z, puy puyVar, puy puyVar2, io0 io0Var, ChatgptModelPickerSurface chatgptModelPickerSurface, kcy kcyVar, ArrayList arrayList, puy puyVar3, List list, puy puyVar4, puy puyVar5) {
        super(1, bit.class, "commitEntry", "IntelligenceModelPickerSlider$commitEntry(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/openai/analytics/AnalyticsService;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lcom/openai/design/component/ModelPickerSliderHostState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/openai/feature/conversations/impl/models/SliderPopupEntry;)V", 0);
        this.b = z;
        this.c = puyVar;
        this.d = puyVar2;
        this.e = io0Var;
        this.f = chatgptModelPickerSurface;
        this.g = kcyVar;
        this.h = arrayList;
        this.i = puyVar3;
        this.j = list;
        this.k = puyVar4;
        this.l = puyVar5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        bf90 bf90Var = (bf90) obj;
        boolean z = this.b;
        puy puyVar = this.c;
        puy puyVar2 = this.d;
        if (!z || bf90Var.f) {
            ca8.n(this.e, this.f, this.g, this.h, puyVar2, puyVar, this.i, this.j, this.k, this.l, bf90Var);
        } else if (!bf90Var.d || bf90Var.e) {
            puyVar.setValue(bf90Var);
            if (z) {
                puyVar2.setValue(ca8.H(bf90Var.a));
            }
        }
        return tid0.a;
    }
}
