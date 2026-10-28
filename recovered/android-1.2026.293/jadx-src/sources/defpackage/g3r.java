package defpackage;

import io.ktor.client.plugins.ResponseException;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class g3r extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 2;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ a5e0 q;
    public final /* synthetic */ a5e0 r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g3r(lmf0 lmf0Var, boolean z, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, twp twpVar) {
        super(2, twpVar);
        this.s = lmf0Var;
        this.p = z;
        this.q = a5e0Var;
        this.r = a5e0Var2;
        this.t = a5e0Var3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        switch (b) {
            case 0:
                a5e0 a5e0Var = this.r;
                return new g3r(this.p, this.q, (aq70) obj3, (emw0) obj2, a5e0Var, twpVar);
            case 1:
                return new g3r((lmf0) obj3, this.p, this.q, this.r, (a5e0) obj2, twpVar);
            default:
                return new g3r((Function3) obj3, (upk) obj2, this.p, this.q, this.r, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((g3r) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objInvoke;
        vv30 vv30Var;
        cx30 cx30VarF;
        Integer num;
        byte b = this.n;
        a5e0 a5e0Var = this.q;
        boolean z = this.p;
        a011 a011Var = a011.a;
        Object obj2 = this.s;
        yfs yfsVar = yfs.a;
        Object obj3 = this.t;
        int i = 1;
        Integer numValueOf = null;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (!z) {
                    return a011Var;
                }
                f8d f8dVarD0 = kdd.d0(vpq0.m(new nh5(a5e0Var, (byte) 15)));
                k26 k26Var = new k26((aq70) obj2, (emw0) obj3, this.r, null, (byte) 2);
                this.o = true;
                return t4a.o(f8dVarD0, k26Var, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                lmf0 lmf0Var = (lmf0) obj2;
                ate ateVar = lmf0Var.b.d;
                mnh0 mnh0Var = new mnh0(this.p, lmf0Var, this.q, this.r, (a5e0) obj3);
                this.o = true;
                return ateVar.a(mnh0Var, this) == yfsVar ? yfsVar : a011Var;
            default:
                upk upkVar = (upk) obj3;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    Boolean boolValueOf = Boolean.valueOf(z);
                    this.o = true;
                    objInvoke = ((Function3) obj2).invoke(upkVar, boolValueOf, this);
                    if (objInvoke == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objInvoke = obj;
                }
                eqk eqkVar = (eqk) objInvoke;
                if (eqkVar instanceof dqk) {
                    return a011Var;
                }
                boolean zL = kdd.l(eqkVar, bqk.a);
                a5e0 a5e0Var2 = this.r;
                if (zL) {
                    a5e0Var.setValue(upkVar);
                    a5e0Var2.setValue(new krk(uqk.a, false));
                    return a011Var;
                }
                if (!(eqkVar instanceof cqk)) {
                    il.f();
                    return null;
                }
                int i2 = upkVar instanceof spk ? 2 : 1;
                gh01 gh01Var = ((cqk) eqkVar).a;
                lh01 lh01Var = gh01Var instanceof lh01 ? (lh01) gh01Var : null;
                if (lh01Var == null || (num = lh01Var.c) == null) {
                    Throwable th = gh01Var.b;
                    ResponseException responseException = th instanceof ResponseException ? (ResponseException) th : null;
                    if (responseException != null && (vv30Var = responseException.a) != null && (cx30VarF = vv30Var.f()) != null) {
                        numValueOf = Integer.valueOf(cx30VarF.a);
                    }
                } else {
                    numValueOf = num;
                }
                if (gh01Var instanceof hh01) {
                    i = 3;
                } else if ((numValueOf == null || numValueOf.intValue() != 400) && (numValueOf == null || numValueOf.intValue() != 404)) {
                    i = (numValueOf != null && numValueOf.intValue() == 410) ? 2 : 6;
                }
                a5e0Var2.setValue(new krk(new vqk(i, i2, 2), false));
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g3r(Function3 function3, upk upkVar, boolean z, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.s = function3;
        this.t = upkVar;
        this.p = z;
        this.q = a5e0Var;
        this.r = a5e0Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g3r(boolean z, a5e0 a5e0Var, aq70 aq70Var, emw0 emw0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = a5e0Var;
        this.s = aq70Var;
        this.t = emw0Var;
        this.r = a5e0Var2;
    }
}
