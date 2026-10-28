package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mmb extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mmb(String str, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                mmb mmbVar = new mmb(this.q, twpVar, (byte) 0);
                mmbVar.p = obj;
                return mmbVar;
            case 1:
                mmb mmbVar2 = new mmb(this.q, twpVar, (byte) 1);
                mmbVar2.p = obj;
                return mmbVar2;
            case 2:
                mmb mmbVar3 = new mmb(this.q, twpVar, (byte) 2);
                mmbVar3.p = obj;
                return mmbVar3;
            case 3:
                mmb mmbVar4 = new mmb(this.q, twpVar, (byte) 3);
                mmbVar4.p = obj;
                return mmbVar4;
            case 4:
                mmb mmbVar5 = new mmb(this.q, twpVar, (byte) 4);
                mmbVar5.p = obj;
                return mmbVar5;
            case 5:
                mmb mmbVar6 = new mmb(this.q, twpVar, (byte) 5);
                mmbVar6.p = obj;
                return mmbVar6;
            case 6:
                mmb mmbVar7 = new mmb(this.q, twpVar, (byte) 6);
                mmbVar7.p = obj;
                return mmbVar7;
            case 7:
                mmb mmbVar8 = new mmb(this.q, twpVar, (byte) 7);
                mmbVar8.p = obj;
                return mmbVar8;
            default:
                mmb mmbVar9 = new mmb(this.q, twpVar, (byte) 8);
                mmbVar9.p = obj;
                return mmbVar9;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((mmb) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        byte b = this.n;
        a011 a011Var = a011.a;
        byte b2 = 0;
        byte b3 = 23;
        String str = this.q;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    dv30 dv30Var = new dv30();
                    mu30 mu30Var = mu30.c;
                    dv30Var.b = mu30Var;
                    gv30.b(dv30Var, "calpico/chatgpt/connection_requests", new lmb(str, b2), 7);
                    dv30Var.b = mu30Var;
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
                ycj ycjVar = (ycj) this.p;
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    obj = ycj.c(ycjVar, str, false, this);
                    if (obj == yfsVar) {
                    }
                }
                break;
            case 2:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    dv30 dv30Var2 = new dv30();
                    dv30Var2.b = mu30.c;
                    gv30.b(dv30Var2, "accounts/send_add_credits_nudge_email", null, 23);
                    ist.A(dv30Var2, vup.a);
                    dv30Var2.d = new gw0(str);
                    k4i k4iVarA = o2p0.a(gw0.class);
                    try {
                        mm01VarE = o2p0.e(gw0.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var2);
                    dv30Var2.b = mu30.c;
                    bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                    this.p = null;
                    this.o = true;
                    Object objC2 = bx30Var2.c(this);
                    if (objC2 == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 3:
                g510 g510Var = (g510) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    i6j0 i6j0Var = new i6j0(str, null);
                    this.p = null;
                    this.o = true;
                    if (g510Var.emit(i6j0Var, this) == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 4:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    String strO = vri0.o("files/library/files/", str, "/restore");
                    dv30 dv30Var3 = new dv30();
                    mu30 mu30Var2 = mu30.c;
                    dv30Var3.b = mu30Var2;
                    gv30.a(dv30Var3, strO);
                    o3p.a(dv30Var3.f, "/files/library/files/{file_id}/restore");
                    fx30 fx30Var = new fx30();
                    long j = r380.d;
                    fx30Var.c(Long.valueOf(j));
                    fx30Var.d(Long.valueOf(j));
                    dv30Var3.c(ex30.a, fx30Var);
                    dv30Var3.b = mu30Var2;
                    bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                    this.p = null;
                    this.o = true;
                    Object objC3 = bx30Var3.c(this);
                    if (objC3 == yfsVar) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 5:
                rs30 rs30Var4 = (rs30) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    dv30 dv30Var4 = new dv30();
                    gv30.b(dv30Var4, "tbo", new lmb(str, (byte) 19), 7);
                    dv30Var4.b = mu30.b;
                    bx30 bx30Var4 = new bx30(dv30Var4, rs30Var4);
                    this.p = null;
                    this.o = true;
                    Object objC4 = bx30Var4.c(this);
                    if (objC4 == yfsVar) {
                    }
                } else if (!z6) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 6:
                rs30 rs30Var5 = (rs30) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    dv30 dv30Var5 = new dv30();
                    lp01 lp01Var = dv30Var5.a;
                    ewp0.d(lp01Var, new String[]{"pages/catalog"}, false);
                    lp01Var.j.c("limit", "20");
                    if (str != null) {
                        lp01Var.j.c("cursor", str);
                    }
                    dv30Var5.b = mu30.b;
                    bx30 bx30Var5 = new bx30(dv30Var5, rs30Var5);
                    this.p = null;
                    this.o = true;
                    Object objC5 = bx30Var5.c(this);
                    if (objC5 == yfsVar) {
                    }
                } else if (!z7) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 7:
                rs30 rs30Var6 = (rs30) this.p;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    dv30 dv30Var6 = new dv30();
                    p17 p17Var = dv30Var6.f;
                    o3p.a(p17Var, "shopping/entities/{entityShareId}");
                    gv30.b(dv30Var6, "shopping/entities/" + str, null, 23);
                    p17Var.f(o3p.a, a011Var);
                    p17Var.f(o3p.f, a011Var);
                    dv30Var6.b = mu30.b;
                    bx30 bx30Var6 = new bx30(dv30Var6, rs30Var6);
                    this.p = null;
                    this.o = true;
                    Object objC6 = bx30Var6.c(this);
                    if (objC6 == yfsVar) {
                    }
                } else if (!z8) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                rs30 rs30Var7 = (rs30) this.p;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    dv30 dv30Var7 = new dv30();
                    gv30.b(dv30Var7, "websites", new lmb(str, b3), 7);
                    dv30Var7.b = mu30.b;
                    bx30 bx30Var7 = new bx30(dv30Var7, rs30Var7);
                    this.p = null;
                    this.o = true;
                    Object objC7 = bx30Var7.c(this);
                    if (objC7 == yfsVar) {
                    }
                } else if (!z9) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
