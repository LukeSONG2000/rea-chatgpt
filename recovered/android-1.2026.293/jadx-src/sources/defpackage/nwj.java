package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nwj extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nwj(String str, twp twpVar, byte b) {
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
                nwj nwjVar = new nwj(str, twpVar, (byte) 0);
                nwjVar.p = obj;
                return nwjVar;
            case 1:
                nwj nwjVar2 = new nwj(str, twpVar, (byte) 1);
                nwjVar2.p = obj;
                return nwjVar2;
            case 2:
                nwj nwjVar3 = new nwj(str, twpVar, (byte) 2);
                nwjVar3.p = obj;
                return nwjVar3;
            case 3:
                nwj nwjVar4 = new nwj(str, twpVar, (byte) 3);
                nwjVar4.p = obj;
                return nwjVar4;
            case 4:
                nwj nwjVar5 = new nwj(str, twpVar, (byte) 4);
                nwjVar5.p = obj;
                return nwjVar5;
            case 5:
                nwj nwjVar6 = new nwj(str, twpVar, (byte) 5);
                nwjVar6.p = obj;
                return nwjVar6;
            case 6:
                nwj nwjVar7 = new nwj(str, twpVar, (byte) 6);
                nwjVar7.p = obj;
                return nwjVar7;
            case 7:
                nwj nwjVar8 = new nwj(str, twpVar, (byte) 7);
                nwjVar8.p = obj;
                return nwjVar8;
            default:
                nwj nwjVar9 = new nwj(str, twpVar, (byte) 8);
                nwjVar9.p = obj;
                return nwjVar9;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((nwj) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        byte b = this.n;
        a011 a011Var = a011.a;
        String str = this.q;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                ycj ycjVar = (ycj) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    b bVar = (b) ycjVar;
                    bVar.getClass();
                    obj = bVar.F(new sd1(str, twpVar, b2), this);
                    if (obj == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                y7p0.e((nh01) obj);
                break;
            case 1:
                ycj ycjVar2 = (ycj) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    b bVar2 = (b) ycjVar2;
                    bVar2.getClass();
                    Object objF = bVar2.F(new lj(str, bVar2, null), this);
                    if (objF == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                ycj ycjVar3 = (ycj) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    b bVar3 = (b) ycjVar3;
                    bVar3.getClass();
                    Object objF2 = bVar3.F(new aq(str, twpVar, (byte) 4), this);
                    if (objF2 == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 3:
                rs30 rs30Var = (rs30) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    dv30 dv30Var = new dv30();
                    dv30Var.b = mu30.c;
                    gv30.a(dv30Var, "aip/olympic/oauth/callback");
                    o3p.a(dv30Var.f, "/aip/olympic/oauth/callback");
                    jw30.a(dv30Var);
                    ist.A(dv30Var, vup.a);
                    dv30Var.d = new pe30(str);
                    k4i k4iVarA = o2p0.a(pe30.class);
                    try {
                        mm01VarE = o2p0.e(pe30.class);
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
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 4:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    String strS = sh7.s("files/library/directories/", str);
                    dv30 dv30Var2 = new dv30();
                    mu30 mu30Var = mu30.f;
                    dv30Var2.b = mu30Var;
                    gv30.a(dv30Var2, strS);
                    o3p.a(dv30Var2.f, "/files/library/directories/{directory_id}");
                    fx30 fx30Var = new fx30();
                    long j = r380.d;
                    fx30Var.c(Long.valueOf(j));
                    fx30Var.d(Long.valueOf(j));
                    dv30Var2.c(ex30.a, fx30Var);
                    dv30Var2.b = mu30Var;
                    bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                    this.p = null;
                    this.o = true;
                    Object objC2 = bx30Var2.c(this);
                    if (objC2 == yfsVar) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 5:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    String strS2 = sh7.s("files/library/files/", str);
                    dv30 dv30Var3 = new dv30();
                    mu30 mu30Var2 = mu30.f;
                    dv30Var3.b = mu30Var2;
                    gv30.a(dv30Var3, strS2);
                    o3p.a(dv30Var3.f, "/files/library/files/{file_id}");
                    dv30Var3.a.j.c("soft_delete", "false");
                    dv30Var3.b = mu30Var2;
                    bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                    this.p = null;
                    this.o = true;
                    Object objC3 = bx30Var3.c(this);
                    if (objC3 == yfsVar) {
                    }
                } else if (!z6) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 6:
                rs30 rs30Var4 = (rs30) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    dv30 dv30Var4 = new dv30();
                    gv30.b(dv30Var4, "tbo", new ex5(str, (byte) 12), 7);
                    dv30Var4.b = mu30.b;
                    bx30 bx30Var4 = new bx30(dv30Var4, rs30Var4);
                    this.p = null;
                    this.o = true;
                    Object objC4 = bx30Var4.c(this);
                    if (objC4 == yfsVar) {
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
                    dv30Var5.f.f(o3p.e, a011Var);
                    gv30.b(dv30Var5, "share/post/resolve", new ex5(str, (byte) 18), 7);
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
            default:
                rs30 rs30Var6 = (rs30) this.p;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    dv30 dv30Var6 = new dv30();
                    mu30 mu30Var3 = mu30.c;
                    dv30Var6.b = mu30Var3;
                    gv30.a(dv30Var6, "settings/announcement_reset");
                    h8p0.h(dv30Var6, "announcement_id", str);
                    dv30Var6.b = mu30Var3;
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
        }
        return yfsVar;
    }
}
