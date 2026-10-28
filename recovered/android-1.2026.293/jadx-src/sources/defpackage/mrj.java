package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mrj implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ byte e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ mrj(byte b, int i, int i2, nqd0 nqd0Var, Function0 function0) {
        this.a = b;
        this.b = function0;
        this.c = nqd0Var;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = this.e;
        byte b3 = this.d;
        nqd0 nqd0Var = this.c;
        Function0 function0 = this.b;
        bun bunVar = (bun) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                ew81.c(hmb0.S(b3 | 1), b2, bunVar, nqd0Var, function0);
                break;
            default:
                ep40.c(hmb0.S(b3 | 1), b2, bunVar, nqd0Var, function0);
                break;
        }
        return a011Var;
    }
}
