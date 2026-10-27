package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lnd0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ dgk b;
    public final /* synthetic */ int c;

    public /* synthetic */ lnd0(dgk dgkVar, int i, byte b) {
        this.a = b;
        this.b = dgkVar;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.c;
        dgk dgkVar = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                je90.d(dgkVar, f1qVar, ovw.V(i | 1));
                break;
            case 1:
                je90.q(dgkVar, f1qVar, ovw.V(i | 1));
                break;
            default:
                je90.o(dgkVar, f1qVar, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }
}
