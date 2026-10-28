package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class g28 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g28(String str, String str2, twp twpVar, byte b) {
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
                g28 g28Var = new g28(str2, str, twpVar, (byte) 0);
                g28Var.p = obj;
                return g28Var;
            case 1:
                g28 g28Var2 = new g28(str2, str, twpVar, (byte) 1);
                g28Var2.p = obj;
                return g28Var2;
            case 2:
                g28 g28Var3 = new g28(str2, str, twpVar, (byte) 2);
                g28Var3.p = obj;
                return g28Var3;
            case 3:
                g28 g28Var4 = new g28(str2, str, twpVar, (byte) 3);
                g28Var4.p = obj;
                return g28Var4;
            case 4:
                g28 g28Var5 = new g28(str2, str, twpVar, (byte) 4);
                g28Var5.p = obj;
                return g28Var5;
            default:
                g28 g28Var6 = new g28(str2, str, twpVar, (byte) 5);
                g28Var6.p = obj;
                return g28Var6;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((g28) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        mm01 mm01VarE2;
        mm01 mm01VarE3;
        byte b = this.n;
        String str = this.r;
        String str2 = this.q;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    dv30 dv30Var = new dv30();
                    if (str2 == null) {
                        gv30.b(dv30Var, "automation", new f28(str, (byte) 0), 7);
                    } else {
                        gv30.b(dv30Var, "tbo", new tm5(str2, str, b2), 7);
                    }
                    dv30Var.b = mu30.b;
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
                    gv30.a(dv30Var2, "calpico/chatgpt/connection_requests");
                    ist.A(dv30Var2, vup.a);
                    dv30Var2.d = new lh3(str2, str);
                    k4i k4iVarA = o2p0.a(lh3.class);
                    try {
                        mm01VarE = o2p0.e(lh3.class);
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
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                tcj tcjVar = (tcj) this.p;
                boolean z3 = this.o;
                if (z3) {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    ijj ijjVar = tcjVar.f;
                    dgj dgjVar = tcjVar.e;
                    this.p = null;
                    this.o = true;
                    if (ijjVar.n(dgjVar, str2, str, this) == yfsVar) {
                    }
                }
                break;
            case 3:
                tcj tcjVar2 = (tcj) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    ijj ijjVar2 = tcjVar2.f;
                    dgj dgjVar2 = tcjVar2.e;
                    this.p = null;
                    this.o = true;
                    Object objX = ijjVar2.x(dgjVar2, str2, str, this);
                    if (objX == yfsVar) {
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
                    dv30 dv30Var3 = new dv30();
                    dv30Var3.b = mu30.c;
                    gv30.b(dv30Var3, "image-gen/delayed/accept", null, 23);
                    ist.A(dv30Var3, vup.a);
                    dv30Var3.d = new uru(str2, str);
                    k4i k4iVarA2 = o2p0.a(uru.class);
                    try {
                        mm01VarE2 = o2p0.e(uru.class);
                    } catch (Throwable unused2) {
                        mm01VarE2 = null;
                    }
                    vri0.v(k4iVarA2, mm01VarE2, dv30Var3);
                    dv30Var3.b = mu30.c;
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
            default:
                rs30 rs30Var4 = (rs30) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    dv30 dv30Var4 = new dv30();
                    dv30Var4.b = mu30.c;
                    gv30.b(dv30Var4, "aip/ledger/oauth/start", null, 23);
                    ist.A(dv30Var4, vup.a);
                    dv30Var4.d = new io00(str2, str);
                    k4i k4iVarA3 = o2p0.a(io00.class);
                    try {
                        mm01VarE3 = o2p0.e(io00.class);
                    } catch (Throwable unused3) {
                        mm01VarE3 = null;
                    }
                    vri0.v(k4iVarA3, mm01VarE3, dv30Var4);
                    dv30Var4.b = mu30.c;
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
        }
        return yfsVar;
    }
}
