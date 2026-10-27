package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cus implements ab40 {
    public final /* synthetic */ byte a;
    public final pn70 b;

    public /* synthetic */ cus(pn70 pn70Var, byte b) {
        this.a = b;
        this.b = pn70Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        pn70 pn70Var = this.b;
        switch (b) {
            case 0:
                return new bus(pn70Var);
            default:
                return new px50((Set) pn70Var.invoke());
        }
    }
}
