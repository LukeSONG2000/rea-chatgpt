package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fc1 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ boolean p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fc1(Object obj, boolean z, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.p = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new fc1((ia1) obj2, this.p, twpVar, (byte) 0);
            case 1:
                return new fc1((zzl) obj2, this.p, twpVar, (byte) 1);
            case 2:
                fc1 fc1Var = new fc1((e1c0) obj2, twpVar);
                fc1Var.p = ((Boolean) obj).booleanValue();
                return fc1Var;
            default:
                return new fc1((jwr0) obj2, this.p, twpVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((fc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((fc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((fc1) create(bool, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((fc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        e510 s610Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    ia1 ia1Var = (ia1) obj2;
                    ed1 ed1Var = ia1Var.k;
                    if (ed1Var != null) {
                        boolean z2 = this.p;
                        boolean z3 = ia1Var.o;
                        this.o = true;
                        return ed1Var.b(z2, z3, this) == yfsVar ? yfsVar : a011Var;
                    }
                } else {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            case 1:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    zzl zzlVar = (zzl) obj2;
                    kqo kqoVar = zzlVar.j;
                    e510 s610Var2 = kqoVar != null ? ((rqo) kqoVar).c : new s610(Boolean.TRUE, (byte) 0);
                    hh10 hh10Var = zzlVar.k;
                    if (hh10Var == null || (s610Var = hh10Var.d) == null) {
                        s610Var = new s610(Boolean.FALSE, (byte) 0);
                    }
                    d910 d910Var = new d910(s610Var2, s610Var, new nzl(this.p, null));
                    byte b2 = 2;
                    u4d u4dVar = new u4d(b2, twpVar, b2);
                    this.o = true;
                    if (sht.z(d910Var, u4dVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return Boolean.TRUE;
            case 2:
                boolean z5 = this.p;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dwp0 dwp0Var = ((e1c0) obj2).i1;
                qsp0 qsp0Var = qsp0.e;
                Boolean boolValueOf = Boolean.valueOf(z5);
                this.p = z5;
                this.o = true;
                Object objM = dwp0Var.m(qsp0Var, boolValueOf, this);
                return objM == yfsVar ? yfsVar : objM;
            default:
                boolean z7 = this.p;
                jwr0 jwr0Var = (jwr0) obj2;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    this.o = true;
                    if (jwr0Var.U(z7, false, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (((yvr0) jwr0Var.j()).f != vvr0.b && ((yvr0) jwr0Var.j()).f != vvr0.c) {
                    return a011Var;
                }
                jwr0Var.V(z7);
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fc1(e1c0 e1c0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.q = e1c0Var;
    }
}
