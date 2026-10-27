package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class y7e0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ or8 b;

    public /* synthetic */ y7e0(or8 or8Var, byte b) {
        this.a = b;
        this.b = or8Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        or8 or8Var = this.b;
        switch (b) {
            case 0:
                vj20 vj20VarG = or8Var.g(tid0Var);
                if (vj20VarG != null) {
                    or8Var.E(vj20VarG);
                }
                break;
            default:
                vj20 vj20VarG2 = or8Var.g(tid0Var);
                if (vj20VarG2 != null) {
                    or8Var.E(vj20VarG2);
                }
                break;
        }
        return tid0Var;
    }
}
