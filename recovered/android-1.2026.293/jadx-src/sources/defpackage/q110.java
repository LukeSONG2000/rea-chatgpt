package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q110 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ nqd0 c;

    public /* synthetic */ q110(nqd0 nqd0Var, String str) {
        this.a = (byte) 1;
        this.b = str;
        this.c = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        String str = this.b;
        a011 a011Var = a011.a;
        nqd0 nqd0Var = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                x110.g(str, nqd0Var, (bun) obj, hmb0.S(1));
                break;
            case 1:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    c8r0.c(this.b, d.a(kqd0.a, "LibraryListItem").A(nqd0Var), on01.a, 0, 2, false, 2, 0, 0L, 0, null, 0, null, null, mv10Var, 1597440, 0, 16296);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                t771.c(str, nqd0Var, (bun) obj, hmb0.S(1));
                break;
            default:
                ((Integer) obj2).getClass();
                d781.d(str, nqd0Var, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ q110(String str, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = nqd0Var;
    }
}
