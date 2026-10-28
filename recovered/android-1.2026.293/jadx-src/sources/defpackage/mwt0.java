package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mwt0 extends kxx0 implements Function3 {
    public String n;
    public lwt0 o;
    public Boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public /* synthetic */ lwt0 t;
    public /* synthetic */ svp0 u;
    public final /* synthetic */ qwt0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mwt0(qwt0 qwt0Var, twp twpVar) {
        super(3, twpVar);
        this.v = qwt0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        mwt0 mwt0Var = new mwt0(this.v, (twp) obj3);
        mwt0Var.t = (lwt0) obj;
        mwt0Var.u = (svp0) obj2;
        return mwt0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objA;
        boolean z;
        boolean z2;
        String str;
        Boolean bool;
        lwt0 lwt0Var;
        lwt0 lwt0Var2 = this.t;
        svp0 svp0Var = this.u;
        boolean z3 = this.s;
        boolean z4 = true;
        if (!z3) {
            vpq0.o(obj);
            boolean z5 = svp0Var.c0;
            String str2 = svp0Var.d0;
            Boolean bool2 = svp0Var.t;
            boolean z6 = svp0Var.b0;
            ynm0 ynm0Var = this.v.n1;
            this.t = null;
            this.u = null;
            this.n = str2;
            this.o = lwt0Var2;
            this.p = bool2;
            this.q = z5;
            this.r = z6;
            this.s = true;
            objA = ynm0Var.a(this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            z = z6;
            z2 = z5;
            str = str2;
            bool = bool2;
            lwt0Var = lwt0Var2;
        } else {
            if (!z3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z7 = this.r;
            boolean z8 = this.q;
            Boolean bool3 = this.p;
            lwt0 lwt0Var3 = this.o;
            String str3 = this.n;
            vpq0.o(obj);
            str = str3;
            z = z7;
            z2 = z8;
            bool = bool3;
            lwt0Var = lwt0Var3;
            objA = obj;
        }
        if (!((Boolean) objA).booleanValue() || (!z2 && (str == null || s4x0.k0(str)))) {
            z4 = false;
        }
        return lwt0.c(lwt0Var, null, null, bool, false, null, null, z, z4, z2, str, 119);
    }
}
