package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rjj extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rjj(String str, String str2, twp twpVar, byte b) {
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
                rjj rjjVar = new rjj(str2, str, twpVar, (byte) 0);
                rjjVar.p = obj;
                return rjjVar;
            case 1:
                rjj rjjVar2 = new rjj(str2, str, twpVar, (byte) 1);
                rjjVar2.p = obj;
                return rjjVar2;
            case 2:
                rjj rjjVar3 = new rjj(str2, str, twpVar, (byte) 2);
                rjjVar3.p = obj;
                return rjjVar3;
            case 3:
                rjj rjjVar4 = new rjj(str2, str, twpVar, (byte) 3);
                rjjVar4.p = obj;
                return rjjVar4;
            default:
                rjj rjjVar5 = new rjj(str2, str, twpVar, (byte) 4);
                rjjVar5.p = obj;
                return rjjVar5;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((rjj) create((tcj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((rjj) create((tcj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((rjj) create((f3k) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((rjj) create((ycj) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((rjj) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        mm01 mm01VarE;
        byte b = this.n;
        String str = this.r;
        String str2 = this.q;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                tcj tcjVar = (tcj) this.p;
                boolean z = this.o;
                if (z) {
                    if (!z) {
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
                    if (ijjVar.c(dgjVar, this.q, this.r, ghl.c, this) == yfsVar) {
                    }
                }
                break;
            case 1:
                tcj tcjVar2 = (tcj) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    ijj ijjVar2 = tcjVar2.f;
                    dgj dgjVar2 = tcjVar2.e;
                    this.p = null;
                    this.o = true;
                    Object objQ = ijjVar2.q(dgjVar2, str2, str, this);
                    if (objQ == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                f3k f3kVar = (f3k) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    Object objC = f3kVar.f.c(new d3k(f3kVar, str2, str, null), this);
                    if (objC == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 3:
                ycj ycjVar = (ycj) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    b bVar = (b) ycjVar;
                    bVar.getClass();
                    Object objF = bVar.F(new ckj(str2, str, twpVar, (byte) 2), this);
                    if (objF == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                rs30 rs30Var = (rs30) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    dv30 dv30Var = new dv30();
                    dv30Var.b = mu30.c;
                    gv30.b(dv30Var, "aip/ledger/oauth/submit-public-token", null, 23);
                    ist.A(dv30Var, vup.a);
                    dv30Var.d = new ro00(str2, str);
                    k4i k4iVarA = o2p0.a(ro00.class);
                    try {
                        mm01VarE = o2p0.e(ro00.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var);
                    dv30Var.b = mu30.c;
                    bx30 bx30Var = new bx30(dv30Var, rs30Var);
                    this.p = null;
                    this.o = true;
                    Object objC2 = bx30Var.c(this);
                    if (objC2 == yfsVar) {
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
