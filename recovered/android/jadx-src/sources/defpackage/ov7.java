package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ov7 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;

    public /* synthetic */ ov7(long j, int i, String str) {
        this.b = str;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    String str = this.b;
                    if (str == null) {
                        f1qVar.k0(-860481240);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-860772981);
                        xtb0.b(str, d.a(qiy.a, "CalpicoRoomBanner"), this.c, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 3, 0, null, ((o6d0) f1qVar.l(s6d0.a)).k, f1qVar, 0, 24960, 110586);
                        f1qVar.s(false);
                    }
                }
                break;
            default:
                ((Integer) obj2).getClass();
                vm7.k(this.b, this.c, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ov7(String str, long j) {
        this.b = str;
        this.c = j;
    }
}
