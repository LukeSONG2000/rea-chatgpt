package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class k230 implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ h330 b;
    public final /* synthetic */ v230 c;

    public k230(v230 v230Var, h330 h330Var) {
        this.c = v230Var;
        this.b = h330Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        v230 v230Var = this.c;
        h330 h330Var = this.b;
        switch (b) {
            case 0:
                ((s230) v230Var).b.invoke();
                if (((s230) v230Var).d) {
                    h330Var.b(f330.c);
                }
                break;
            default:
                String str = ((u230) v230Var).b;
                lk90 lk90Var = h330Var.k;
                xuy xuyVar = new xuy(Boolean.FALSE);
                xuyVar.z(Boolean.TRUE);
                lk90Var.add(new g330(str, xuyVar));
                break;
        }
        return tid0Var;
    }

    public k230(h330 h330Var, v230 v230Var) {
        this.b = h330Var;
        this.c = v230Var;
    }
}
