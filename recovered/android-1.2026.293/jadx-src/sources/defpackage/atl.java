package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class atl implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ atl(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        String str = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                htl.b(str, (bun) obj, hmb0.S(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                h721.a(str, (bun) obj, hmb0.S(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                k081.j(str, (bun) obj, hmb0.S(1));
                break;
            case 3:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    bw81.a(0, 6, mv10Var, d.a(kqd0Var, "<anonymous>"), this.b, false);
                }
                break;
            case 4:
                ((Integer) obj2).getClass();
                ufy0.g(str, (bun) obj, hmb0.S(1));
                break;
            default:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    c8r0.f(this.b, d.a(kqd0Var, "WalletNativeCardFields"), null, m2o0.c(mv10Var2).n.d, null, null, mv10Var2, 0, 54);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ atl(String str, int i, byte b) {
        this.a = b;
        this.b = str;
    }
}
