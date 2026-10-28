package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ow5 implements t2o0 {
    public final /* synthetic */ byte a;
    public final va60 b;

    public ow5(lu21 lu21Var, va60 va60Var) {
        this.a = (byte) 4;
        this.b = va60Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        va60 va60Var = this.b;
        switch (b) {
            case 0:
                return new nw5((Application) va60Var.a);
            case 1:
                return (rtz0) va60Var.a;
            case 2:
                return new sfh0((xu) va60Var.a);
            case 3:
                return new o8x0((Application) va60Var.a);
            default:
                z1r0 z1r0Var = (z1r0) va60Var.a;
                if (z1r0Var != null) {
                    return z1r0Var;
                }
                jl.d("Route was requested, but none was provided in this graph. Are you trying to inject a view model outside of a screen?");
                return null;
        }
    }

    public /* synthetic */ ow5(va60 va60Var, byte b) {
        this.a = b;
        this.b = va60Var;
    }
}
