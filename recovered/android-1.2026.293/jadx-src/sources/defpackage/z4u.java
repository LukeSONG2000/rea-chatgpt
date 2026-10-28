package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class z4u extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z4u(a5u a5uVar, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 0;
        this.r = a5uVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                z4u z4uVar = new z4u((a5u) obj4, (twp) obj3);
                z4uVar.p = (hwj0) obj;
                z4uVar.q = (ale) obj2;
                return z4uVar.invokeSuspend(a011Var);
            case 1:
                z4u z4uVar2 = new z4u((twp) obj3, (gei0) obj4, (byte) 1);
                z4uVar2.p = (g510) obj;
                z4uVar2.q = obj2;
                return z4uVar2.invokeSuspend(a011Var);
            case 2:
                z4u z4uVar3 = new z4u((twp) obj3, (zgt0) obj4, (byte) 2);
                z4uVar3.p = (g510) obj;
                z4uVar3.q = obj2;
                return z4uVar3.invokeSuspend(a011Var);
            default:
                z4u z4uVar4 = new z4u((twp) obj3, (zl51) obj4, (byte) 3);
                z4uVar4.p = (g510) obj;
                z4uVar4.q = obj2;
                return z4uVar4.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objA;
        e510 e510VarB;
        switch (this.n) {
            case 0:
                a5u a5uVar = (a5u) this.r;
                hwj0 hwj0Var = (hwj0) this.p;
                ale aleVar = (ale) this.q;
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    umr0 umr0Var = (umr0) a5uVar.a.get();
                    lt ltVar = new lt(a5uVar, (byte) 28);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    objA = umr0Var.a(hwj0Var, aleVar, ltVar, this);
                    if (objA == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objA = ((spq0) obj).a;
                }
                break;
            case 1:
                a011 a011Var = a011.a;
                g510 g510Var = (g510) this.p;
                Object obj2 = this.q;
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    e510 s610Var = !((Boolean) obj2).booleanValue() ? new s610(Boolean.FALSE, (byte) 0) : new v2w(hhx0.B(new qwc(((lgq0) ((gei0) this.r).b.getValue()).o(a011Var), (byte) 4)), (byte) 2);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var, s610Var, this) == yfsVar2) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                g510 g510Var2 = (g510) this.p;
                Object obj3 = this.q;
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    qct0 qct0Var = (qct0) obj3;
                    sft0 sft0Var = (sft0) ((zgt0) this.r).m1.getValue();
                    sft0Var.getClass();
                    e510 s610Var2 = qct0Var.i;
                    if (s610Var2 == null) {
                        s610Var2 = new s610("", (byte) 0);
                    }
                    nte nteVarD = c810.d(hhx0.B(new v2w(s610Var2, (byte) 4)), new oft0(null, sft0Var, qct0Var, s610Var2));
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var2, nteVarD, this) == yfsVar3) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                g510 g510Var3 = (g510) this.p;
                Object obj4 = this.q;
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    String str = (String) obj4;
                    zl51 zl51Var = (zl51) this.r;
                    if (str == null) {
                        zl51Var.h = null;
                        e510VarB = new s610(sgy.a, (byte) 0);
                    } else {
                        e510VarB = hhx0.B(new yl51(((y3j) zl51Var.g.getValue()).h, str, (zl51) this.r));
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var3, e510VarB, this) == yfsVar4) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return a011.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z4u(twp twpVar, Object obj, byte b) {
        super(3, twpVar);
        this.n = b;
        this.r = obj;
    }
}
