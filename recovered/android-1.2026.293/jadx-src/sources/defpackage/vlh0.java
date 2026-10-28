package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vlh0 extends kxx0 implements Function4 {
    public /* synthetic */ boolean n;
    public /* synthetic */ svp0 o;
    public final /* synthetic */ xlh0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vlh0(xlh0 xlh0Var, twp twpVar) {
        super(4, twpVar);
        this.p = xlh0Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        vlh0 vlh0Var = new vlh0(this.p, (twp) obj4);
        vlh0Var.n = zBooleanValue;
        vlh0Var.o = (svp0) obj2;
        return vlh0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        svp0 svp0Var = this.o;
        vpq0.o(obj);
        return Boolean.valueOf(z && this.p.a(svp0Var));
    }
}
