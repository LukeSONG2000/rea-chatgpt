package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ucl extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ucl(float f, byte b) {
        super(0);
        this.a = b;
        this.b = f;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        float f = this.b;
        switch (b) {
            case 0:
                return Float.valueOf(f);
            case 1:
                return "Sample rate value provided " + f + " is below 0, setting it to 0.";
            case 2:
                return "Sample rate value provided " + f + " is above 100, setting it to 100.";
            case 3:
                return "Sample rate value provided " + f + " is below 0, setting it to 0.";
            default:
                return "Sample rate value provided " + f + " is above 100, setting it to 100.";
        }
    }
}
