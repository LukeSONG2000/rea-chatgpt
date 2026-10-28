package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pnd0 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ snd0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pnd0(boolean z, boolean z2, snd0 snd0Var, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = z2;
        this.r = snd0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        pnd0 pnd0Var = new pnd0(this.p, this.q, this.r, twpVar);
        pnd0Var.o = obj;
        return pnd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((pnd0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        rs30 rs30Var = (rs30) this.o;
        boolean z = this.n;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        dv30 dv30VarD = gy00.d("models");
        dv30VarD.f.f(o3p.e, a011.a);
        h8p0.h(dv30VarD, "iim", Boolean.FALSE);
        Boolean bool = Boolean.TRUE;
        h8p0.h(dv30VarD, "supports_model_picker_upgrade_presets", bool);
        if (this.p) {
            h8p0.h(dv30VarD, "merged", bool);
        }
        if (this.q) {
            j9z j9zVar = this.r.e;
            hme0.f.getClass();
            if (((Boolean) j9z.q(j9zVar, hme0.h, false, null, 14)).booleanValue()) {
                to60.k(dv30VarD);
            }
        }
        dv30VarD.b = mu30.b;
        bx30 bx30Var = new bx30(dv30VarD, rs30Var);
        this.o = null;
        this.n = true;
        Object objC = bx30Var.c(this);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }
}
