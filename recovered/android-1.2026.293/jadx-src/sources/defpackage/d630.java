package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class d630 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ Integer o;
    public final /* synthetic */ aq70 p;
    public final /* synthetic */ Integer q;
    public final /* synthetic */ e6s r;
    public final /* synthetic */ Function0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d630(Integer num, aq70 aq70Var, Integer num2, e6s e6sVar, Function0 function0, twp twpVar) {
        super(2, twpVar);
        this.o = num;
        this.p = aq70Var;
        this.q = num2;
        this.r = e6sVar;
        this.s = function0;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new d630(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((d630) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        tur turVar = this.r.n1;
        boolean z = this.n;
        a011 a011Var = a011.a;
        Function0 function0 = this.s;
        if (!z) {
            vpq0.o(obj);
            Integer num = this.o;
            if (num != null) {
                int iIntValue = num.intValue();
                if (iIntValue != -1) {
                    aq70 aq70Var = this.p;
                    int iM = aq70Var.e.a.m();
                    Integer num2 = this.q;
                    if (iM != iIntValue || (num2 != null && aq70Var.e.b.m() != num2.intValue())) {
                        int iIntValue2 = num2 != null ? num2.intValue() : 0;
                        this.n = true;
                        Object objJ = aq70Var.j(iIntValue, iIntValue2, this);
                        yfs yfsVar = yfs.a;
                        if (objJ == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else if (!(turVar instanceof nur)) {
                    function0.invoke();
                }
            }
            return a011Var;
        }
        if (!z) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        if (!(turVar instanceof nur)) {
            function0.invoke();
            return a011Var;
        }
        return a011Var;
    }
}
