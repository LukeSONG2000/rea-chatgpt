package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g3s implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hpg b;
    public final /* synthetic */ ol3 c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ g3s(hpg hpgVar, ol3 ol3Var, boolean z, byte b) {
        this.a = b;
        this.b = hpgVar;
        this.c = ol3Var;
        this.d = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        hpg hpgVar = this.b;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    i48.w(hpgVar.a, this.c, hpgVar.c, this.d, d.a(qiy.a, "ImageGenRateLimitTombstone"), f1qVar, 64, 16);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    q4e0.f(xtb0.a.a(((o6d0) f1qVar2.l(s6d0.a)).j), j5i0.g0(921782517, new g3s(hpgVar, this.c, this.d, objArr == true ? 1 : 0), f1qVar2), f1qVar2, 56);
                }
                break;
        }
        return tid0Var;
    }
}
