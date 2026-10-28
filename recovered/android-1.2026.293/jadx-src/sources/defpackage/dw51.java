package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dw51 extends kxx0 implements Function4 {
    public /* synthetic */ dv30 n;
    public final /* synthetic */ ew51 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dw51(ew51 ew51Var, twp twpVar) {
        super(4, twpVar);
        this.o = ew51Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        dw51 dw51Var = new dw51(this.o, (twp) obj4);
        dw51Var.n = (dv30) obj2;
        a011 a011Var = a011.a;
        dw51Var.invokeSuspend(a011Var);
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004d  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Function1 function1;
        lp01 lp01Var;
        dv30 dv30Var = this.n;
        vpq0.o(obj);
        Set set = ew51.e;
        boolean z = set instanceof Collection;
        a011 a011Var = a011.a;
        if (z && set.isEmpty()) {
            ew51 ew51Var = this.o;
            function1 = ew51Var.a.q;
            lp01Var = dv30Var.a;
            xa30 xa30Var = dv30Var.c;
            if (((Boolean) function1.invoke(lp01Var.b())).booleanValue()) {
            }
        } else {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (dv30Var.f.b((v07) it.next())) {
                    break;
                }
            }
            ew51 ew51Var2 = this.o;
            function1 = ew51Var2.a.q;
            lp01Var = dv30Var.a;
            xa30 xa30Var2 = dv30Var.c;
            if (((Boolean) function1.invoke(lp01Var.b())).booleanValue()) {
                xa30Var2.c("ChatGPT-Account-ID", ew51Var2.b);
                String str = ew51Var2.c;
                if (str != null) {
                    xa30Var2.c("ChatGPT-Residency-Region", str);
                }
            }
        }
        return a011Var;
    }
}
