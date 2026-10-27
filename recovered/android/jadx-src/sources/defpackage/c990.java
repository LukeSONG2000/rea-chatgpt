package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c990 extends czp implements Function2 {
    public final /* synthetic */ puy b;
    public final /* synthetic */ puy c;
    public final /* synthetic */ puy d;
    public final /* synthetic */ puy e;
    public final /* synthetic */ szr f;
    public final /* synthetic */ long g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c990(long j, szr szrVar, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4) {
        super(2, bit.class, "selectColor", "SketchOverlay_dsL6K2w$selectColor(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/openai/draw/ImageDrawState;JJZ)V", 0);
        this.b = puyVar;
        this.c = puyVar2;
        this.d = puyVar3;
        this.e = puyVar4;
        this.f = szrVar;
        this.g = j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        mee meeVar = (mee) obj;
        long j = meeVar.a;
        Boolean bool = (Boolean) obj2;
        bool.getClass();
        puy puyVar = this.b;
        puyVar.setValue(meeVar);
        this.c.setValue(bool);
        puy puyVar2 = this.d;
        if (((w990) puyVar2.getValue()) == w990.e) {
            puyVar2.setValue(w990.c);
        }
        this.e.setValue(Boolean.FALSE);
        e990.d(this.f, this.g, puyVar2, puyVar);
        return tid0.a;
    }
}
