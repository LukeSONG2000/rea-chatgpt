package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hj90 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ m050 c;
    public final /* synthetic */ js60 d;
    public final /* synthetic */ Function1 e;

    public /* synthetic */ hj90(float f, m050 m050Var, js60 js60Var, Function1 function1, byte b) {
        this.a = b;
        this.b = f;
        this.c = m050Var;
        this.d = js60Var;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float fA;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.e;
        js60 js60Var = this.d;
        m050 m050Var = this.c;
        float f = this.b;
        p81 p81Var = (p81) obj;
        switch (b) {
            case 0:
                float fAbs = Math.abs(((Number) p81Var.e.getValue()).floatValue());
                float fAbs2 = Math.abs(f);
                e010 e010Var = p81Var.e;
                if (fAbs < fAbs2) {
                    z650.c(p81Var, js60Var, function1, ((Number) e010Var.getValue()).floatValue() - m050Var.a);
                    m050Var.a = ((Number) e010Var.getValue()).floatValue();
                } else {
                    float f2 = z650.f(((Number) e010Var.getValue()).floatValue(), f);
                    z650.c(p81Var, js60Var, function1, f2 - m050Var.a);
                    p81Var.a();
                    m050Var.a = f2;
                }
                break;
            default:
                float f3 = z650.f(((Number) p81Var.e.getValue()).floatValue(), f);
                float f4 = f3 - m050Var.a;
                try {
                    fA = js60Var.a(f4);
                } catch (CancellationException unused) {
                    p81Var.a();
                    fA = 0.0f;
                }
                function1.invoke(Float.valueOf(fA));
                if (Math.abs(f4 - fA) > 0.5f || f3 != ((Number) p81Var.e.getValue()).floatValue()) {
                    p81Var.a();
                }
                m050Var.a += fA;
                break;
        }
        return tid0Var;
    }
}
