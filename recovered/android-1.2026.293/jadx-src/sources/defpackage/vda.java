package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vda implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ String c;

    public /* synthetic */ vda(nqd0 nqd0Var, String str) {
        this.a = (byte) 1;
        this.b = nqd0Var;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        nqd0 nqd0Var = this.b;
        String str = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                h971.a(str, nqd0Var, (bun) obj, hmb0.S(1));
                break;
            case 1:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    ewx0.a(d.a(kqd0.a, "UploadingProgressDialog").A(nqd0Var), zkt0.b(mv10Var, 2), 0L, 0L, 6.0f, 0.0f, null, to60.S(1890632494, true, new ce7(str, (byte) 3), mv10Var), mv10Var, 12582912, 108);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                a871.n(str, nqd0Var, (bun) obj, hmb0.S(49));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ vda(String str, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.c = str;
        this.b = nqd0Var;
    }
}
