package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rma implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ int c;

    public /* synthetic */ rma(int i, float f) {
        this.a = (byte) 0;
        this.b = f;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.c;
        float f = this.b;
        f1q f1qVar = (f1q) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                num.getClass();
                tma.b(f, f1qVar, ovw.V(i | 1));
                break;
            case 1:
                num.intValue();
                hdd.g(f, f1qVar, ovw.V(i | 1));
                break;
            default:
                num.intValue();
                m38.q(f, f1qVar, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ rma(float f, int i, byte b) {
        this.a = b;
        this.b = f;
        this.c = i;
    }
}
