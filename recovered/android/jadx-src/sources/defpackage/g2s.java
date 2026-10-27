package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g2s implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ j51 b;

    public /* synthetic */ g2s(j51 j51Var, byte b) {
        this.a = b;
        this.b = j51Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        float fFloatValue;
        byte b = this.a;
        j51 j51Var = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(((Number) j51Var.d()).floatValue() < 1.0f);
            case 1:
                fFloatValue = ((Number) j51Var.d()).floatValue();
                break;
            case 2:
                fFloatValue = ((Number) j51Var.d()).floatValue();
                break;
            default:
                fFloatValue = ((Number) j51Var.d()).floatValue();
                break;
        }
        return Float.valueOf(fFloatValue);
    }
}
