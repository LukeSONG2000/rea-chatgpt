package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class k8s extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k8s(String str, String str2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = str;
        this.r = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        String str = this.r;
        String str2 = this.q;
        switch (b) {
            case 0:
                k8s k8sVar = new k8s(str2, str, twpVar, (byte) 0);
                k8sVar.p = obj;
                return k8sVar;
            case 1:
                k8s k8sVar2 = new k8s(str2, str, twpVar, (byte) 1);
                k8sVar2.p = obj;
                return k8sVar2;
            default:
                k8s k8sVar3 = new k8s(str2, str, twpVar, (byte) 2);
                k8sVar3.p = obj;
                return k8sVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        rs30 rs30Var = (rs30) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((k8s) create(rs30Var, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        mm01 mm01VarE2;
        byte b = this.n;
        String str = this.r;
        String str2 = this.q;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    dv30 dv30Var = new dv30();
                    dv30Var.b = mu30.e;
                    gv30.b(dv30Var, "conversation", new tp(str, (byte) 14), 7);
                    if (str2 != null) {
                        v720 v720Var = w720.Companion;
                    } else {
                        v720 v720Var2 = w720.Companion;
                        str2 = "";
                    }
                    dv30Var.d = new w311(str2);
                    k4i k4iVarA = o2p0.a(w311.class);
                    try {
                        mm01VarE = o2p0.e(w311.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var);
                    ist.A(dv30Var, vup.a);
                    dv30Var.b = mu30.e;
                    bx30 bx30Var = new bx30(dv30Var, rs30Var);
                    this.p = null;
                    this.o = true;
                    Object objC = bx30Var.c(this);
                    if (objC == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    dv30 dv30Var2 = new dv30();
                    dv30Var2.b = mu30.c;
                    gv30.b(dv30Var2, "wham/rate-limit-reset-credits/consume", null, 23);
                    ist.A(dv30Var2, vup.a);
                    dv30Var2.d = new pb11(str2, str);
                    k4i k4iVarA2 = o2p0.a(pb11.class);
                    try {
                        mm01VarE2 = o2p0.e(pb11.class);
                    } catch (Throwable unused2) {
                        mm01VarE2 = null;
                    }
                    vri0.v(k4iVarA2, mm01VarE2, dv30Var2);
                    dv30Var2.b = mu30.c;
                    bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                    this.p = null;
                    this.o = true;
                    Object objC2 = bx30Var2.c(this);
                    if (objC2 == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    dv30 dv30Var3 = new dv30();
                    mu30 mu30Var = mu30.c;
                    dv30Var3.b = mu30Var;
                    ewp0.d(dv30Var3.a, new String[]{"live", "conversations", this.q, "av-sessions", this.r, "share"}, false);
                    jw30.a(dv30Var3);
                    fx30 fx30Var = new fx30();
                    ev00 ev00Var = dnx.b;
                    lnx lnxVar = lnx.SECONDS;
                    fx30Var.c(Long.valueOf(dnx.i(ab2.g0(310, lnxVar))));
                    fx30Var.d(Long.valueOf(dnx.i(ab2.g0(310, lnxVar))));
                    dv30Var3.c(ex30.a, fx30Var);
                    dv30Var3.b = mu30Var;
                    bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                    this.p = null;
                    this.o = true;
                    Object objC3 = bx30Var3.c(this);
                    if (objC3 == yfsVar) {
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
