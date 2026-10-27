package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kz implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ int d;

    public /* synthetic */ kz(int i, tiy tiyVar, boolean z) {
        this.a = (byte) 1;
        this.b = z;
        this.c = tiyVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        boolean z = this.b;
        tiy tiyVar = this.c;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                u500.b(ovw.V(i | 1), z ? 1 : 0, f1qVar, tiyVar);
                break;
            case 1:
                au8.e(ovw.V(i | 1), f1qVar, tiyVar, z);
                break;
            case 2:
                c38.c(ovw.V(i | 1), f1qVar, tiyVar, z);
                break;
            case 3:
                uut.b(ovw.V(i | 1), z ? 1 : 0, f1qVar, tiyVar);
                break;
            default:
                sht.x(ovw.V(i | 1), f1qVar, tiyVar, z);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ kz(byte b, int i, tiy tiyVar, boolean z) {
        this.a = b;
        this.c = tiyVar;
        this.b = z;
        this.d = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ kz(byte b, int i, int i2, tiy tiyVar) {
        this.a = b;
        this.c = tiyVar;
        this.d = i;
        this.b = i2;
    }
}
