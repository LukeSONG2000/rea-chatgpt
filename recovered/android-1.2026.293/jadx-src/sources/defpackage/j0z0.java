package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class j0z0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ a5e0 o;
    public final /* synthetic */ pvq0 p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ oz2 r;
    public final /* synthetic */ wpe0 s;
    public final /* synthetic */ a5e0 t;
    public final /* synthetic */ Function2 u;
    public final /* synthetic */ Function3 v;
    public final /* synthetic */ a5e0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0z0(a5e0 a5e0Var, pvq0 pvq0Var, boolean z, oz2 oz2Var, wpe0 wpe0Var, a5e0 a5e0Var2, Function2 function2, Function3 function3, a5e0 a5e0Var3, twp twpVar) {
        super(2, twpVar);
        this.o = a5e0Var;
        this.p = pvq0Var;
        this.q = z;
        this.r = oz2Var;
        this.s = wpe0Var;
        this.t = a5e0Var2;
        this.u = function2;
        this.v = function3;
        this.w = a5e0Var3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new j0z0(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((j0z0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        pvq0 pvq0Var = this.p;
        y1x0 y1x0Var = pvq0Var.k;
        boolean z = this.n;
        Function2 function2 = this.u;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.t;
        oz2 oz2Var = this.r;
        if (!z) {
            vpq0.o(obj);
            a5e0 a5e0Var2 = this.o;
            boolean z2 = false;
            boolean z3 = a5e0Var2.getValue() == null && y1x0Var != null;
            a5e0Var2.setValue(y1x0Var);
            boolean z4 = this.q;
            swk0 swk0VarA = vz2.a(oz2Var, pvq0Var, !z4);
            oz2 oz2Var2 = swk0VarA.a;
            wpe0 wpe0Var = this.s;
            Boolean bool = (Boolean) wpe0Var.c.getValue();
            boolean zBooleanValue = bool.booleanValue();
            if (z4) {
                z2 = !kdd.l(a0n.b1(swk0VarA.b), a0n.b1(((swk0) a5e0Var.getValue()).b));
            } else if (!swk0VarA.equals(a5e0Var.getValue())) {
                z2 = true;
            }
            boolean zL = kdd.l(oz2Var2, ((swk0) a5e0Var.getValue()).a);
            if (z2 || zBooleanValue) {
                function2.invoke(swk0VarA, bool);
                if (zBooleanValue) {
                    wpe0Var.c.setValue(Boolean.FALSE);
                }
            } else {
                if (!z3) {
                    if (!zL || !kdd.l(this.w.getValue(), oz2Var2)) {
                    }
                    return a011Var;
                }
                ews ewsVar = o0z0.a;
                this.v.invoke(swk0VarA, new abz0(htd0.c()), Boolean.TRUE);
            }
            if (z4) {
                ev00 ev00Var = dnx.b;
                long jG0 = ab2.g0(pvq0Var.c, lnx.MILLISECONDS);
                this.n = true;
                Object objA = mwq.A(jG0, this);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        if (!z) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        if (oz2Var.b.length() > 0) {
            swk0 swk0VarA2 = vz2.a(oz2Var, pvq0Var, true);
            if (!swk0VarA2.equals(a5e0Var.getValue())) {
                function2.invoke(swk0VarA2, Boolean.TRUE);
            }
        }
        return a011Var;
    }
}
