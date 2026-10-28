package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class k28 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k28(String str, twp twpVar, byte b) {
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
                k28 k28Var = new k28(str, twpVar, (byte) 0);
                k28Var.p = obj;
                return k28Var;
            case 1:
                k28 k28Var2 = new k28(str, twpVar, (byte) 1);
                k28Var2.p = obj;
                return k28Var2;
            case 2:
                k28 k28Var3 = new k28(str, twpVar, (byte) 2);
                k28Var3.p = obj;
                return k28Var3;
            case 3:
                k28 k28Var4 = new k28(str, twpVar, (byte) 3);
                k28Var4.p = obj;
                return k28Var4;
            case 4:
                k28 k28Var5 = new k28(str, twpVar, (byte) 4);
                k28Var5.p = obj;
                return k28Var5;
            case 5:
                k28 k28Var6 = new k28(str, twpVar, (byte) 5);
                k28Var6.p = obj;
                return k28Var6;
            case 6:
                k28 k28Var7 = new k28(str, twpVar, (byte) 6);
                k28Var7.p = obj;
                return k28Var7;
            case 7:
                k28 k28Var8 = new k28(str, twpVar, (byte) 7);
                k28Var8.p = obj;
                return k28Var8;
            case 8:
                k28 k28Var9 = new k28(str, twpVar, (byte) 8);
                k28Var9.p = obj;
                return k28Var9;
            case 9:
                k28 k28Var10 = new k28(str, twpVar, (byte) 9);
                k28Var10.p = obj;
                return k28Var10;
            case 10:
                k28 k28Var11 = new k28(str, twpVar, (byte) 10);
                k28Var11.p = obj;
                return k28Var11;
            case 11:
                k28 k28Var12 = new k28(str, twpVar, (byte) 11);
                k28Var12.p = obj;
                return k28Var12;
            case 12:
                k28 k28Var13 = new k28(str, twpVar, (byte) 12);
                k28Var13.p = obj;
                return k28Var13;
            default:
                k28 k28Var14 = new k28(str, twpVar, (byte) 13);
                k28Var14.p = obj;
                return k28Var14;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((k28) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        byte b = this.n;
        byte b2 = 7;
        String str = this.q;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    dv30 dv30Var = new dv30();
                    mu30 mu30Var = mu30.c;
                    dv30Var.b = mu30Var;
                    gv30.b(dv30Var, "share", new xp(str, (byte) 3), 7);
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
                    mu30 mu30Var2 = mu30.f;
                    dv30Var2.b = mu30Var2;
                    gv30.b(dv30Var2, "calpico/chatgpt/", new xp(str, (byte) 5), 7);
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
                rs30 rs30Var3 = (rs30) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    dv30 dv30Var3 = new dv30();
                    mu30 mu30Var3 = mu30.f;
                    dv30Var3.b = mu30Var3;
                    gv30.b(dv30Var3, "messaging/dev/rooms", new xp(str, b2), 7);
                    dv30Var3.b = mu30Var3;
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
                ycj ycjVar = (ycj) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    Object objM = ycj.m(ycjVar, str, this);
                    if (objM == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 4:
                rs30 rs30Var4 = (rs30) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    dv30 dv30Var4 = new dv30();
                    mu30 mu30Var4 = mu30.f;
                    dv30Var4.b = mu30Var4;
                    gv30.b(dv30Var4, "pets", new xp(str, (byte) 9), 7);
                    dv30Var4.b = mu30Var4;
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
            case 5:
                rs30 rs30Var5 = (rs30) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    dv30 dv30Var5 = new dv30();
                    mu30 mu30Var5 = mu30.f;
                    dv30Var5.b = mu30Var5;
                    gv30.b(dv30Var5, "pets", new xp(str, (byte) 10), 7);
                    dv30Var5.b = mu30Var5;
                    bx30 bx30Var5 = new bx30(dv30Var5, rs30Var5);
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
                ycj ycjVar2 = (ycj) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    Object objC6 = ycj.c(ycjVar2, str, false, this);
                    if (objC6 == yfsVar) {
                    }
                } else if (!z7) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 7:
                ycj ycjVar3 = (ycj) this.p;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    b bVar = (b) ycjVar3;
                    gzw gzwVar = bVar.f;
                    Object objQ0 = dve.q0(k8u.b, new ra0(b2, twpVar, bVar, str), this);
                    if (objQ0 == yfsVar) {
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
                    dv30Var6.b = mu30.c;
                    gv30.b(dv30Var6, "credits/pleas", null, 23);
                    ist.A(dv30Var6, vup.a);
                    dv30Var6.d = new ius(str);
                    k4i k4iVarA = o2p0.a(ius.class);
                    try {
                        mm01VarE = o2p0.e(ius.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var6);
                    dv30Var6.b = mu30.c;
                    bx30 bx30Var6 = new bx30(dv30Var6, rs30Var6);
                    this.p = null;
                    this.o = true;
                    Object objC7 = bx30Var6.c(this);
                    if (objC7 == yfsVar) {
                    }
                } else if (!z9) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 9:
                rs30 rs30Var7 = (rs30) this.p;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    dv30 dv30Var7 = new dv30();
                    mu30 mu30Var6 = mu30.c;
                    dv30Var7.b = mu30Var6;
                    gv30.b(dv30Var7, "amphora", new xp(str, (byte) 16), 7);
                    dv30Var7.b = mu30Var6;
                    bx30 bx30Var7 = new bx30(dv30Var7, rs30Var7);
                    this.p = null;
                    this.o = true;
                    Object objC8 = bx30Var7.c(this);
                    if (objC8 == yfsVar) {
                    }
                } else if (!z10) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 10:
                x2n0 x2n0Var = (x2n0) this.p;
                boolean z11 = this.o;
                if (z11) {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    ggu gguVar = izw.a;
                    wa9 wa9Var = new wa9(str, twpVar, (byte) 6);
                    this.p = x2n0Var;
                    this.o = true;
                    obj = dve.q0(gguVar, wa9Var, this);
                    if (obj == yfsVar) {
                    }
                }
                x2n0Var.setValue((bwq0) obj);
                break;
            case 11:
                rs30 rs30Var8 = (rs30) this.p;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    dv30 dv30Var8 = new dv30();
                    mu30 mu30Var7 = mu30.f;
                    dv30Var8.b = mu30Var7;
                    gv30.b(dv30Var8, "images/image-tags", new xp(str, (byte) 18), 7);
                    dv30Var8.b = mu30Var7;
                    bx30 bx30Var8 = new bx30(dv30Var8, rs30Var8);
                    this.p = null;
                    this.o = true;
                    Object objC9 = bx30Var8.c(this);
                    if (objC9 == yfsVar) {
                    }
                } else if (!z12) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 12:
                rs30 rs30Var9 = (rs30) this.p;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    dv30 dv30Var9 = new dv30();
                    mu30 mu30Var8 = mu30.f;
                    dv30Var9.b = mu30Var8;
                    gv30.b(dv30Var9, "files/library/reference-images", new xp(str, (byte) 19), 7);
                    dv30Var9.b = mu30Var8;
                    bx30 bx30Var9 = new bx30(dv30Var9, rs30Var9);
                    this.p = null;
                    this.o = true;
                    Object objC10 = bx30Var9.c(this);
                    if (objC10 == yfsVar) {
                    }
                } else if (!z13) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                rs30 rs30Var10 = (rs30) this.p;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    dv30 dv30Var10 = new dv30();
                    ewp0.d(dv30Var10.a, new String[]{"pages", str, "access-policy"}, false);
                    dv30Var10.b = mu30.b;
                    bx30 bx30Var10 = new bx30(dv30Var10, rs30Var10);
                    this.p = null;
                    this.o = true;
                    Object objC11 = bx30Var10.c(this);
                    if (objC11 == yfsVar) {
                    }
                } else if (!z14) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
