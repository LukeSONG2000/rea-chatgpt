package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nx5 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nx5(String str, twp twpVar, byte b) {
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
                nx5 nx5Var = new nx5(str, twpVar, (byte) 0);
                nx5Var.p = obj;
                return nx5Var;
            case 1:
                nx5 nx5Var2 = new nx5(str, twpVar, (byte) 1);
                nx5Var2.p = obj;
                return nx5Var2;
            case 2:
                nx5 nx5Var3 = new nx5(str, twpVar, (byte) 2);
                nx5Var3.p = obj;
                return nx5Var3;
            case 3:
                nx5 nx5Var4 = new nx5(str, twpVar, (byte) 3);
                nx5Var4.p = obj;
                return nx5Var4;
            case 4:
                nx5 nx5Var5 = new nx5(str, twpVar, (byte) 4);
                nx5Var5.p = obj;
                return nx5Var5;
            case 5:
                nx5 nx5Var6 = new nx5(str, twpVar, (byte) 5);
                nx5Var6.p = obj;
                return nx5Var6;
            case 6:
                nx5 nx5Var7 = new nx5(str, twpVar, (byte) 6);
                nx5Var7.p = obj;
                return nx5Var7;
            case 7:
                nx5 nx5Var8 = new nx5(str, twpVar, (byte) 7);
                nx5Var8.p = obj;
                return nx5Var8;
            case 8:
                nx5 nx5Var9 = new nx5(str, twpVar, (byte) 8);
                nx5Var9.p = obj;
                return nx5Var9;
            default:
                nx5 nx5Var10 = new nx5(str, twpVar, (byte) 9);
                nx5Var10.p = obj;
                return nx5Var10;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((nx5) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        byte b2 = 23;
        byte b3 = 7;
        String str = this.q;
        yfs yfsVar = yfs.a;
        byte b4 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                ycj ycjVar = (ycj) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    Object objM = ycj.m(ycjVar, str, this);
                    if (objM == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                rs30 rs30Var = (rs30) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    dv30 dv30Var = new dv30();
                    mu30 mu30Var = mu30.c;
                    dv30Var.b = mu30Var;
                    e9d e9dVar = f9d.Companion;
                    gv30.b(dv30Var, "messaging/".concat("rooms"), new kp2(str, b3), 7);
                    dv30Var.b = mu30Var;
                    bx30 bx30Var = new bx30(dv30Var, rs30Var);
                    this.p = null;
                    this.o = true;
                    Object objC = bx30Var.c(this);
                    if (objC == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    dv30 dv30Var2 = new dv30();
                    gv30.b(dv30Var2, "pets", new kp2(str, (byte) 9), 7);
                    dv30Var2.b = mu30.b;
                    bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                    this.p = null;
                    this.o = true;
                    Object objC2 = bx30Var2.c(this);
                    if (objC2 == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 3:
                ycj ycjVar2 = (ycj) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    b bVar = (b) ycjVar2;
                    bVar.getClass();
                    Object objF = bVar.F(new sd1(str, twpVar, b4), this);
                    if (objF == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 4:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    dv30 dv30Var3 = new dv30();
                    mu30 mu30Var2 = mu30.c;
                    dv30Var3.b = mu30Var2;
                    gv30.b(dv30Var3, "sharing/invitations", new kp2(str, (byte) 16), 7);
                    o3p.a(dv30Var3.f, "/sharing/invitations/{invitation_id}/decline");
                    jw30.a(dv30Var3);
                    dv30Var3.b = mu30Var2;
                    bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                    this.p = null;
                    this.o = true;
                    Object objC3 = bx30Var3.c(this);
                    if (objC3 == yfsVar) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 5:
                rs30 rs30Var4 = (rs30) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    dv30 dv30Var4 = new dv30();
                    gv30.b(dv30Var4, "local/entities/" + str, null, 23);
                    v07 v07Var = o3p.a;
                    p17 p17Var = dv30Var4.f;
                    a011 a011Var = a011.a;
                    p17Var.f(v07Var, a011Var);
                    p17Var.f(o3p.f, a011Var);
                    dv30Var4.b = mu30.b;
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
                    mu30 mu30Var3 = mu30.c;
                    dv30Var5.b = mu30Var3;
                    gv30.a(dv30Var5, "ps/plugins/");
                    h8p0.f(dv30Var5, "OAI-Product-Sku", "CONNECTOR_SETTING");
                    jw30.a(dv30Var5);
                    ewp0.d(dv30Var5.a, new String[]{str, "enable"}, true);
                    dv30Var5.b = mu30Var3;
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
                    gv30.b(dv30Var6, "websites", new kp2(str, b2), 7);
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
                    ewp0.d(dv30Var7.a, new String[]{"sharing", "invitations", str}, false);
                    o3p.a(dv30Var7.f, "/sharing/invitations/{invitation_id}");
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
            default:
                rs30 rs30Var8 = (rs30) this.p;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    dv30 dv30Var8 = new dv30();
                    ewp0.d(dv30Var8.a, new String[]{"spaces", "v2", str}, true);
                    dv30Var8.b = mu30.b;
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
        }
        return yfsVar;
    }
}
