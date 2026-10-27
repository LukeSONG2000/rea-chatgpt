package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v3f implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ tiy d;

    public /* synthetic */ v3f(long j, String str, tiy tiyVar, byte b) {
        this.a = b;
        this.b = j;
        this.c = str;
        this.d = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                f5f.i(this.c, this.b, this.d, (f1q) obj, ovw.V(1));
                break;
            case 1:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).j;
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j = xsp.f;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.g;
                    }
                    xtb0.a(mvb0.a(mvb0Var, l8c0.c(0, 2, j, f1qVar), null, 33554430), j5i0.g0(-88999089, new v3f(this.b, this.c, this.d, (byte) 2), f1qVar), f1qVar, 48);
                } else {
                    f1qVar.d0();
                }
                break;
            case 2:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    doh0.i(this.c, d.a(qiy.a, "SafetyReviewMarkdownMessageContent").x(this.d), null, new lub0(new aq90(this.b, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, bnb0.c, (qw70) null, 61438), null, 14), f1qVar2, 0, 4);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                xra0.e(this.c, this.b, this.d, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ v3f(String str, long j, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.c = str;
        this.b = j;
        this.d = tiyVar;
    }
}
