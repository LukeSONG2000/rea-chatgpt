package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ld9 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public ld9(sd40 sd40Var, boolean z) {
        this.a = (byte) 1;
        this.c = sd40Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long jF;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                yc9 yc9Var = (yc9) obj;
                f1q f1qVar = (f1q) obj2;
                ((Number) obj3).intValue();
                f1qVar.k0(-2004776744);
                if (this.b && yc9Var == yc9.c) {
                    f1qVar.k0(1849867425);
                    jF = ((p6) obj4).f(0, f1qVar);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(1849868099);
                    f1qVar.s(false);
                    jF = mee.l;
                }
                break;
            case 1:
                lc6 lc6Var = (lc6) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar2.h(lc6Var) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    kd40.a.a((sd40) obj4, this.b, lc6Var.a(qiy.a, bar.c), 0L, 0L, 0.0f, f1qVar2, 1572864);
                }
                break;
            default:
                int iIntValue2 = ((Number) obj3).intValue();
                ve90.a.b((df90) obj, null, this.b, (qe90) obj4, null, null, 0.0f, 0.0f, (f1q) obj2, (iIntValue2 & 14) | 100663296);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ld9(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
