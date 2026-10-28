package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qgt0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ qgt0(byte b, long j, Object obj, Object obj2) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = 1;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                lvy0 lvy0Var = (lvy0) obj5;
                String str = (String) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    if (lvy0Var instanceof kvy0) {
                        i = ((kvy0) lvy0Var).b;
                    } else if (!lvy0Var.equals(ker0.i)) {
                        il.f();
                    }
                    c8r0.c(str, d.a(kqd0.a, "<anonymous>"), null, 0, 2, false, i, 0, this.b, 0, null, 0, null, null, mv10Var, 24576, 0, 16046);
                }
                break;
            default:
                j4v0 j4v0Var = (j4v0) obj5;
                Function1 function1 = (Function1) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else if (!j4v0Var.g()) {
                    mv10Var2.n0(-1194655448);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-1194987954);
                    q3v0.c(j4v0Var.o(), j4v0Var.p(), function1, this.b, null, mv10Var2, 0, 16);
                    mv10Var2.s(false);
                }
                break;
        }
        return a011Var;
    }
}
