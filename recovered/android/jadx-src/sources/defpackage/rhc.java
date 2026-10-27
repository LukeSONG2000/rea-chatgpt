package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rhc implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ boolean d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ rhc(tiy tiyVar, boolean z, int i, int i2) {
        this.a = (byte) 4;
        this.b = tiyVar;
        this.d = z;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boolean z = this.d;
        byte b2 = this.c;
        tiy tiyVar = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                c48.g(ovw.V(b2 | 1), z ? 1 : 0, f1qVar, tiyVar);
                break;
            case 1:
                ght.f(ovw.V(b2 | 1), z ? 1 : 0, f1qVar, tiyVar);
                break;
            case 2:
                tut.a(ovw.V(b2 | 1), z ? 1 : 0, f1qVar, tiyVar);
                break;
            case 3:
                dft.k(ovw.V(b2 | 1), z ? 1 : 0, f1qVar, tiyVar);
                break;
            case 4:
                ujy.d(tiyVar, z, f1qVar, ovw.V(1), b2);
                break;
            case 5:
                kit.s(ovw.V(b2 | 1), z ? 1 : 0, f1qVar, tiyVar);
                break;
            default:
                co90.i(ovw.V(b2 | 1), z ? 1 : 0, f1qVar, tiyVar);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ rhc(byte b, int i, int i2, tiy tiyVar) {
        this.a = b;
        this.b = tiyVar;
        this.c = i;
        this.d = i2;
    }
}
