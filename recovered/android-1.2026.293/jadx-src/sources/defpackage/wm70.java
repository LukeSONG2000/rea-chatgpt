package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wm70 extends kxx0 implements Function2 {
    public final /* synthetic */ xm70 n;
    public final /* synthetic */ int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wm70(xm70 xm70Var, int i, twp twpVar) {
        super(2, twpVar);
        this.n = xm70Var;
        this.o = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new wm70(this.n, this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        wm70 wm70Var = (wm70) create((e4s0) obj, (twp) obj2);
        a011 a011Var = a011.a;
        wm70Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        this.n.j(this.o, 0, true);
        return a011.a;
    }
}
