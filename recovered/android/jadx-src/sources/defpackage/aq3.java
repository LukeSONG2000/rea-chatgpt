package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class aq3 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ int d;

    public /* synthetic */ aq3(int i, int i2, int i3, tiy tiyVar) {
        this.a = (byte) 0;
        this.b = i;
        this.d = i2;
        this.c = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        tiy tiyVar = this.c;
        int i2 = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                p990.a(i2, i, ovw.V(1), f1qVar, tiyVar);
                break;
            case 1:
                gyd.a(i2, ovw.V(i | 1), f1qVar, tiyVar);
                break;
            default:
                sij.g(i2, ovw.V(i | 1), f1qVar, tiyVar);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ aq3(byte b, int i, int i2, tiy tiyVar) {
        this.a = b;
        this.b = i;
        this.c = tiyVar;
        this.d = i2;
    }
}
