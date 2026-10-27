package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cx8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ cx8(Object obj, float f, int i, int i2, byte b) {
        this.a = b;
        this.e = obj;
        this.b = f;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = this.d;
        byte b3 = this.c;
        float f = this.b;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                om7.d((e1k) obj3, f, (f1q) obj, ovw.V(b3 | 1), b2);
                break;
            default:
                ((Integer) obj2).getClass();
                zmt.r((tiy) obj3, f, (f1q) obj, ovw.V(b3 | 1), b2);
                break;
        }
        return tid0Var;
    }
}
