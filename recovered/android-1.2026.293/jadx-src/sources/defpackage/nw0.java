package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nw0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nw0(String str, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                nw0 nw0Var = new nw0(this.q, twpVar, (byte) 0);
                nw0Var.p = obj;
                return nw0Var;
            case 1:
                nw0 nw0Var2 = new nw0(this.q, twpVar, (byte) 1);
                nw0Var2.p = obj;
                return nw0Var2;
            case 2:
                nw0 nw0Var3 = new nw0(this.q, twpVar, (byte) 2);
                nw0Var3.p = obj;
                return nw0Var3;
            case 3:
                nw0 nw0Var4 = new nw0(this.q, twpVar, (byte) 3);
                nw0Var4.p = obj;
                return nw0Var4;
            case 4:
                nw0 nw0Var5 = new nw0(this.q, twpVar, (byte) 4);
                nw0Var5.p = obj;
                return nw0Var5;
            case 5:
                nw0 nw0Var6 = new nw0(this.q, twpVar, (byte) 5);
                nw0Var6.p = obj;
                return nw0Var6;
            case 6:
                nw0 nw0Var7 = new nw0(this.q, twpVar, (byte) 6);
                nw0Var7.p = obj;
                return nw0Var7;
            case 7:
                nw0 nw0Var8 = new nw0(this.q, twpVar, (byte) 7);
                nw0Var8.p = obj;
                return nw0Var8;
            case 8:
                nw0 nw0Var9 = new nw0(this.q, twpVar, (byte) 8);
                nw0Var9.p = obj;
                return nw0Var9;
            default:
                nw0 nw0Var10 = new nw0(this.q, twpVar, (byte) 9);
                nw0Var10.p = obj;
                return nw0Var10;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((nw0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        mm01 mm01VarE;
        mm01 mm01VarE2;
        byte b = this.n;
        a011 a011Var = a011.a;
        byte b2 = 27;
        byte b3 = 3;
        String str = this.q;
        yfs yfsVar = yfs.a;
        byte b4 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    dv30 dv30Var = new dv30();
                    dv30Var.b = mu30.c;
                    v07 v07Var = o3p.e;
                    p17 p17Var = dv30Var.f;
                    p17Var.f(v07Var, a011Var);
                    p17Var.f(jw30.a, iw30.c);
                    gv30.b(dv30Var, "gizmos", new jt(str, b4), 7);
                    bvp bvpVar = vup.a;
                    ist.A(dv30Var, bvpVar);
                    h8p0.b(dv30Var, bvpVar);
                    nf3 nf3Var = nf3.INSTANCE;
                    if (nf3Var == null) {
                        dv30Var.d = qqf0.a;
                        k4i k4iVarA = o2p0.a(nf3.class);
                        try {
                            mm01VarE2 = o2p0.e(nf3.class);
                        } catch (Throwable unused) {
                            mm01VarE2 = null;
                        }
                        vri0.v(k4iVarA, mm01VarE2, dv30Var);
                    } else {
                        dv30Var.d = nf3Var;
                        k4i k4iVarA2 = o2p0.a(nf3.class);
                        try {
                            mm01VarE = o2p0.e(nf3.class);
                        } catch (Throwable unused2) {
                            mm01VarE = null;
                        }
                        vri0.v(k4iVarA2, mm01VarE, dv30Var);
                    }
                    dv30Var.b = mu30.c;
                    bx30 bx30Var = new bx30(dv30Var, rs30Var);
                    this.p = null;
                    this.o = true;
                    Object objC = bx30Var.c(this);
                    if (objC == yfsVar) {
                    }
                    break;
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
                    gv30.b(dv30Var2, "bootstrap-campaigns", new jt(str, b3), 7);
                    dv30Var2.b = mu30.b;
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
            case 2:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    dv30 dv30Var3 = new dv30();
                    mu30 mu30Var = mu30.c;
                    dv30Var3.b = mu30Var;
                    gv30.b(dv30Var3, "calpico/chatgpt/profile", new jt(str, (byte) 4), 7);
                    h8p0.h(dv30Var3, "mode", "freeform");
                    fx30 fx30Var = new fx30();
                    ev00 ev00Var = dnx.b;
                    long jI = dnx.i(ab2.g0(120, lnx.SECONDS));
                    fx30Var.c(Long.valueOf(jI));
                    fx30Var.d(Long.valueOf(jI));
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
            case 3:
                rs30 rs30Var4 = (rs30) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    dv30 dv30Var4 = new dv30();
                    gv30.b(dv30Var4, "calpico/chatgpt/users", new nk((byte) 18), 7);
                    h8p0.h(dv30Var4, "username", str);
                    dv30Var4.b = mu30.b;
                    bx30 bx30Var4 = new bx30(dv30Var4, rs30Var4);
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
                tcj tcjVar = (tcj) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    ijj ijjVar = tcjVar.f;
                    dgj dgjVar = tcjVar.e;
                    this.p = null;
                    this.o = true;
                    Object objY = ijjVar.y(dgjVar, str, this);
                    if (objY == yfsVar) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 5:
                f3k f3kVar = (f3k) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    Object objB = f3kVar.f.b(new ma(b3, twpVar, f3kVar, str), this);
                    if (objB == yfsVar) {
                    }
                } else if (!z6) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 6:
                ycj ycjVar = (ycj) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    b bVar = (b) ycjVar;
                    bVar.getClass();
                    Object objF = bVar.F(new i28(str, twpVar, b3), this);
                    if (objF == yfsVar) {
                    }
                } else if (!z7) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 7:
                rs30 rs30Var5 = (rs30) this.p;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    dv30 dv30Var5 = new dv30();
                    gv30.b(dv30Var5, "promotions", new qq50(dv30Var5, str, b2), 7);
                    dv30Var5.b = mu30.b;
                    bx30 bx30Var5 = new bx30(dv30Var5, rs30Var5);
                    this.p = null;
                    this.o = true;
                    Object objC5 = bx30Var5.c(this);
                    if (objC5 == yfsVar) {
                    }
                } else if (!z8) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 8:
                rs30 rs30Var6 = (rs30) this.p;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    dv30 dv30Var6 = new dv30();
                    mu30 mu30Var2 = mu30.f;
                    dv30Var6.b = mu30Var2;
                    gv30.b(dv30Var6, "saved-credentials", new jt(str, (byte) 26), 7);
                    dv30Var6.f.f(o3p.h, a011Var);
                    dv30Var6.b = mu30Var2;
                    bx30 bx30Var6 = new bx30(dv30Var6, rs30Var6);
                    this.p = null;
                    this.o = true;
                    Object objC6 = bx30Var6.c(this);
                    if (objC6 == yfsVar) {
                    }
                } else if (!z9) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                rs30 rs30Var7 = (rs30) this.p;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    dv30 dv30Var7 = new dv30();
                    gv30.b(dv30Var7, "share", new jt(str, b2), 7);
                    dv30Var7.b = mu30.b;
                    bx30 bx30Var7 = new bx30(dv30Var7, rs30Var7);
                    this.p = null;
                    this.o = true;
                    Object objC7 = bx30Var7.c(this);
                    if (objC7 == yfsVar) {
                    }
                } else if (!z10) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
