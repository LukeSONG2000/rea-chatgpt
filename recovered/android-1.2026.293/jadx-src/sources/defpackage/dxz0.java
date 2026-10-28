package defpackage;

import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dxz0 extends kxx0 implements Function6 {
    public /* synthetic */ boolean n;
    public /* synthetic */ f001 o;
    public /* synthetic */ d5e p;
    public /* synthetic */ boolean q;
    public /* synthetic */ h001 r;
    public final /* synthetic */ pxz0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dxz0(pxz0 pxz0Var, twp twpVar) {
        super(6, twpVar);
        this.s = pxz0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        f001 f001Var = this.o;
        d5e d5eVar = this.p;
        boolean z2 = this.q;
        h001 h001Var = this.r;
        vpq0.o(obj);
        return new xxz0(this.s.d, z, new hj21(d5eVar, f001Var, h001Var, z2));
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj4).booleanValue();
        dxz0 dxz0Var = new dxz0(this.s, (twp) obj6);
        dxz0Var.n = zBooleanValue;
        dxz0Var.o = (f001) obj2;
        dxz0Var.p = (d5e) obj3;
        dxz0Var.q = zBooleanValue2;
        dxz0Var.r = (h001) obj5;
        return dxz0Var.invokeSuspend(a011.a);
    }
}
