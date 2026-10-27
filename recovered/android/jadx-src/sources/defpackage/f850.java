package defpackage;

import java.util.Date;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class f850 extends zyt implements Function3 {
    public final /* synthetic */ i850 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ z520 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f850(i850 i850Var, int i, z520 z520Var) {
        super(3);
        this.a = i850Var;
        this.b = i;
        this.c = z520Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ol40 ol40Var = (ol40) obj;
        Date date = (Date) obj2;
        i850 i850Var = this.a;
        wni wniVar = i850Var.e;
        int i = i850Var.m.get();
        int i2 = this.b;
        if (i == i2) {
            if (date == null) {
                n2w n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar.d("[Purchases] - WARN", "Remote config response carried no X-RevenueCat-Request-Time header. Keeping the previous refresh time; the server cannot see how fresh this client's configuration is.");
                }
            }
            cng cngVar = null;
            if (ol40Var == null) {
                n2w n2wVar2 = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar2.g("[Purchases] - DEBUG", "Remote config unchanged (204 Not Modified).");
                }
                wnm.Q(wniVar, null, 0, new m0s((Object) i850Var, i2, (Object) date, cngVar, (byte) 4), 3);
            } else {
                wnm.Q(wniVar, null, 0, new gks(ol40Var, i850Var, i2, this.c, date, null), 3);
            }
        }
        return tid0.a;
    }
}
