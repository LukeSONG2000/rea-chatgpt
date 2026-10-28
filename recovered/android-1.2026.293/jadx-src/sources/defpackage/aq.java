package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class aq extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ aq(String str, twp twpVar, byte b) {
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
                aq aqVar = new aq(str, twpVar, (byte) 0);
                aqVar.p = obj;
                return aqVar;
            case 1:
                aq aqVar2 = new aq(str, twpVar, (byte) 1);
                aqVar2.p = obj;
                return aqVar2;
            case 2:
                aq aqVar3 = new aq(str, twpVar, (byte) 2);
                aqVar3.p = obj;
                return aqVar3;
            case 3:
                aq aqVar4 = new aq(str, twpVar, (byte) 3);
                aqVar4.p = obj;
                return aqVar4;
            case 4:
                aq aqVar5 = new aq(str, twpVar, (byte) 4);
                aqVar5.p = obj;
                return aqVar5;
            case 5:
                aq aqVar6 = new aq(str, twpVar, (byte) 5);
                aqVar6.p = obj;
                return aqVar6;
            case 6:
                aq aqVar7 = new aq(str, twpVar, (byte) 6);
                aqVar7.p = obj;
                return aqVar7;
            case 7:
                aq aqVar8 = new aq(str, twpVar, (byte) 7);
                aqVar8.p = obj;
                return aqVar8;
            case 8:
                aq aqVar9 = new aq(str, twpVar, (byte) 8);
                aqVar9.p = obj;
                return aqVar9;
            case 9:
                aq aqVar10 = new aq(str, twpVar, (byte) 9);
                aqVar10.p = obj;
                return aqVar10;
            case 10:
                aq aqVar11 = new aq(str, twpVar, (byte) 10);
                aqVar11.p = obj;
                return aqVar11;
            case 11:
                aq aqVar12 = new aq(str, twpVar, (byte) 11);
                aqVar12.p = obj;
                return aqVar12;
            case 12:
                aq aqVar13 = new aq(str, twpVar, (byte) 12);
                aqVar13.p = obj;
                return aqVar13;
            case 13:
                aq aqVar14 = new aq(str, twpVar, (byte) 13);
                aqVar14.p = obj;
                return aqVar14;
            default:
                aq aqVar15 = new aq(str, twpVar, (byte) 14);
                aqVar15.p = obj;
                return aqVar15;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((aq) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        byte b = this.n;
        a011 a011Var = a011.a;
        String str = this.q;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    dv30 dv30Var = new dv30();
                    mu30 mu30Var = mu30.c;
                    dv30Var.b = mu30Var;
                    gv30.b(dv30Var, "accounts", new zp(str, (byte) 0), 7);
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
                rs30 rs30Var2 = (rs30) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    dv30 dv30Var2 = new dv30();
                    gv30.b(dv30Var2, "suggested_automations", null, 23);
                    if (str != null) {
                        h8p0.f(dv30Var2, "X-OpenAI-Task-Suggestions-Surface", str);
                    }
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
                    mu30 mu30Var2 = mu30.e;
                    dv30Var3.b = mu30Var2;
                    gv30.b(dv30Var3, "calpico/chatgpt/rooms", new zp(str, (byte) 2), 7);
                    dv30Var3.b = mu30Var2;
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
                    gv30.b(dv30Var4, "messaging/sticker-library", null, 23);
                    h8p0.h(dv30Var4, "cursor", str);
                    h8p0.h(dv30Var4, "limit", new Integer(50));
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
                    Object objD = ijjVar.D(dgjVar, str, this);
                    if (objD == yfsVar) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 5:
                tcj tcjVar2 = (tcj) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    ijj ijjVar2 = tcjVar2.f;
                    dgj dgjVar2 = tcjVar2.e;
                    this.p = null;
                    this.o = true;
                    if (ijjVar2.r0(dgjVar2, str, "low", this) == yfsVar) {
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
                    dv30Var5.f.f(o3p.e, a011Var);
                    gv30.b(dv30Var5, "conversation", new zp(str, (byte) 10), 7);
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
                    mu30 mu30Var3 = mu30.c;
                    dv30Var6.b = mu30Var3;
                    gv30.b(dv30Var6, "aip/ledger/links", new zp(str, (byte) 13), 7);
                    dv30Var6.b = mu30Var3;
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
            case 8:
                rs30 rs30Var7 = (rs30) this.p;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    String strO = vri0.o("learning/flashcards/", str, "/progress");
                    dv30 dv30Var7 = new dv30();
                    gv30.a(dv30Var7, strO);
                    h8p0.f(dv30Var7, "x-openai-use-sheep", "1");
                    o3p.a(dv30Var7.f, "/learning/flashcards/{library_file_id}/progress");
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
            case 9:
                rs30 rs30Var8 = (rs30) this.p;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    dv30 dv30VarD = gy00.d(vri0.o("files/library/files/", str, "/download_url"));
                    o3p.a(dv30VarD.f, "/files/library/files/{library_file_id}/download_url");
                    dv30VarD.b = mu30.b;
                    bx30 bx30Var8 = new bx30(dv30VarD, rs30Var8);
                    this.p = null;
                    this.o = true;
                    Object objC8 = bx30Var8.c(this);
                    if (objC8 == yfsVar) {
                    }
                } else if (!z10) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 10:
                rs30 rs30Var9 = (rs30) this.p;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    dv30 dv30Var8 = new dv30();
                    mu30 mu30Var4 = mu30.f;
                    dv30Var8.b = mu30Var4;
                    gv30.a(dv30Var8, "aeon-messaging/phone");
                    o3p.a(dv30Var8.f, "aeon-messaging/phone");
                    jw30.a(dv30Var8);
                    h8p0.h(dv30Var8, "generation", str);
                    dv30Var8.b = mu30Var4;
                    bx30 bx30Var9 = new bx30(dv30Var8, rs30Var9);
                    this.p = null;
                    this.o = true;
                    Object objC9 = bx30Var9.c(this);
                    if (objC9 == yfsVar) {
                    }
                } else if (!z11) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 11:
                rs30 rs30Var10 = (rs30) this.p;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    dv30 dv30Var9 = new dv30();
                    mu30 mu30Var5 = mu30.c;
                    dv30Var9.b = mu30Var5;
                    gv30.a(dv30Var9, "ps/plugins/");
                    h8p0.f(dv30Var9, "OAI-Product-Sku", "CONNECTOR_SETTING");
                    jw30.a(dv30Var9);
                    ewp0.d(dv30Var9.a, new String[]{str, "uninstall"}, true);
                    dv30Var9.b = mu30Var5;
                    bx30 bx30Var10 = new bx30(dv30Var9, rs30Var10);
                    this.p = null;
                    this.o = true;
                    Object objC10 = bx30Var10.c(this);
                    if (objC10 == yfsVar) {
                    }
                } else if (!z12) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 12:
                rs30 rs30Var11 = (rs30) this.p;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    dv30 dv30Var10 = new dv30();
                    mu30 mu30Var6 = mu30.f;
                    dv30Var10.b = mu30Var6;
                    gv30.b(dv30Var10, "share", new zp(str, (byte) 26), 7);
                    ist.A(dv30Var10, vup.a);
                    dv30Var10.b = mu30Var6;
                    bx30 bx30Var11 = new bx30(dv30Var10, rs30Var11);
                    this.p = null;
                    this.o = true;
                    Object objC11 = bx30Var11.c(this);
                    if (objC11 == yfsVar) {
                    }
                } else if (!z13) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 13:
                rs30 rs30Var12 = (rs30) this.p;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    dv30 dv30Var11 = new dv30();
                    dv30Var11.b = mu30.c;
                    gv30.a(dv30Var11, "pages");
                    ist.A(dv30Var11, vup.a);
                    dv30Var11.d = new v0w0(str);
                    k4i k4iVarA = o2p0.a(v0w0.class);
                    try {
                        mm01VarE = o2p0.e(v0w0.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var11);
                    dv30Var11.b = mu30.c;
                    bx30 bx30Var12 = new bx30(dv30Var11, rs30Var12);
                    this.p = null;
                    this.o = true;
                    Object objC12 = bx30Var12.c(this);
                    if (objC12 == yfsVar) {
                    }
                } else if (!z14) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                rs30 rs30Var13 = (rs30) this.p;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    dv30 dv30Var12 = new dv30();
                    gv30.b(dv30Var12, "trusted_contact", new wrx0(str, b2), 7);
                    dv30Var12.b = mu30.b;
                    bx30 bx30Var13 = new bx30(dv30Var12, rs30Var13);
                    this.p = null;
                    this.o = true;
                    Object objC13 = bx30Var13.c(this);
                    if (objC13 == yfsVar) {
                    }
                } else if (!z15) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
