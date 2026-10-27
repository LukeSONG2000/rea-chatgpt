package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sc80 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qc80 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sc80(qc80 qc80Var, byte b) {
        super(0);
        this.a = b;
        this.b = qc80Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        e980 e980VarG;
        e980 e980VarG2;
        byte b = this.a;
        boolean zA = false;
        qc80 qc80Var = this.b;
        switch (b) {
            case 0:
                f980 f980Var = (f980) qc80Var.c.getValue();
                if (f980Var != null && (e980VarG = f980Var.g()) != null) {
                    zA = e980VarG.a();
                }
                return Boolean.valueOf(zA);
            default:
                f980 f980Var2 = (f980) qc80Var.c.getValue();
                if (f980Var2 != null && (e980VarG2 = f980Var2.g()) != null) {
                    zA = e980VarG2.a();
                }
                return Boolean.valueOf(zA);
        }
    }
}
