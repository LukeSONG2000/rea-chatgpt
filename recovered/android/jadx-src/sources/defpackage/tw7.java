package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tw7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ byte e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ tw7(byte b, int i, int i2, tiy tiyVar, Function0 function0) {
        this.a = b;
        this.b = function0;
        this.c = tiyVar;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = this.e;
        byte b3 = this.d;
        tiy tiyVar = this.c;
        Function0 function0 = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                yw7.c(ovw.V(b3 | 1), b2, f1qVar, tiyVar, function0);
                break;
            case 1:
                a58.f(ovw.V(b3 | 1), b2, f1qVar, tiyVar, function0);
                break;
            case 2:
                gwr.c(ovw.V(b3 | 1), b2, f1qVar, tiyVar, function0);
                break;
            default:
                vg90.k(ovw.V(b3 | 1), b2, f1qVar, tiyVar, function0);
                break;
        }
        return tid0Var;
    }
}
