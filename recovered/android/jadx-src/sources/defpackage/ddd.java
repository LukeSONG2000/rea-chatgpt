package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ddd implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ float c;
    public final /* synthetic */ byte d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ddd(float f, int i, tiy tiyVar) {
        this.a = (byte) 2;
        this.c = f;
        this.b = tiyVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = this.d;
        Object obj3 = this.b;
        float f = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                hdd.f((qjc) obj3, f, (f1q) obj, ovw.V(1), b2);
                break;
            case 1:
                ((Integer) obj2).getClass();
                hdd.f((qjc) obj3, f, (f1q) obj, ovw.V(1), b2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV = ovw.V(b2 | 1);
                ocx.j(f, iV, (f1q) obj, (tiy) obj3);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ddd(qjc qjcVar, float f, int i, int i2, byte b) {
        this.a = b;
        this.b = qjcVar;
        this.c = f;
        this.d = i2;
    }
}
