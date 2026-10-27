package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yrf implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qr00 b;
    public final /* synthetic */ jcu c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ int e;

    public /* synthetic */ yrf(qr00 qr00Var, jcu jcuVar, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = qr00Var;
        this.c = jcuVar;
        this.d = tiyVar;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        tiy tiyVar = this.d;
        jcu jcuVar = this.c;
        qr00 qr00Var = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                b88.l(qr00Var, jcuVar, tiyVar, f1qVar, ovw.V(i | 1));
                break;
            default:
                zt20.j(qr00Var, jcuVar, tiyVar, f1qVar, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }
}
