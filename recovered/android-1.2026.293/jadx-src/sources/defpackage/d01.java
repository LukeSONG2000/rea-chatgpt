package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class d01 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ g510 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ u01 q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ j9z s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d01(twp twpVar, u01 u01Var, boolean z, j9z j9zVar) {
        super(3, twpVar);
        this.q = u01Var;
        this.r = z;
        this.s = j9zVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        d01 d01Var = new d01((twp) obj3, this.q, this.r, this.s);
        d01Var.o = (g510) obj;
        d01Var.p = obj2;
        return d01Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        e510 t01Var;
        g510 g510Var = this.o;
        Object obj2 = this.p;
        yfs yfsVar = yfs.a;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            if (((Boolean) obj2).booleanValue()) {
                boolean z2 = this.r;
                u01 u01Var = this.q;
                if (z2) {
                    j9z j9zVar = (j9z) u01Var.c.getValue();
                    t01Var = new p01(new l01(j9zVar.a(), j9zVar, (byte) 0), this.q, (byte) 0);
                } else {
                    t01Var = new t01(((dwp0) u01Var.d.getValue()).l, this.s, this.q, (byte) 0);
                }
            } else {
                this.q.e = null;
                t01Var = new s610(null, (byte) 0);
            }
            this.o = null;
            this.p = null;
            this.n = true;
            if (t4a.t(g510Var, t01Var, this) == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
