package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nyd implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ byte e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ nyd(float f, tiy tiyVar, zqe zqeVar, int i, int i2) {
        this.c = f;
        this.b = tiyVar;
        this.d = zqeVar;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(385);
                azd.i(this.c, iV, this.e, (zqe) obj3, (f1q) obj, this.b);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(385);
                fgt.G(this.c, iV2, this.e, (zqe) obj3, (f1q) obj, this.b);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(1);
                bx20.e((r3t) obj3, this.b, this.c, (f1q) obj, iV3, this.e);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ nyd(r3t r3tVar, tiy tiyVar, float f, int i, int i2) {
        this.d = r3tVar;
        this.b = tiyVar;
        this.c = f;
        this.e = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ nyd(tiy tiyVar, float f, zqe zqeVar, int i, int i2) {
        this.b = tiyVar;
        this.c = f;
        this.d = zqeVar;
        this.e = i2;
    }
}
