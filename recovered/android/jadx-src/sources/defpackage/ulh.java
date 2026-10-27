package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ulh implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ x0a0 b;
    public final /* synthetic */ puy c;

    public /* synthetic */ ulh(puy puyVar, x0a0 x0a0Var) {
        this.a = (byte) 0;
        this.c = puyVar;
        this.b = x0a0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        float fFloatValue;
        float fFloatValue2;
        byte b = this.a;
        puy puyVar = this.c;
        x0a0 x0a0Var = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(!((qgi) puyVar.getValue()).P.isEmpty() || ((tph) x0a0Var.getValue()).i());
            case 1:
                fFloatValue = ((Number) x0a0Var.getValue()).floatValue();
                fFloatValue2 = ((Number) puyVar.getValue()).floatValue();
                break;
            default:
                fFloatValue = ((Number) x0a0Var.getValue()).floatValue();
                fFloatValue2 = ((Number) puyVar.getValue()).floatValue();
                break;
        }
        return Float.valueOf(fFloatValue2 + fFloatValue);
    }

    public /* synthetic */ ulh(byte b, puy puyVar, x0a0 x0a0Var) {
        this.a = b;
        this.b = x0a0Var;
        this.c = puyVar;
    }
}
