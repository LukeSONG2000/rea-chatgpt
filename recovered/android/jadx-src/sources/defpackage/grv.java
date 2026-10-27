package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class grv implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ byte d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ grv(byte b, int i, int i2, tiy tiyVar) {
        this.a = b;
        this.c = tiyVar;
        switch (b) {
            case 2:
                this.b = i;
                this.d = i2;
                break;
            default:
                this.d = i;
                this.b = i2;
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = this.d;
        int i = this.b;
        tiy tiyVar = this.c;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                uut.d(b2, ovw.V(i | 1), f1qVar, tiyVar);
                break;
            case 1:
                sht.j(i, ovw.V(b2 | 1), f1qVar, tiyVar);
                break;
            default:
                wnt.x(ovw.V(i | 1), b2, f1qVar, tiyVar);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ grv(int i, tiy tiyVar, int i2) {
        this.a = (byte) 1;
        this.b = i;
        this.c = tiyVar;
        this.d = i2;
    }
}
