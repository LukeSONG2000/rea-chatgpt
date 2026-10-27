package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class qvq implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qp60 b;

    public /* synthetic */ qvq(qp60 qp60Var, byte b) {
        this.a = b;
        this.b = qp60Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qp60 qp60Var = this.b;
        switch (b) {
            case 0:
                qp60Var.i.invoke();
                break;
            case 1:
                qp60Var.k.invoke();
                break;
            case 2:
                qp60Var.n.invoke();
                break;
            default:
                qp60Var.q.invoke();
                break;
        }
        return tid0Var;
    }
}
