package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rcy extends czp implements Function1 {
    public final /* synthetic */ byte b;
    public final /* synthetic */ int c;
    public final /* synthetic */ oc6 d;
    public final /* synthetic */ float e;
    public final /* synthetic */ float f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rcy(int i, oc6 oc6Var, float f, float f2, byte b) {
        super(1, bit.class, "stopX", "ModelPickerSliderTrack_FHprtrg$lambda$0$stopX(ILandroidx/compose/foundation/layout/BoxWithConstraintsScope;FFI)F", 0);
        this.b = b;
        switch (b) {
            case 1:
                this.c = i;
                this.d = oc6Var;
                this.e = f;
                this.f = f2;
                super(1, bit.class, "stopX", "ModelPickerSliderTrack_FHprtrg$lambda$0$stopX(ILandroidx/compose/foundation/layout/BoxWithConstraintsScope;FFI)F", 0);
                break;
            default:
                this.c = i;
                this.d = oc6Var;
                this.e = f;
                this.f = f2;
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.b;
        float f = this.f;
        float f2 = this.e;
        oc6 oc6Var = this.d;
        int i = this.c;
        switch (b) {
            case 0:
                return new tjm(i == 0 ? oc6Var.d() / 2.0f : (f * ((Number) obj).intValue()) + f2);
            default:
                return new tjm(i == 0 ? oc6Var.d() / 2.0f : (f * ((Number) obj).intValue()) + f2);
        }
    }
}
