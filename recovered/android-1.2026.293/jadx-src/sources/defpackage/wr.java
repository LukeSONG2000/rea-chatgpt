package defpackage;

import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wr extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wr(String str, String str2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = str;
        this.r = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                wr wrVar = new wr(this.q, this.r, twpVar, (byte) 0);
                wrVar.p = obj;
                return wrVar;
            case 1:
                wr wrVar2 = new wr(this.q, this.r, twpVar, (byte) 1);
                wrVar2.p = obj;
                return wrVar2;
            case 2:
                wr wrVar3 = new wr(this.q, this.r, twpVar, (byte) 2);
                wrVar3.p = obj;
                return wrVar3;
            case 3:
                wr wrVar4 = new wr(this.q, this.r, twpVar, (byte) 3);
                wrVar4.p = obj;
                return wrVar4;
            case 4:
                wr wrVar5 = new wr(this.q, this.r, twpVar, (byte) 4);
                wrVar5.p = obj;
                return wrVar5;
            case 5:
                wr wrVar6 = new wr(this.q, this.r, twpVar, (byte) 5);
                wrVar6.p = obj;
                return wrVar6;
            default:
                wr wrVar7 = new wr(this.q, this.r, twpVar, (byte) 6);
                wrVar7.p = obj;
                return wrVar7;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        rs30 rs30Var = (rs30) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((wr) create(rs30Var, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        mm01 mm01VarE2;
        mm01 mm01VarE3;
        mm01 mm01VarE4;
        byte b = this.n;
        String str = this.r;
        String str2 = this.q;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    dv30 dv30Var = new dv30();
                    dv30Var.b = mu30.c;
                    gv30.a(dv30Var, "accounts/add_email/verify");
                    ist.A(dv30Var, vup.a);
                    dv30Var.d = new sb21(str2, str);
                    k4i k4iVarA = o2p0.a(sb21.class);
                    try {
                        mm01VarE = o2p0.e(sb21.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var);
                    dv30Var.f.f(o3p.g, a011.a);
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
                    gv30.b(dv30Var2, "calpico/chatgpt/links", new pj0((Object) str2, (Object) dv30Var2, (Object) str, (byte) 5), 7);
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
                    dv30Var3.b = mu30.c;
                    gv30.b(dv30Var3, "conversation", new zp(str, (byte) 11), 7);
                    ist.A(dv30Var3, vup.a);
                    dv30Var3.d = new yer0(str2);
                    k4i k4iVarA2 = o2p0.a(yer0.class);
                    try {
                        mm01VarE2 = o2p0.e(yer0.class);
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
                    String strO = vri0.o("files/library/files/", str2, "/move");
                    dv30 dv30Var4 = new dv30();
                    dv30Var4.b = mu30.e;
                    gv30.a(dv30Var4, strO);
                    o3p.a(dv30Var4.f, "/files/library/files/{library_file_id}/move");
                    ist.A(dv30Var4, vup.a);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    dv30Var4.d = new c(linkedHashMap);
                    k4i k4iVarA3 = o2p0.a(c.class);
                    try {
                        mm01VarE3 = o2p0.e(c.class);
                    } catch (Throwable unused3) {
                        mm01VarE3 = null;
                    }
                    vri0.v(k4iVarA3, mm01VarE3, dv30Var4);
                    dv30Var4.b = mu30.e;
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
                rs30 rs30Var5 = (rs30) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    dv30 dv30Var5 = new dv30();
                    dv30Var5.b = mu30.c;
                    gv30.a(dv30Var5, "hazelnuts");
                    ewp0.d(dv30Var5.a, new String[]{str2, "files", "get_download_link"}, true);
                    ist.A(dv30Var5, vup.a);
                    dv30Var5.d = new wn4(str);
                    k4i k4iVarA4 = o2p0.a(wn4.class);
                    try {
                        mm01VarE4 = o2p0.e(wn4.class);
                    } catch (Throwable unused4) {
                        mm01VarE4 = null;
                    }
                    vri0.v(k4iVarA4, mm01VarE4, dv30Var5);
                    dv30Var5.b = mu30.c;
                    bx30 bx30Var5 = new bx30(dv30Var5, rs30Var5);
                    this.p = null;
                    this.o = true;
                    Object objC5 = bx30Var5.c(this);
                    if (objC5 == yfsVar) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 5:
                rs30 rs30Var6 = (rs30) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    dv30 dv30Var6 = new dv30();
                    mu30 mu30Var = mu30.f;
                    dv30Var6.b = mu30Var;
                    gv30.b(dv30Var6, "projects", new jp2(str2, str, (byte) 3), 7);
                    dv30Var6.b = mu30Var;
                    bx30 bx30Var6 = new bx30(dv30Var6, rs30Var6);
                    this.p = null;
                    this.o = true;
                    Object objC6 = bx30Var6.c(this);
                    if (objC6 == yfsVar) {
                    }
                } else if (!z6) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                rs30 rs30Var7 = (rs30) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    dv30 dv30Var7 = new dv30();
                    mu30 mu30Var2 = mu30.e;
                    dv30Var7.b = mu30Var2;
                    gv30.a(dv30Var7, "settings/user_last_used_model_config");
                    h8p0.h(dv30Var7, "model_slug", str2);
                    if (str != null) {
                        h8p0.h(dv30Var7, "thinking_effort", str.toLowerCase(Locale.ROOT));
                    }
                    dv30Var7.b = mu30Var2;
                    bx30 bx30Var7 = new bx30(dv30Var7, rs30Var7);
                    this.p = null;
                    this.o = true;
                    Object objC7 = bx30Var7.c(this);
                    if (objC7 == yfsVar) {
                    }
                } else if (!z7) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
