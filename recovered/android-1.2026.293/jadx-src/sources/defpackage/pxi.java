package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pxi extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ g510 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pxi(twp twpVar, Object obj, byte b) {
        super(3, twpVar);
        this.n = b;
        this.r = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.r;
        g510 g510Var = (g510) obj;
        twp twpVar = (twp) obj3;
        switch (b) {
            case 0:
                pxi pxiVar = new pxi(twpVar, (qxi) obj4, (byte) 0);
                pxiVar.p = g510Var;
                pxiVar.q = obj2;
                return pxiVar.invokeSuspend(a011Var);
            case 1:
                pxi pxiVar2 = new pxi(twpVar, (m580) obj4, (byte) 1);
                pxiVar2.p = g510Var;
                pxiVar2.q = obj2;
                return pxiVar2.invokeSuspend(a011Var);
            default:
                pxi pxiVar3 = new pxi(twpVar, (tcm0) obj4, (byte) 2);
                pxiVar3.p = g510Var;
                pxiVar3.q = obj2;
                return pxiVar3.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        e510 e510Var;
        wz80 wz80Var;
        byte b = this.n;
        jo41 jo41Var = k5j0.g;
        amc0 amc0Var = k5j0.f;
        sgy sgyVar = sgy.a;
        a011 a011Var = a011.a;
        byte b2 = 6;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                g510 g510Var = this.p;
                Object obj3 = this.q;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    e510 e510VarI = ((qxi) obj2).a().i();
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var, e510VarI, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                g510 g510Var2 = this.p;
                Object obj4 = this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    if (!((Boolean) obj4).booleanValue() || (wz80Var = ((m580) obj2).v1) == null || (e510Var = wz80Var.m) == null) {
                        s610 s610Var = new s610(new k5j0(new s610(new myi0(sgyVar, null), (byte) 0), amc0Var, jo41Var, new cxg0(b2)), (byte) 0);
                        e510Var = s610Var;
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var2, e510Var, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                g510 g510Var3 = this.p;
                Object obj5 = this.q;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    String str = (String) obj5;
                    e510 s610Var2 = s4x0.k0(str) ? new s610(new k5j0(new s610(new myi0(sgyVar, null), (byte) 0), amc0Var, jo41Var, new cxg0(b2)), (byte) 0) : new azi0(new n3j0(new dxi0(obj2, (Object) str, (byte) 4), null), new j5j0(50, 0, 50, 50, false), null).e;
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var3, s610Var2, this) == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
