package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hv30 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public /* synthetic */ dv30 p;
    public Object q;
    public /* synthetic */ qs10 r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hv30(Function3 function3, rs30 rs30Var, twp twpVar) {
        super(3, twpVar);
        this.r = function3;
        this.s = rs30Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.s;
        switch (b) {
            case 0:
                hv30 hv30Var = new hv30((e9i) obj4, (twp) obj3);
                hv30Var.p = (dv30) obj;
                hv30Var.r = (Function1) obj2;
                return hv30Var.invokeSuspend(a011Var);
            default:
                hv30 hv30Var2 = new hv30((Function3) this.r, (rs30) obj4, (twp) obj3);
                hv30Var2.q = (gxs0) obj;
                hv30Var2.p = (dv30) obj2;
                return hv30Var2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vtx0 vtx0Var;
        byte b = this.n;
        Object obj2 = this.s;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                dv30 dv30Var = this.p;
                Function1 function1 = (Function1) this.r;
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vtx0Var = (vtx0) this.q;
                    try {
                        vpq0.o(obj);
                        vtx0Var.R0();
                        return a011.a;
                    } catch (Throwable th) {
                        th = th;
                        try {
                            vtx0Var.getClass();
                            vtx0Var.B0(new ocn(th, false));
                            throw th;
                        } catch (Throwable th2) {
                            vtx0Var.R0();
                            throw th2;
                        }
                    }
                }
                vpq0.o(obj);
                vtx0 vtx0Var2 = new vtx0(dv30Var.e);
                sv60 sv60Var = (sv60) ((e9i) obj2).a.e.u0(jid0.d);
                xfa0 xfa0Var = iv30.a;
                vtx0Var2.O(new v92(sv60Var.O(new rvw0(vtx0Var2, (byte) 13)), (byte) 8));
                try {
                    dv30Var.e = vtx0Var2;
                    this.p = null;
                    this.r = null;
                    this.q = vtx0Var2;
                    this.o = true;
                    if (function1.invoke(this) == yfsVar) {
                        return yfsVar;
                    }
                    vtx0Var = vtx0Var2;
                    vtx0Var.R0();
                    return a011.a;
                } catch (Throwable th3) {
                    th = th3;
                    vtx0Var = vtx0Var2;
                    vtx0Var.getClass();
                    vtx0Var.B0(new ocn(th, false));
                    throw th;
                }
            default:
                gxs0 gxs0Var = (gxs0) this.q;
                dv30 dv30Var2 = this.p;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                Function3 function3 = (Function3) this.r;
                uus0 uus0Var = new uus0(gxs0Var, ((rs30) obj2).e);
                this.q = null;
                this.p = null;
                this.o = true;
                Object objInvoke = function3.invoke(uus0Var, dv30Var2, this);
                return objInvoke == yfsVar ? yfsVar : objInvoke;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hv30(e9i e9iVar, twp twpVar) {
        super(3, twpVar);
        this.s = e9iVar;
    }
}
