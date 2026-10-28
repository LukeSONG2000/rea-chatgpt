package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bji0 extends kxx0 implements Function2 {
    public final /* synthetic */ ank0 n;
    public final /* synthetic */ Function1 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ Long q;
    public final /* synthetic */ a5e0 r;
    public final /* synthetic */ a5e0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bji0(ank0 ank0Var, Function1 function1, String str, Long l, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.n = ank0Var;
        this.o = function1;
        this.p = str;
        this.q = l;
        this.r = a5e0Var;
        this.s = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new bji0(this.n, this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bji0 bji0Var = (bji0) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        bji0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        this.r.setValue(null);
        boolean z = o4a.z(this.n.d());
        String str = this.p;
        Function1 function1 = this.o;
        if (z) {
            this.s.setValue(Boolean.TRUE);
            function1.invoke(new rji0(System.currentTimeMillis(), str, true));
        } else {
            function1.invoke(new pji0(str, false, this.q));
        }
        return a011.a;
    }
}
