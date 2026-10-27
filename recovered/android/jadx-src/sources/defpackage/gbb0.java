package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gbb0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ kbb0 c;

    public /* synthetic */ gbb0(kbb0 kbb0Var, int i, byte b) {
        this.a = b;
        this.c = kbb0Var;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.b;
        kbb0 kbb0Var = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((hbb0) kbb0Var).b(ovw.V(i | 1), (f1q) obj);
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((ibb0) kbb0Var).b(ovw.V(i | 1), (f1q) obj);
                break;
            default:
                ((Integer) obj2).getClass();
                ((jbb0) kbb0Var).b(ovw.V(i | 1), (f1q) obj);
                break;
        }
        return tid0Var;
    }
}
