package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tl5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wl5 b;
    public final /* synthetic */ Function2 c;

    public /* synthetic */ tl5(wl5 wl5Var, Function2 function2, byte b) {
        this.a = b;
        this.b = wl5Var;
        this.c = function2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Object value2;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function2 function2 = this.c;
        wl5 wl5Var = this.b;
        switch (b) {
            case 0:
                u0a0 u0a0Var = (u0a0) obj;
                g1a0 g1a0Var = wl5Var.c;
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, (u0a0) function2.invoke((u0a0) value, u0a0Var)));
                break;
            default:
                u0a0 u0a0Var2 = (u0a0) obj;
                g1a0 g1a0Var2 = wl5Var.c;
                do {
                    value2 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value2, (u0a0) function2.invoke((u0a0) value2, u0a0Var2)));
                break;
        }
        return tid0Var;
    }
}
