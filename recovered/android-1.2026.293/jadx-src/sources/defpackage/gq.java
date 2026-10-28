package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gq extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gq(String str, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                gq gqVar = new gq(this.q, twpVar, (byte) 0);
                gqVar.p = obj;
                return gqVar;
            case 1:
                gq gqVar2 = new gq(this.q, twpVar, (byte) 1);
                gqVar2.p = obj;
                return gqVar2;
            case 2:
                gq gqVar3 = new gq(this.q, twpVar, (byte) 2);
                gqVar3.p = obj;
                return gqVar3;
            case 3:
                gq gqVar4 = new gq(this.q, twpVar, (byte) 3);
                gqVar4.p = obj;
                return gqVar4;
            case 4:
                gq gqVar5 = new gq(this.q, twpVar, (byte) 4);
                gqVar5.p = obj;
                return gqVar5;
            case 5:
                gq gqVar6 = new gq(this.q, twpVar, (byte) 5);
                gqVar6.p = obj;
                return gqVar6;
            case 6:
                gq gqVar7 = new gq(this.q, twpVar, (byte) 6);
                gqVar7.p = obj;
                return gqVar7;
            case 7:
                gq gqVar8 = new gq(this.q, twpVar, (byte) 7);
                gqVar8.p = obj;
                return gqVar8;
            case 8:
                gq gqVar9 = new gq(this.q, twpVar, (byte) 8);
                gqVar9.p = obj;
                return gqVar9;
            case 9:
                gq gqVar10 = new gq(this.q, twpVar, (byte) 9);
                gqVar10.p = obj;
                return gqVar10;
            case 10:
                gq gqVar11 = new gq(this.q, twpVar, (byte) 10);
                gqVar11.p = obj;
                return gqVar11;
            case 11:
                gq gqVar12 = new gq(this.q, twpVar, (byte) 11);
                gqVar12.p = obj;
                return gqVar12;
            default:
                gq gqVar13 = new gq(this.q, twpVar, (byte) 12);
                gqVar13.p = obj;
                return gqVar13;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((gq) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        mm01 mm01VarE2;
        mm01 mm01VarE3;
        mm01 mm01VarE4;
        byte b = this.n;
        a011 a011Var = a011.a;
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
                    dv30Var.b = mu30.c;
                    gv30.a(dv30Var, "accounts/sessions/revoke");
                    dv30Var.f.f(o3p.f, a011Var);
                    ist.A(dv30Var, vup.a);
                    dv30Var.d = new si11(str);
                    k4i k4iVarA = o2p0.a(si11.class);
                    try {
                        mm01VarE = o2p0.e(si11.class);
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
                    gv30.b(dv30Var2, "backend-api/beacons_v2", new tp(str, (byte) 3), 7);
                    h8p0.f(dv30Var2, "x-openai-use-sheep", "1");
                    h8p0.b(dv30Var2, vup.a);
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
                    gv30.b(dv30Var3, "calpico/chatgpt/users", new tp(str, (byte) 5), 7);
                    dv30Var3.b = mu30.b;
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
                    b bVar = (b) ycjVar;
                    bVar.getClass();
                    obj = bVar.F(new sd1(str, twpVar, b2), this);
                    if (obj == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                y7p0.e((nh01) obj);
                break;
            case 4:
                ycj ycjVar2 = (ycj) this.p;
                boolean z5 = this.o;
                if (z5) {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    obj = ycj.m(ycjVar2, str, this);
                    if (obj == yfsVar) {
                    }
                }
                break;
            case 5:
                rs30 rs30Var4 = (rs30) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    dv30 dv30Var4 = new dv30();
                    mu30 mu30Var = mu30.c;
                    dv30Var4.b = mu30Var;
                    gv30.b(dv30Var4, "pets", new tp(str, (byte) 10), 7);
                    dv30Var4.b = mu30Var;
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
            case 6:
                rs30 rs30Var5 = (rs30) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    dv30 dv30Var5 = new dv30();
                    dv30Var5.b = mu30.c;
                    gv30.a(dv30Var5, "files/library/mounted/dropbox/preview");
                    o3p.a(dv30Var5.f, "/files/library/mounted/dropbox/preview");
                    jw30.a(dv30Var5);
                    ist.A(dv30Var5, vup.a);
                    dv30Var5.d = new olx(str);
                    k4i k4iVarA2 = o2p0.a(olx.class);
                    try {
                        mm01VarE2 = o2p0.e(olx.class);
                    } catch (Throwable unused2) {
                        mm01VarE2 = null;
                    }
                    vri0.v(k4iVarA2, mm01VarE2, dv30Var5);
                    dv30Var5.b = mu30.c;
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
                    gv30.b(dv30Var6, "sharing/invitations", new tp(str, (byte) 20), 7);
                    o3p.a(dv30Var6.f, "/sharing/invitations/{invitation_id}");
                    dv30Var6.b = mu30.b;
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
                    dv30 dv30Var7 = new dv30();
                    mu30 mu30Var2 = mu30.f;
                    dv30Var7.b = mu30Var2;
                    gv30.b(dv30Var7, "tbo", new tp(str, (byte) 24), 7);
                    dv30Var7.b = mu30Var2;
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
                    dv30 dv30Var8 = new dv30();
                    dv30Var8.b = mu30.c;
                    gv30.a(dv30Var8, "tbo/voice/push-subscriptions/revoke");
                    dv30Var8.f.f(o3p.h, a011Var);
                    jw30.a(dv30Var8);
                    ist.A(dv30Var8, vup.a);
                    dv30Var8.d = new lth0(str);
                    k4i k4iVarA3 = o2p0.a(lth0.class);
                    try {
                        mm01VarE3 = o2p0.e(lth0.class);
                    } catch (Throwable unused3) {
                        mm01VarE3 = null;
                    }
                    vri0.v(k4iVarA3, mm01VarE3, dv30Var8);
                    fx30 fx30Var = new fx30();
                    fx30Var.c(Long.valueOf(dnx.i(nth0.a)));
                    dv30Var8.c(ex30.a, fx30Var);
                    dv30Var8.b = mu30.c;
                    bx30 bx30Var8 = new bx30(dv30Var8, rs30Var8);
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
                    dv30 dv30Var9 = new dv30();
                    mu30 mu30Var3 = mu30.f;
                    dv30Var9.b = mu30Var3;
                    dv30Var9.f.f(o3p.e, a011Var);
                    gv30.b(dv30Var9, "share/post/" + str, null, 23);
                    dv30Var9.b = mu30Var3;
                    bx30 bx30Var9 = new bx30(dv30Var9, rs30Var9);
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
                    dv30 dv30Var10 = new dv30();
                    dv30Var10.b = mu30.c;
                    gv30.a(dv30Var10, "shopping/extract_image_tags");
                    ist.A(dv30Var10, vup.a);
                    o3p.a(dv30Var10.f, "/shopping/extract_image_tags");
                    dv30Var10.d = new ke50(str);
                    k4i k4iVarA4 = o2p0.a(ke50.class);
                    try {
                        mm01VarE4 = o2p0.e(ke50.class);
                    } catch (Throwable unused4) {
                        mm01VarE4 = null;
                    }
                    vri0.v(k4iVarA4, mm01VarE4, dv30Var10);
                    dv30Var10.b = mu30.c;
                    bx30 bx30Var10 = new bx30(dv30Var10, rs30Var10);
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
            default:
                rs30 rs30Var11 = (rs30) this.p;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    dv30 dv30Var11 = new dv30();
                    mu30 mu30Var4 = mu30.f;
                    dv30Var11.b = mu30Var4;
                    gv30.b(dv30Var11, "trusted_contact", new zrx0(str, (byte) 2), 7);
                    dv30Var11.b = mu30Var4;
                    bx30 bx30Var11 = new bx30(dv30Var11, rs30Var11);
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
        }
        return yfsVar;
    }
}
