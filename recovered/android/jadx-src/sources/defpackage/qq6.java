package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qq6 implements Function2 {
    public final /* synthetic */ long a;
    public final /* synthetic */ qr00 b;
    public final /* synthetic */ Function3 c;

    public qq6(long j, qr00 qr00Var, Function3 function3) {
        this.a = j;
        this.b = qr00Var;
        this.c = function3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Number) obj2).intValue();
        byte b = 0;
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            wnm.h(this.a, ((o6d0) f1qVar.l(s6d0.a)).m, j5i0.g0(417635459, new pq6(this.b, this.c, b), f1qVar), f1qVar, 384);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
