package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class j28 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j28(String str, twp twpVar, byte b) {
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
                j28 j28Var = new j28(str, twpVar, (byte) 0);
                j28Var.p = obj;
                return j28Var;
            case 1:
                j28 j28Var2 = new j28(str, twpVar, (byte) 1);
                j28Var2.p = obj;
                return j28Var2;
            case 2:
                j28 j28Var3 = new j28(str, twpVar, (byte) 2);
                j28Var3.p = obj;
                return j28Var3;
            case 3:
                j28 j28Var4 = new j28(str, twpVar, (byte) 3);
                j28Var4.p = obj;
                return j28Var4;
            case 4:
                j28 j28Var5 = new j28(str, twpVar, (byte) 4);
                j28Var5.p = obj;
                return j28Var5;
            case 5:
                j28 j28Var6 = new j28(str, twpVar, (byte) 5);
                j28Var6.p = obj;
                return j28Var6;
            case 6:
                j28 j28Var7 = new j28(str, twpVar, (byte) 6);
                j28Var7.p = obj;
                return j28Var7;
            case 7:
                j28 j28Var8 = new j28(str, twpVar, (byte) 7);
                j28Var8.p = obj;
                return j28Var8;
            case 8:
                j28 j28Var9 = new j28(str, twpVar, (byte) 8);
                j28Var9.p = obj;
                return j28Var9;
            case 9:
                j28 j28Var10 = new j28(str, twpVar, (byte) 9);
                j28Var10.p = obj;
                return j28Var10;
            case 10:
                j28 j28Var11 = new j28(str, twpVar, (byte) 10);
                j28Var11.p = obj;
                return j28Var11;
            case 11:
                j28 j28Var12 = new j28(str, twpVar, (byte) 11);
                j28Var12.p = obj;
                return j28Var12;
            default:
                j28 j28Var13 = new j28(str, twpVar, (byte) 12);
                j28Var13.p = obj;
                return j28Var13;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((j28) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        byte b = this.n;
        String str = this.q;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    dv30 dv30Var = new dv30();
                    gv30.b(dv30Var, "automation", new rp(str, b2), 7);
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
                    dv30 dv30VarD = gy00.d("pets");
                    h8p0.h(dv30VarD, "limit", new Integer(20));
                    if (str != null) {
                        h8p0.h(dv30VarD, "cursor", str);
                    }
                    dv30VarD.b = mu30.b;
                    bx30 bx30Var2 = new bx30(dv30VarD, rs30Var2);
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
                    mu30 mu30Var = mu30.c;
                    dv30Var2.b = mu30Var;
                    gv30.b(dv30Var2, "conversation", new ys(str, dv30Var2, (byte) 19), 7);
                    dv30Var2.b = mu30Var;
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
                ycj ycjVar = (ycj) this.p;
                boolean z4 = this.o;
                if (z4) {
                    if (!z4) {
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
                    obj = bVar.F(new i28(str, twpVar, (byte) 3), this);
                    if (obj == yfsVar) {
                    }
                }
                break;
            case 4:
                rs30 rs30Var4 = (rs30) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    dv30 dv30Var3 = new dv30();
                    gv30.b(dv30Var3, "amphora", new rp(str, (byte) 12), 7);
                    dv30Var3.b = mu30.b;
                    bx30 bx30Var4 = new bx30(dv30Var3, rs30Var4);
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
            case 5:
                rs30 rs30Var5 = (rs30) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    dv30 dv30Var4 = new dv30();
                    gv30.a(dv30Var4, str);
                    p17 p17Var = dv30Var4.f;
                    o3p.a(p17Var, "/files/download/{file_id}");
                    lp01 lp01Var = dv30Var4.a;
                    String strF = lp01Var.j.f("conversation_id");
                    if (strF != null) {
                        e1n.z(strF, p17Var, o3p.i);
                    }
                    String strF2 = lp01Var.j.f("gizmo_id");
                    if (strF2 != null) {
                        vkn0 vkn0Var = wkn0.Companion;
                        p17Var.f(o3p.j, new wkn0(strF2));
                    }
                    p17Var.f(o3p.e, a011.a);
                    dv30Var4.b = mu30.b;
                    bx30 bx30Var5 = new bx30(dv30Var4, rs30Var5);
                    this.p = null;
                    this.o = true;
                    Object objC5 = bx30Var5.c(this);
                    if (objC5 == yfsVar) {
                    }
                } else if (!z6) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 6:
                rs30 rs30Var6 = (rs30) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    dv30 dv30Var5 = new dv30();
                    gv30.b(dv30Var5, "aip/ledger/oauth/state", new rp(str, (byte) 14), 7);
                    dv30Var5.b = mu30.b;
                    bx30 bx30Var6 = new bx30(dv30Var5, rs30Var6);
                    this.p = null;
                    this.o = true;
                    Object objC6 = bx30Var6.c(this);
                    if (objC6 == yfsVar) {
                    }
                } else if (!z7) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 7:
                rs30 rs30Var7 = (rs30) this.p;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    dv30 dv30Var6 = new dv30();
                    gv30.b(dv30Var6, "files/library/files", new rp(str, (byte) 17), 7);
                    o3p.a(dv30Var6.f, "/files/library/files/{library_file_id}/node");
                    dv30Var6.b = mu30.b;
                    bx30 bx30Var7 = new bx30(dv30Var6, rs30Var7);
                    this.p = null;
                    this.o = true;
                    Object objC7 = bx30Var7.c(this);
                    if (objC7 == yfsVar) {
                    }
                } else if (!z8) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 8:
                rs30 rs30Var8 = (rs30) this.p;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    dv30 dv30Var7 = new dv30();
                    dv30Var7.b = mu30.c;
                    gv30.a(dv30Var7, "files/library/favorites");
                    o3p.a(dv30Var7.f, "/files/library/favorites");
                    ist.A(dv30Var7, vup.a);
                    dv30Var7.d = new wi80(new lj80(str));
                    k4i k4iVarA = o2p0.a(wi80.class);
                    try {
                        mm01VarE = o2p0.e(wi80.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var7);
                    dv30Var7.b = mu30.c;
                    bx30 bx30Var8 = new bx30(dv30Var7, rs30Var8);
                    this.p = null;
                    this.o = true;
                    Object objC8 = bx30Var8.c(this);
                    if (objC8 == yfsVar) {
                    }
                } else if (!z9) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 9:
                rs30 rs30Var9 = (rs30) this.p;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    dv30 dv30Var8 = new dv30();
                    gv30.b(dv30Var8, "tbo", new rp(str, (byte) 22), 7);
                    dv30Var8.b = mu30.b;
                    bx30 bx30Var9 = new bx30(dv30Var8, rs30Var9);
                    this.p = null;
                    this.o = true;
                    Object objC9 = bx30Var9.c(this);
                    if (objC9 == yfsVar) {
                    }
                } else if (!z10) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 10:
                rs30 rs30Var10 = (rs30) this.p;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    dv30 dv30Var9 = new dv30();
                    gv30.a(dv30Var9, "shopping/order/" + str);
                    ist.A(dv30Var9, vup.a);
                    dv30Var9.b = mu30.b;
                    bx30 bx30Var10 = new bx30(dv30Var9, rs30Var10);
                    this.p = null;
                    this.o = true;
                    Object objC10 = bx30Var10.c(this);
                    if (objC10 == yfsVar) {
                    }
                } else if (!z11) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 11:
                rs30 rs30Var11 = (rs30) this.p;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    dv30 dv30Var10 = new dv30();
                    gv30.a(dv30Var10, "ps/plugins/");
                    h8p0.f(dv30Var10, "OAI-Product-Sku", "CONNECTOR_SETTING");
                    ewp0.d(dv30Var10.a, new String[]{"canonical-app", str}, true);
                    dv30Var10.b = mu30.b;
                    bx30 bx30Var11 = new bx30(dv30Var10, rs30Var11);
                    this.p = null;
                    this.o = true;
                    Object objC11 = bx30Var11.c(this);
                    if (objC11 == yfsVar) {
                    }
                } else if (!z12) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                rs30 rs30Var12 = (rs30) this.p;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    dv30 dv30Var11 = new dv30();
                    mu30 mu30Var2 = mu30.f;
                    dv30Var11.b = mu30Var2;
                    fx30 fx30Var = new fx30();
                    fx30Var.c(30000L);
                    fx30Var.d(30000L);
                    dv30Var11.c(ex30.a, fx30Var);
                    gv30.b(dv30Var11, "gizmos", new rp(str, (byte) 28), 7);
                    dv30Var11.b = mu30Var2;
                    bx30 bx30Var12 = new bx30(dv30Var11, rs30Var12);
                    this.p = null;
                    this.o = true;
                    Object objC12 = bx30Var12.c(this);
                    if (objC12 == yfsVar) {
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
