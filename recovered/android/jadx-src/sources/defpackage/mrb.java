package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mrb implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ mrb(Object obj, long j, int i, int i2, byte b) {
        this.a = b;
        this.e = obj;
        this.b = j;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = this.c;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(b2 | 1);
                a58.e((rkd) obj3, this.b, (f1q) obj, iV, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(b2 | 1);
                tut.i((tiy) obj3, this.b, (f1q) obj, iV2, this.d);
                break;
        }
        return tid0Var;
    }
}
