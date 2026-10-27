package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xil implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ xil(int i, int i2, int i3, long j, String str) {
        this.b = str;
        this.c = j;
        this.d = i;
        this.e = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(1);
                yil.a(this.b, this.c, this.d, (f1q) obj, iV, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                wn90.b(ovw.V(this.d | 1), this.e, this.c, (f1q) obj, this.b);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ xil(int i, int i2, long j, String str) {
        this.b = str;
        this.c = j;
        this.d = i;
        this.e = i2;
    }
}
