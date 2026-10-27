package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pj90 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qj90 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pj90(qj90 qj90Var, byte b) {
        super(0);
        this.a = b;
        this.b = qj90Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        qj90 qj90Var = this.b;
        switch (b) {
            case 0:
                return (ot6) qj90Var.a.invoke();
            default:
                if (qj90Var == null || qj90Var.a().e() == 0) {
                    return null;
                }
                return qj90Var;
        }
    }
}
