package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class had extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ had(String str, twp twpVar, byte b) {
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
                had hadVar = new had(str, twpVar, (byte) 0);
                hadVar.p = obj;
                return hadVar;
            case 1:
                had hadVar2 = new had(str, twpVar, (byte) 1);
                hadVar2.p = obj;
                return hadVar2;
            case 2:
                had hadVar3 = new had(str, twpVar, (byte) 2);
                hadVar3.p = obj;
                return hadVar3;
            case 3:
                had hadVar4 = new had(str, twpVar, (byte) 3);
                hadVar4.p = obj;
                return hadVar4;
            case 4:
                had hadVar5 = new had(str, twpVar, (byte) 4);
                hadVar5.p = obj;
                return hadVar5;
            case 5:
                had hadVar6 = new had(str, twpVar, (byte) 5);
                hadVar6.p = obj;
                return hadVar6;
            case 6:
                had hadVar7 = new had(str, twpVar, (byte) 6);
                hadVar7.p = obj;
                return hadVar7;
            case 7:
                had hadVar8 = new had(str, twpVar, (byte) 7);
                hadVar8.p = obj;
                return hadVar8;
            case 8:
                had hadVar9 = new had(str, twpVar, (byte) 8);
                hadVar9.p = obj;
                return hadVar9;
            case 9:
                had hadVar10 = new had(str, twpVar, (byte) 9);
                hadVar10.p = obj;
                return hadVar10;
            case 10:
                had hadVar11 = new had(str, twpVar, (byte) 10);
                hadVar11.p = obj;
                return hadVar11;
            case 11:
                had hadVar12 = new had(str, twpVar, (byte) 11);
                hadVar12.p = obj;
                return hadVar12;
            default:
                had hadVar13 = new had(str, twpVar, (byte) 12);
                hadVar13.p = obj;
                return hadVar13;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((had) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
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
                    dv30 dv30Var = new dv30();
                    mu30 mu30Var = mu30.c;
                    dv30Var.b = mu30Var;
                    e9d e9dVar = f9d.Companion;
                    gv30.b(dv30Var, "messaging/".concat("rooms"), new gx5(str, (byte) 4), 7);
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
                    mu30 mu30Var2 = mu30.c;
                    dv30Var2.b = mu30Var2;
                    e9d e9dVar2 = f9d.Companion;
                    gv30.b(dv30Var2, "messaging/".concat("rooms"), new gx5(str, (byte) 5), 7);
                    dv30Var2.b = mu30Var2;
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
                g510 g510Var = (g510) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    gsb gsbVar = new gsb(str);
                    this.p = null;
                    this.o = true;
                    if (g510Var.emit(gsbVar, this) == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 3:
                tcj tcjVar = (tcj) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    ijj ijjVar = tcjVar.f;
                    dgj dgjVar = tcjVar.e;
                    this.p = null;
                    this.o = true;
                    Object objO = ijjVar.o(dgjVar, str, this);
                    if (objO == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 4:
                tcj tcjVar2 = (tcj) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    ijj ijjVar2 = tcjVar2.f;
                    dgj dgjVar2 = tcjVar2.e;
                    this.p = null;
                    this.o = true;
                    Object objM0 = ijjVar2.m0(dgjVar2, str, this);
                    if (objM0 == yfsVar) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 5:
                ycj ycjVar = (ycj) this.p;
                boolean z6 = this.o;
                if (z6) {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    obj = ycj.m(ycjVar, str, this);
                    if (obj == yfsVar) {
                    }
                }
                break;
            case 6:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    String strConcat = "files/".concat(str);
                    dv30 dv30Var3 = new dv30();
                    mu30 mu30Var3 = mu30.f;
                    dv30Var3.b = mu30Var3;
                    gv30.a(dv30Var3, strConcat);
                    o3p.a(dv30Var3.f, "/files/{file_id}");
                    dv30Var3.b = mu30Var3;
                    bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                    this.p = null;
                    this.o = true;
                    Object objC3 = bx30Var3.c(this);
                    if (objC3 == yfsVar) {
                    }
                } else if (!z7) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 7:
                rs30 rs30Var4 = (rs30) this.p;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    dv30 dv30VarD = gy00.d("files/library/directories/path");
                    o3p.a(dv30VarD.f, "/files/library/directories/path");
                    dv30VarD.a.j.c("directory_id", str);
                    dv30VarD.b = mu30.b;
                    bx30 bx30Var4 = new bx30(dv30VarD, rs30Var4);
                    this.p = null;
                    this.o = true;
                    Object objC4 = bx30Var4.c(this);
                    if (objC4 == yfsVar) {
                    }
                } else if (!z8) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 8:
                rs30 rs30Var5 = (rs30) this.p;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    String strS = sh7.s("files/library/files/", str);
                    dv30 dv30Var4 = new dv30();
                    mu30 mu30Var4 = mu30.f;
                    dv30Var4.b = mu30Var4;
                    gv30.a(dv30Var4, strS);
                    o3p.a(dv30Var4.f, "/files/library/files/{file_id}");
                    dv30Var4.a.j.c("soft_delete", "true");
                    dv30Var4.b = mu30Var4;
                    bx30 bx30Var5 = new bx30(dv30Var4, rs30Var5);
                    this.p = null;
                    this.o = true;
                    Object objC5 = bx30Var5.c(this);
                    if (objC5 == yfsVar) {
                    }
                } else if (!z9) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 9:
                rs30 rs30Var6 = (rs30) this.p;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    String strS2 = sh7.s("files/library/favorites/", str);
                    dv30 dv30Var5 = new dv30();
                    mu30 mu30Var5 = mu30.f;
                    dv30Var5.b = mu30Var5;
                    gv30.a(dv30Var5, strS2);
                    o3p.a(dv30Var5.f, "/files/library/favorites/{favorite_id}");
                    dv30Var5.b = mu30Var5;
                    bx30 bx30Var6 = new bx30(dv30Var5, rs30Var6);
                    this.p = null;
                    this.o = true;
                    Object objC6 = bx30Var6.c(this);
                    if (objC6 == yfsVar) {
                    }
                } else if (!z10) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 10:
                rs30 rs30Var7 = (rs30) this.p;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    dv30 dv30Var6 = new dv30();
                    mu30 mu30Var6 = mu30.f;
                    dv30Var6.b = mu30Var6;
                    gv30.b(dv30Var6, "tbo", new gx5(str, (byte) 19), 7);
                    dv30Var6.b = mu30Var6;
                    bx30 bx30Var7 = new bx30(dv30Var6, rs30Var7);
                    this.p = null;
                    this.o = true;
                    Object objC7 = bx30Var7.c(this);
                    if (objC7 == yfsVar) {
                    }
                } else if (!z11) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 11:
                rs30 rs30Var8 = (rs30) this.p;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    dv30 dv30Var7 = new dv30();
                    mu30 mu30Var7 = mu30.c;
                    dv30Var7.b = mu30Var7;
                    dv30Var7.f.f(o3p.e, a011Var);
                    gv30.a(dv30Var7, "settings/announcement_viewed");
                    h8p0.h(dv30Var7, "announcement_id", str);
                    dv30Var7.b = mu30Var7;
                    bx30 bx30Var8 = new bx30(dv30Var7, rs30Var8);
                    this.p = null;
                    this.o = true;
                    Object objC8 = bx30Var8.c(this);
                    if (objC8 == yfsVar) {
                    }
                } else if (!z12) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                rs30 rs30Var9 = (rs30) this.p;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    dv30 dv30Var8 = new dv30();
                    dv30Var8.b = mu30.f;
                    gv30.a(dv30Var8, "settings/clear_account_user_memory");
                    dv30Var8.d = new tb5(str);
                    k4i k4iVarA = o2p0.a(tb5.class);
                    try {
                        mm01VarE = o2p0.e(tb5.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var8);
                    ist.A(dv30Var8, vup.a);
                    dv30Var8.b = mu30.f;
                    bx30 bx30Var9 = new bx30(dv30Var8, rs30Var9);
                    this.p = null;
                    this.o = true;
                    Object objC9 = bx30Var9.c(this);
                    if (objC9 == yfsVar) {
                    }
                } else if (!z13) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
