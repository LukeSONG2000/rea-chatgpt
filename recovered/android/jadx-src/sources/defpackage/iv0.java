package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class iv0 extends zyt implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ typ d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ typ f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ iv0(typ typVar, Object obj, typ typVar2, int i, int i2, byte b) {
        super(2);
        this.a = b;
        this.d = typVar;
        this.e = obj;
        this.f = typVar2;
        this.b = i;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.b;
        typ typVar = this.f;
        Object obj3 = this.e;
        typ typVar2 = this.d;
        switch (b) {
            case 0:
                ((Number) obj2).intValue();
                p990.e((Function0) typVar2, (pgl) obj3, (zqe) typVar, (f1q) obj, ovw.V(i | 1), this.c);
                break;
            default:
                ((Number) obj2).intValue();
                oyb.d((Function1) typVar2, (tiy) obj3, (Function1) typVar, (f1q) obj, ovw.V(i | 1), this.c);
                break;
        }
        return tid0Var;
    }
}
