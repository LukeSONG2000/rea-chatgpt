package defpackage;

import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rh41 extends kxx0 implements Function5 {
    public /* synthetic */ au31 n;
    public /* synthetic */ String o;

    public rh41() {
        super(5, null);
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        ((Number) obj4).longValue();
        rh41 rh41Var = new rh41(5, (twp) obj5);
        rh41Var.n = (au31) obj;
        rh41Var.o = (String) obj2;
        return rh41Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        au31 au31Var = this.n;
        String str = this.o;
        vpq0.o(obj);
        if (au31Var != au31.d) {
            str = null;
        }
        return new i6j0(au31Var, str);
    }
}
