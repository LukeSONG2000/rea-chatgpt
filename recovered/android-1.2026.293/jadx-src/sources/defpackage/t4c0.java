package defpackage;

import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class t4c0 extends kxx0 implements Function5 {
    public /* synthetic */ tmq0 n;
    public /* synthetic */ svp0 o;
    public /* synthetic */ Boolean p;
    public /* synthetic */ Boolean q;
    public final /* synthetic */ u4c0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t4c0(u4c0 u4c0Var, twp twpVar) {
        super(5, twpVar);
        this.r = u4c0Var;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        t4c0 t4c0Var = new t4c0(this.r, (twp) obj5);
        t4c0Var.n = (tmq0) obj;
        t4c0Var.o = (svp0) obj2;
        t4c0Var.p = (Boolean) obj3;
        t4c0Var.q = (Boolean) obj4;
        return t4c0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        h1c0 h1c0Var;
        tmq0 tmq0Var = this.n;
        svp0 svp0Var = this.o;
        Boolean bool = this.p;
        Boolean bool2 = this.q;
        vpq0.o(obj);
        Boolean bool3 = Boolean.TRUE;
        if (kdd.l(bool, bool3)) {
            boolean zL = kdd.l(bool2, bool3);
            boolean z = this.r.d.i;
            evp0 evp0Var = svp0.Companion;
            Boolean bool4 = svp0Var.l;
            Boolean bool5 = svp0Var.m;
            evp0Var.getClass();
            if (evp0.a(zL, bool4, bool5, z).a() && !kdd.l(svp0Var.k, Boolean.FALSE) && (h1c0Var = (h1c0) o4a.A(tmq0Var)) != null) {
                return h1c0Var.a;
            }
        }
        return null;
    }
}
