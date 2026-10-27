package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class id9 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ yc9 b;
    public final /* synthetic */ wci c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ int e;

    public /* synthetic */ id9(yc9 yc9Var, wci wciVar, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = yc9Var;
        this.c = wciVar;
        this.d = tiyVar;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        tiy tiyVar = this.d;
        wci wciVar = this.c;
        yc9 yc9Var = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                md9.e(yc9Var, wciVar, tiyVar, f1qVar, ovw.V(i | 1));
                break;
            default:
                md9.d(yc9Var, wciVar, tiyVar, f1qVar, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }
}
