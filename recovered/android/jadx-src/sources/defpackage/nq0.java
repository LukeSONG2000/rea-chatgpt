package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nq0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cr0 b;

    public /* synthetic */ nq0(cr0 cr0Var, byte b) {
        this.a = b;
        this.b = cr0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        cr0 cr0Var = this.b;
        switch (b) {
            case 0:
                return cr0Var.b();
            case 1:
                return new gw00(cr0Var.b(), cr0Var.i.getValue());
            case 2:
                return Integer.valueOf(((Number) cr0Var.g.getValue()).intValue());
            case 3:
                return Float.valueOf(cr0Var.j.k());
            case 4:
                return (q5g) cr0Var.h.getValue();
            default:
                return Boolean.valueOf(!(cr0Var.j.k() == 0.0f));
        }
    }
}
