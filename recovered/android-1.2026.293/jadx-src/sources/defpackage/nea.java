package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nea extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nea(String str, String str2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = str;
        this.r = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                nea neaVar = new nea(this.q, this.r, twpVar, (byte) 0);
                neaVar.p = obj;
                return neaVar;
            case 1:
                nea neaVar2 = new nea(this.q, this.r, twpVar, (byte) 1);
                neaVar2.p = obj;
                return neaVar2;
            case 2:
                nea neaVar3 = new nea(this.q, this.r, twpVar, (byte) 2);
                neaVar3.p = obj;
                return neaVar3;
            case 3:
                nea neaVar4 = new nea(this.q, this.r, twpVar, (byte) 3);
                neaVar4.p = obj;
                return neaVar4;
            default:
                nea neaVar5 = new nea(this.q, this.r, twpVar, (byte) 4);
                neaVar5.p = obj;
                return neaVar5;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((nea) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
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
                    v07 v07Var = o3p.e;
                    p17 p17Var = dv30Var.f;
                    a011 a011Var = a011.a;
                    p17Var.f(v07Var, a011Var);
                    p17Var.f(o3p.h, a011Var);
                    p17Var.f(jw30.a, iw30.a);
                    gv30.b(dv30Var, "flora/browser/credential-operations/" + str2, null, 23);
                    h8p0.h(dv30Var, "conversation_id", str);
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
                    gv30.b(dv30Var2, "tbo", new lgb(str2, str, (byte) 0), 7);
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
                tcj tcjVar = (tcj) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    ijj ijjVar = tcjVar.f;
                    dgj dgjVar = tcjVar.e;
                    this.p = null;
                    this.o = true;
                    Object objB = ijjVar.B(dgjVar, str2, str, this);
                    if (objB == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 3:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    dv30 dv30Var3 = new dv30();
                    mu30 mu30Var = mu30.f;
                    dv30Var3.b = mu30Var;
                    gv30.b(dv30Var3, "projects", new lgb(str2, str, (byte) 3), 7);
                    dv30Var3.b = mu30Var;
                    bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                    this.p = null;
                    this.o = true;
                    Object objC3 = bx30Var3.c(this);
                    if (objC3 == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                rs30 rs30Var4 = (rs30) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    dv30 dv30Var4 = new dv30();
                    dv30Var4.b = mu30.c;
                    gv30.b(dv30Var4, "websites", new vra(str, (byte) 19), 7);
                    ist.A(dv30Var4, vup.a);
                    dv30Var4.d = new o65(str2);
                    k4i k4iVarA = o2p0.a(o65.class);
                    try {
                        mm01VarE = o2p0.e(o65.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var4);
                    dv30Var4.b = mu30.c;
                    bx30 bx30Var4 = new bx30(dv30Var4, rs30Var4);
                    this.p = null;
                    this.o = true;
                    Object objC4 = bx30Var4.c(this);
                    if (objC4 == yfsVar) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
