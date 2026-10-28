package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qjj extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qjj(String str, String str2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = str;
        this.r = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                qjj qjjVar = new qjj(this.q, this.r, twpVar, (byte) 0);
                qjjVar.p = obj;
                return qjjVar;
            case 1:
                qjj qjjVar2 = new qjj(this.q, this.r, twpVar, (byte) 1);
                qjjVar2.p = obj;
                return qjjVar2;
            case 2:
                qjj qjjVar3 = new qjj(this.q, this.r, twpVar, (byte) 2);
                qjjVar3.p = obj;
                return qjjVar3;
            default:
                qjj qjjVar4 = new qjj(this.q, this.r, twpVar, (byte) 3);
                qjjVar4.p = obj;
                return qjjVar4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((qjj) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        byte b = this.n;
        a011 a011Var = a011.a;
        String str = this.r;
        String str2 = this.q;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                tcj tcjVar = (tcj) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    ijj ijjVar = tcjVar.f;
                    dgj dgjVar = tcjVar.e;
                    this.p = null;
                    this.o = true;
                    if (ijjVar.b(dgjVar, str2, str, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                g510 g510Var = (g510) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    if (str2 != null) {
                        iir iirVar = new iir(str, str2);
                        this.p = null;
                        this.o = true;
                        if (g510Var.emit(iirVar, this) == yfsVar) {
                        }
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                rs30 rs30Var = (rs30) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    dv30 dv30Var = new dv30();
                    dv30Var.b = mu30.c;
                    gv30.a(dv30Var, "files/library/saved-chat-messages");
                    o3p.a(dv30Var.f, "/files/library/saved-chat-messages");
                    ist.A(dv30Var, vup.a);
                    dv30Var.d = new x280(str2, str);
                    k4i k4iVarA = o2p0.a(x280.class);
                    try {
                        mm01VarE = o2p0.e(x280.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var);
                    dv30Var.b = mu30.c;
                    bx30 bx30Var = new bx30(dv30Var, rs30Var);
                    this.p = null;
                    this.o = true;
                    Object objC = bx30Var.c(this);
                    if (objC == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    dv30 dv30Var2 = new dv30();
                    mu30 mu30Var = mu30.c;
                    dv30Var2.b = mu30Var;
                    gv30.b(dv30Var2, "tbo", new ljc(str2, str, b2), 7);
                    jw30.a(dv30Var2);
                    dv30Var2.b = mu30Var;
                    bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                    this.p = null;
                    this.o = true;
                    Object objC2 = bx30Var2.c(this);
                    if (objC2 == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
