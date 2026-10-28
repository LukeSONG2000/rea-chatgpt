package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qp extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qp(String str, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        String str = this.q;
        switch (b) {
            case 0:
                qp qpVar = new qp(str, twpVar, (byte) 0);
                qpVar.p = obj;
                return qpVar;
            case 1:
                qp qpVar2 = new qp(str, twpVar, (byte) 1);
                qpVar2.p = obj;
                return qpVar2;
            case 2:
                qp qpVar3 = new qp(str, twpVar, (byte) 2);
                qpVar3.p = obj;
                return qpVar3;
            case 3:
                qp qpVar4 = new qp(str, twpVar, (byte) 3);
                qpVar4.p = obj;
                return qpVar4;
            case 4:
                qp qpVar5 = new qp(str, twpVar, (byte) 4);
                qpVar5.p = obj;
                return qpVar5;
            case 5:
                qp qpVar6 = new qp(str, twpVar, (byte) 5);
                qpVar6.p = obj;
                return qpVar6;
            case 6:
                qp qpVar7 = new qp(str, twpVar, (byte) 6);
                qpVar7.p = obj;
                return qpVar7;
            default:
                qp qpVar8 = new qp(str, twpVar, (byte) 7);
                qpVar8.p = obj;
                return qpVar8;
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
        return ((qp) create(rs30Var, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        mm01 mm01VarE2;
        byte b = this.n;
        a011 a011Var = a011.a;
        String str = this.q;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    dv30 dv30VarD = gy00.d("accounts/user_events");
                    dv30VarD.f.f(o3p.f, a011Var);
                    if (str != null) {
                        h8p0.h(dv30VarD, "cursor", str);
                    }
                    h8p0.h(dv30VarD, "limit", new Integer(20));
                    dv30VarD.b = mu30.b;
                    bx30 bx30Var = new bx30(dv30VarD, rs30Var);
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
                    dv30 dv30Var = new dv30();
                    mu30 mu30Var = mu30.c;
                    dv30Var.b = mu30Var;
                    e9d e9dVar = f9d.Companion;
                    gv30.b(dv30Var, "messaging/".concat("rooms"), new el6(str, (byte) 5), 7);
                    dv30Var.b = mu30Var;
                    bx30 bx30Var2 = new bx30(dv30Var, rs30Var2);
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
            case 2:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    dv30 dv30Var2 = new dv30();
                    mu30 mu30Var2 = mu30.f;
                    dv30Var2.b = mu30Var2;
                    gv30.b(dv30Var2, "flora/browser/cookies", new el6(str, (byte) 6), 7);
                    h8p0.h(dv30Var2, "include_subdomains", Boolean.TRUE);
                    dv30Var2.b = mu30Var2;
                    bx30 bx30Var3 = new bx30(dv30Var2, rs30Var3);
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
            case 3:
                rs30 rs30Var4 = (rs30) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    dv30 dv30Var3 = new dv30();
                    dv30Var3.b = mu30.e;
                    gv30.b(dv30Var3, "aip/ledger/oauth/state", new el6(str, (byte) 12), 7);
                    ist.A(dv30Var3, vup.a);
                    dv30Var3.d = new eq00();
                    k4i k4iVarA = o2p0.a(eq00.class);
                    try {
                        mm01VarE = o2p0.e(eq00.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var3);
                    dv30Var3.b = mu30.e;
                    bx30 bx30Var4 = new bx30(dv30Var3, rs30Var4);
                    this.p = null;
                    this.o = true;
                    Object objC4 = bx30Var4.c(this);
                    if (objC4 == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 4:
                rs30 rs30Var5 = (rs30) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    dv30 dv30Var4 = new dv30();
                    dv30Var4.b = mu30.c;
                    dv30Var4.f.f(o3p.e, a011Var);
                    gv30.b(dv30Var4, "model_first_landings/resolve_message", null, 23);
                    ist.A(dv30Var4, vup.a);
                    dv30Var4.d = new mid0(str);
                    k4i k4iVarA2 = o2p0.a(mid0.class);
                    try {
                        mm01VarE2 = o2p0.e(mid0.class);
                    } catch (Throwable unused2) {
                        mm01VarE2 = null;
                    }
                    vri0.v(k4iVarA2, mm01VarE2, dv30Var4);
                    dv30Var4.b = mu30.c;
                    bx30 bx30Var5 = new bx30(dv30Var4, rs30Var5);
                    this.p = null;
                    this.o = true;
                    Object objC5 = bx30Var5.c(this);
                    if (objC5 == yfsVar) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 5:
                rs30 rs30Var6 = (rs30) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    dv30 dv30Var5 = new dv30();
                    gv30.b(dv30Var5, "tbo", new el6(str, (byte) 17), 7);
                    dv30Var5.b = mu30.b;
                    bx30 bx30Var6 = new bx30(dv30Var5, rs30Var6);
                    this.p = null;
                    this.o = true;
                    Object objC6 = bx30Var6.c(this);
                    if (objC6 == yfsVar) {
                    }
                } else if (!z6) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 6:
                rs30 rs30Var7 = (rs30) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    dv30 dv30Var6 = new dv30();
                    v07 v07Var = o3p.e;
                    p17 p17Var = dv30Var6.f;
                    p17Var.f(v07Var, a011Var);
                    p17Var.f(o3p.h, a011Var);
                    gv30.b(dv30Var6, "flora/browser/passkeys", null, 23);
                    h8p0.h(dv30Var6, "relying_party_id", str);
                    dv30Var6.b = mu30.b;
                    bx30 bx30Var7 = new bx30(dv30Var6, rs30Var7);
                    this.p = null;
                    this.o = true;
                    Object objC7 = bx30Var7.c(this);
                    if (objC7 == yfsVar) {
                    }
                } else if (!z7) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                rs30 rs30Var8 = (rs30) this.p;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    dv30 dv30Var7 = new dv30();
                    mu30 mu30Var3 = mu30.c;
                    dv30Var7.b = mu30Var3;
                    gv30.b(dv30Var7, "hosting", new el6(str, (byte) 29), 7);
                    dv30Var7.b = mu30Var3;
                    bx30 bx30Var8 = new bx30(dv30Var7, rs30Var8);
                    this.p = null;
                    this.o = true;
                    Object objC8 = bx30Var8.c(this);
                    if (objC8 == yfsVar) {
                    }
                } else if (!z8) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
