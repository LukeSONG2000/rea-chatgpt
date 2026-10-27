package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lse implements Function4 {
    public static final lse b = new lse(0);
    public final /* synthetic */ byte a;

    public /* synthetic */ lse(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b2 = this.a;
        tid0 tid0Var = tid0.a;
        switch (b2) {
            case 0:
                long j = ((mee) obj2).a;
                f1q f1qVar = (f1q) obj3;
                int iIntValue = ((Number) obj4).intValue();
                if ((iIntValue & 48) == 0) {
                    iIntValue |= f1qVar.g(j) ? 32 : 16;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 145) != 144)) {
                    f1qVar.d0();
                } else {
                    qiy qiyVar = qiy.a;
                    tb90.e(d.a(qiyVar, "<anonymous>").x(b.q(qiyVar, 8.0f)), j, f1qVar, iIntValue & 112, 0);
                }
                break;
            default:
                k160 k160Var = (k160) obj;
                eb6 eb6Var = (eb6) obj2;
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                int i = (iIntValue2 & 6) == 0 ? ((iIntValue2 & 8) == 0 ? f1qVar2.h(k160Var) : f1qVar2.j(k160Var) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i |= f1qVar2.h(eb6Var) ? 32 : 16;
                }
                if (!f1qVar2.a0(i & 1, (i & 147) != 146)) {
                    f1qVar2.d0();
                } else {
                    t8 t8Var = t8.t;
                    boolean z = (i & 112) == 32;
                    Object objV = f1qVar2.V();
                    if (z || objV == qwe.a) {
                        objV = new oeb(eb6Var, (byte) 0);
                        f1qVar2.u0(objV);
                    }
                    t8Var.u((Function0) ((wtt) objV), j5i0.g0(-925560732, new of0(k160Var, eb6Var, (byte) 6), f1qVar2), f1qVar2, 432, 0);
                }
                break;
        }
        return tid0Var;
    }
}
