package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class igt implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ am5 b;

    public /* synthetic */ igt(am5 am5Var, int i, byte b) {
        this.a = b;
        this.b = am5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        am5 am5Var = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                jb6.d(am5Var, f1qVar, ovw.V(1));
                break;
            default:
                ob6.c(am5Var, f1qVar, ovw.V(1));
                break;
        }
        return tid0Var;
    }
}
