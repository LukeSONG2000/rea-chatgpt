package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cse implements Function4 {
    public static final cse b = new cse(0);
    public static final cse c = new cse(1);
    public static final cse d = new cse(2);
    public final /* synthetic */ byte a;

    public /* synthetic */ cse(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b2 = this.a;
        tid0 tid0Var = tid0.a;
        switch (b2) {
            case 0:
                ((Number) obj4).intValue();
                break;
            case 1:
                mee meeVar = (mee) obj;
                long j = meeVar.a;
                Function2 function2 = (Function2) obj2;
                f1q f1qVar = (f1q) obj3;
                int iIntValue = ((Number) obj4).intValue();
                int i = (iIntValue & 6) == 0 ? iIntValue | (f1qVar.g(j) ? 4 : 2) : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i |= f1qVar.j(function2) ? 32 : 16;
                }
                if (!f1qVar.a0(i & 1, (i & 147) != 146)) {
                    f1qVar.d0();
                } else {
                    q4e0.f(y4g.a.a(meeVar), j5i0.g0(-2003013541, new kf0(function2, (byte) 8), f1qVar), f1qVar, 56);
                }
                break;
            default:
                mee meeVar2 = (mee) obj;
                long j2 = meeVar2.a;
                Function2 function22 = (Function2) obj2;
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                int i2 = (iIntValue2 & 6) == 0 ? iIntValue2 | (f1qVar2.g(j2) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i2 |= f1qVar2.j(function22) ? 32 : 16;
                }
                if (!f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
                    f1qVar2.d0();
                } else {
                    q4e0.f(nv50.b.a(meeVar2), j5i0.g0(-824975258, new kf0(function22, (byte) 10), f1qVar2), f1qVar2, 56);
                }
                break;
        }
        return tid0Var;
    }
}
