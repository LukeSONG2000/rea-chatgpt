package defpackage;

import java.util.Date;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jbp0 extends w770 implements Function3 {
    public final /* synthetic */ nbp0 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ lok0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jbp0(nbp0 nbp0Var, int i, lok0 lok0Var) {
        super(3);
        this.a = nbp0Var;
        this.b = i;
        this.c = lok0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        weo0 weo0Var = (weo0) obj;
        Date date = (Date) obj2;
        nbp0 nbp0Var = this.a;
        sfs sfsVar = nbp0Var.e;
        int i = nbp0Var.m.get();
        int i2 = this.b;
        if (i == i2) {
            if (date == null) {
                tea0 tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var.a("[Purchases] - WARN", "Remote config response carried no X-RevenueCat-Request-Time header. Keeping the previous refresh time; the server cannot see how fresh this client's configuration is.");
                }
            }
            if (weo0Var == null) {
                tea0 tea0Var2 = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    tea0Var2.e("[Purchases] - DEBUG", "Remote config unchanged (204 Not Modified).");
                }
                dve.U(sfsVar, null, 0, new ibp0(nbp0Var, i2, date, null), 3);
            } else {
                dve.U(sfsVar, null, 0, new hbp0(weo0Var, nbp0Var, i2, this.c, date, null), 3);
            }
        }
        return a011.a;
    }
}
