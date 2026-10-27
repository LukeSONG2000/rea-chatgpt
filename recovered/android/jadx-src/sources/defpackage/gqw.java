package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gqw implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ m050 b;
    public final /* synthetic */ kqw c;

    public /* synthetic */ gqw(m050 m050Var, kqw kqwVar, byte b) {
        this.a = b;
        this.b = m050Var;
        this.c = kqwVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        kqw kqwVar = this.c;
        m050 m050Var = this.b;
        p81 p81Var = (p81) obj;
        switch (b) {
            case 0:
                e010 e010Var = p81Var.e;
                float fFloatValue = ((Number) e010Var.getValue()).floatValue() - m050Var.a;
                float fA = kqwVar.a(fFloatValue);
                m050Var.a = ((Number) e010Var.getValue()).floatValue();
                if (Math.abs(fFloatValue - fA) > 0.5f) {
                    p81Var.a();
                }
                break;
            default:
                e010 e010Var2 = p81Var.e;
                float fFloatValue2 = ((Number) e010Var2.getValue()).floatValue() - m050Var.a;
                float fA2 = kqwVar.a(fFloatValue2);
                m050Var.a = ((Number) e010Var2.getValue()).floatValue();
                if (Math.abs(fFloatValue2 - fA2) > 0.5f) {
                    p81Var.a();
                }
                break;
        }
        return tid0Var;
    }
}
