package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class wxd0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ uxd0 b;

    public /* synthetic */ wxd0(uxd0 uxd0Var, byte b) {
        this.a = b;
        this.b = uxd0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        uxd0 uxd0Var = this.b;
        z2e0 z2e0Var = (z2e0) obj;
        switch (b) {
            case 0:
                return (z2e0) uxd0Var.d.invoke(z2e0Var, Boolean.TRUE);
            case 1:
                return (z2e0) uxd0Var.d.invoke(z2e0Var, Boolean.FALSE);
            default:
                return (z2e0) uxd0Var.d.invoke(z2e0Var, Boolean.TRUE);
        }
    }
}
