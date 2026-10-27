package defpackage;

import io.sentry.l;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kbw extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ mbw b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kbw(mbw mbwVar, byte b) {
        super(0);
        this.a = b;
        this.b = mbwVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        mbw mbwVar = this.b;
        switch (b) {
            case 0:
                float f = 0.0f;
                if (((dcw) mbwVar.i.getValue()) != null) {
                    float fFloatValue = ((Number) mbwVar.f.getValue()).floatValue();
                    e010 e010Var = mbwVar.e;
                    if (fFloatValue < 0.0f) {
                        if (e010Var.getValue() != null) {
                            l.a();
                            return null;
                        }
                    } else {
                        if (e010Var.getValue() != null) {
                            l.a();
                            return null;
                        }
                        f = 1.0f;
                    }
                }
                return Float.valueOf(f);
            case 1:
                e010 e010Var2 = mbwVar.f;
                return Float.valueOf((((Boolean) mbwVar.d.getValue()).booleanValue() && mbwVar.b() % 2 == 0) ? -((Number) e010Var2.getValue()).floatValue() : ((Number) e010Var2.getValue()).floatValue());
            default:
                return Boolean.valueOf(mbwVar.b() == ((Number) mbwVar.c.getValue()).intValue() && ((Number) mbwVar.k.getValue()).floatValue() == ((Number) mbwVar.m.getValue()).floatValue());
        }
    }
}
