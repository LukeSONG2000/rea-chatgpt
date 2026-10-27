package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pcl implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ l4z b;

    public /* synthetic */ pcl(l4z l4zVar, int i, byte b) {
        this.a = b;
        this.b = l4zVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        l4z l4zVar = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                ltt.R(l4zVar, f1qVar, ovw.V(1));
                break;
            default:
                d260.d(l4zVar, f1qVar, ovw.V(1));
                break;
        }
        return tid0Var;
    }
}
