package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dkd0 extends xs10 implements Function1 {
    public final /* synthetic */ int b;
    public final /* synthetic */ b6a c;
    public final /* synthetic */ float d;
    public final /* synthetic */ float e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dkd0(int i, b6a b6aVar, float f, float f2) {
        super(1, nq60.class, "stopX", "ModelPickerSliderTrack_FHprtrg$lambda$0$stopX(ILandroidx/compose/foundation/layout/BoxWithConstraintsScope;FFI)F", 0);
        this.b = i;
        this.c = b6aVar;
        this.d = f;
        this.e = f2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float fD;
        int iIntValue = ((Number) obj).intValue();
        if (this.b == 0) {
            fD = this.c.d() / 2.0f;
        } else {
            fD = this.d + (this.e * iIntValue);
        }
        return new dcx(fD);
    }
}
