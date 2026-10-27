package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p1z implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bpc0 b;

    public /* synthetic */ p1z(bpc0 bpc0Var, byte b) {
        this.a = b;
        this.b = bpc0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        bpc0 bpc0Var = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(bpc0Var.i());
            case 1:
                return Boolean.valueOf(!b79.u(bpc0Var.d.getValue(), bpc0Var.a.n()) || bpc0Var.i() || ((Boolean) bpc0Var.h.getValue()).booleanValue());
            default:
                return Long.valueOf(bpc0Var.b());
        }
    }
}
