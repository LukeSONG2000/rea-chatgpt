package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class psj implements ab40 {
    public final /* synthetic */ byte a;
    public final mj70 b;

    public /* synthetic */ psj(mj70 mj70Var, byte b) {
        this.a = b;
        this.b = mj70Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        mj70 mj70Var = this.b;
        switch (b) {
            case 0:
                return new qsj((Set) mj70Var.invoke());
            default:
                return qu7.F((Set) mj70Var.invoke());
        }
    }
}
