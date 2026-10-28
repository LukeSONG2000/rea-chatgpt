package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sjj extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sjj(String str, twp twpVar, byte b) {
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
                sjj sjjVar = new sjj(str, twpVar, (byte) 0);
                sjjVar.p = obj;
                return sjjVar;
            case 1:
                sjj sjjVar2 = new sjj(str, twpVar, (byte) 1);
                sjjVar2.p = obj;
                return sjjVar2;
            case 2:
                sjj sjjVar3 = new sjj(str, twpVar, (byte) 2);
                sjjVar3.p = obj;
                return sjjVar3;
            case 3:
                sjj sjjVar4 = new sjj(str, twpVar, (byte) 3);
                sjjVar4.p = obj;
                return sjjVar4;
            case 4:
                sjj sjjVar5 = new sjj(str, twpVar, (byte) 4);
                sjjVar5.p = obj;
                return sjjVar5;
            case 5:
                sjj sjjVar6 = new sjj(str, twpVar, (byte) 5);
                sjjVar6.p = obj;
                return sjjVar6;
            case 6:
                sjj sjjVar7 = new sjj(str, twpVar, (byte) 6);
                sjjVar7.p = obj;
                return sjjVar7;
            case 7:
                sjj sjjVar8 = new sjj(str, twpVar, (byte) 7);
                sjjVar8.p = obj;
                return sjjVar8;
            case 8:
                sjj sjjVar9 = new sjj(str, twpVar, (byte) 8);
                sjjVar9.p = obj;
                return sjjVar9;
            case 9:
                sjj sjjVar10 = new sjj(str, twpVar, (byte) 9);
                sjjVar10.p = obj;
                return sjjVar10;
            case 10:
                sjj sjjVar11 = new sjj(str, twpVar, (byte) 10);
                sjjVar11.p = obj;
                return sjjVar11;
            default:
                sjj sjjVar12 = new sjj(str, twpVar, (byte) 11);
                sjjVar12.p = obj;
                return sjjVar12;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((sjj) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        mm01 mm01VarE;
        mm01 mm01VarE2;
        byte b = this.n;
        byte b2 = 5;
        a011 a011Var = a011.a;
        String str = this.q;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
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
                    Object objA = ijjVar.s.a(dgjVar, str, this);
                    if (objA == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
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
                    Object objG = ijjVar2.g(dgjVar2, str, this);
                    if (objG == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                ycj ycjVar = (ycj) this.p;
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
                    this.p = null;
                    this.o = true;
                    b bVar = (b) ycjVar;
                    bVar.getClass();
                    obj = bVar.F(new pj(b2, twpVar, str, rmm.a), this);
                    if (obj == yfsVar) {
                    }
                }
                break;
            case 3:
                f3k f3kVar = (f3k) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    Object objD = f3kVar.f.d(str, new ht(f3kVar, twpVar, (byte) 16), this);
                    if (objD != yfsVar) {
                        objD = a011Var;
                    }
                    if (objD == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 4:
                ycj ycjVar2 = (ycj) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    Object objM = ycj.m(ycjVar2, str, this);
                    if (objM == yfsVar) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 5:
                rs30 rs30Var = (rs30) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    dv30 dv30Var = new dv30();
                    dv30Var.b = mu30.c;
                    gv30.b(dv30Var, "feature_trials/activate", null, 23);
                    ist.A(dv30Var, vup.a);
                    dv30Var.d = new lvz(str);
                    k4i k4iVarA = o2p0.a(lvz.class);
                    try {
                        mm01VarE = o2p0.e(lvz.class);
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
                } else if (!z6) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 6:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    dv30 dv30Var2 = new dv30();
                    mu30 mu30Var = mu30.f;
                    dv30Var2.b = mu30Var;
                    gv30.b(dv30Var2, "aip/ledger/financial_memories", new smc(str, b2), 7);
                    dv30Var2.b = mu30Var;
                    bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                    this.p = null;
                    this.o = true;
                    Object objC2 = bx30Var2.c(this);
                    if (objC2 == yfsVar) {
                    }
                } else if (!z7) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 7:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    dv30 dv30Var3 = new dv30();
                    dv30Var3.b = mu30.c;
                    o3p.a(dv30Var3.f, "local/entity-shares");
                    gv30.b(dv30Var3, "local/entity-shares", null, 23);
                    ist.A(dv30Var3, vup.a);
                    dv30Var3.d = new l2a0(str);
                    k4i k4iVarA2 = o2p0.a(l2a0.class);
                    try {
                        mm01VarE2 = o2p0.e(l2a0.class);
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
                } else if (!z8) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 8:
                rs30 rs30Var4 = (rs30) this.p;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    dv30 dv30Var4 = new dv30();
                    gv30.a(dv30Var4, "models/config");
                    h8p0.h(dv30Var4, "slug", str);
                    dv30Var4.b = mu30.b;
                    bx30 bx30Var4 = new bx30(dv30Var4, rs30Var4);
                    this.p = null;
                    this.o = true;
                    Object objC4 = bx30Var4.c(this);
                    if (objC4 == yfsVar) {
                    }
                } else if (!z9) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 9:
                rs30 rs30Var5 = (rs30) this.p;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    dv30 dv30Var5 = new dv30();
                    gv30.b(dv30Var5, "tbo", new smc(str, (byte) 15), 7);
                    dv30Var5.b = mu30.b;
                    bx30 bx30Var5 = new bx30(dv30Var5, rs30Var5);
                    this.p = null;
                    this.o = true;
                    Object objC5 = bx30Var5.c(this);
                    if (objC5 == yfsVar) {
                    }
                } else if (!z10) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 10:
                rs30 rs30Var6 = (rs30) this.p;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    dv30 dv30Var6 = new dv30();
                    gv30.a(dv30Var6, "ps/plugins");
                    h8p0.f(dv30Var6, "OAI-Product-Sku", "CONNECTOR_SETTING");
                    ewp0.d(dv30Var6.a, new String[]{str}, true);
                    hf81.g(dv30Var6);
                    dv30Var6.b = mu30.b;
                    bx30 bx30Var6 = new bx30(dv30Var6, rs30Var6);
                    this.p = null;
                    this.o = true;
                    Object objC6 = bx30Var6.c(this);
                    if (objC6 == yfsVar) {
                    }
                } else if (!z11) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                rs30 rs30Var7 = (rs30) this.p;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    dv30 dv30Var7 = new dv30();
                    gv30.b(dv30Var7, "saved-credentials", null, 23);
                    h8p0.h(dv30Var7, "limit", new Integer(20));
                    if (str != null) {
                        h8p0.h(dv30Var7, "cursor", str);
                    }
                    dv30Var7.f.f(o3p.h, a011Var);
                    dv30Var7.b = mu30.b;
                    bx30 bx30Var7 = new bx30(dv30Var7, rs30Var7);
                    this.p = null;
                    this.o = true;
                    Object objC7 = bx30Var7.c(this);
                    if (objC7 == yfsVar) {
                    }
                } else if (!z12) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
