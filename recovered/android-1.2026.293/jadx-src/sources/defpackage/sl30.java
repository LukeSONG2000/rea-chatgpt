package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sl30 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ sl30(long j, nqd0 nqd0Var, int i) {
        this.b = j;
        this.c = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                pk81.b(this.b, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            default:
                Function0 function0 = (Function0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    jm01.a(function0, d.a(kqd0.a, "<anonymous>"), false, this.b, m2o0.c(mv10Var).e.c.d, w091.a, mv10Var, 196608, 6);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ sl30(long j, Function0 function0) {
        this.c = function0;
        this.b = j;
    }
}
