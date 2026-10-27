package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rat extends czp implements Function1 {
    public final /* synthetic */ boolean b;
    public final /* synthetic */ puy c;
    public final /* synthetic */ puy d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rat(boolean z, puy puyVar, puy puyVar2) {
        super(1, bit.class, "updateLocalEntry", "IntelligenceModelPickerSlider$updateLocalEntry(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/openai/feature/conversations/impl/models/SliderPopupEntry;)V", 0);
        this.b = z;
        this.c = puyVar;
        this.d = puyVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        bf90 bf90Var = (bf90) obj;
        if (!bf90Var.d || bf90Var.e) {
            this.c.setValue(bf90Var);
            if (this.b) {
                this.d.setValue(ca8.H(bf90Var.a));
            }
        }
        return tid0.a;
    }
}
