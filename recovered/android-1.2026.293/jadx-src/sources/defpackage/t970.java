package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class t970 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t970(String str, String str2, String str3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = str;
        this.r = str2;
        this.s = str3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                t970 t970Var = new t970(this.q, this.r, this.s, twpVar, (byte) 0);
                t970Var.p = obj;
                return t970Var;
            default:
                t970 t970Var2 = new t970(this.q, this.r, this.s, twpVar, (byte) 1);
                t970Var2.p = obj;
                return t970Var2;
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
        return ((t970) create(rs30Var, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        mm01 mm01VarE2;
        byte b = this.n;
        String str = this.s;
        String str2 = this.r;
        String str3 = this.q;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    dv30 dv30Var = new dv30();
                    dv30Var.b = mu30.c;
                    o3p.a(dv30Var.f, "/learning/flashcards/pronunciation");
                    gv30.b(dv30Var, "learning/flashcards/pronunciation", null, 23);
                    h8p0.f(dv30Var, "x-openai-use-sheep", "1");
                    ist.A(dv30Var, vup.a);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    dv30Var.d = new c(linkedHashMap);
                    k4i k4iVarA = o2p0.a(c.class);
                    try {
                        mm01VarE = o2p0.e(c.class);
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
            default:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    dv30 dv30Var2 = new dv30();
                    dv30Var2.b = mu30.c;
                    gv30.b(dv30Var2, "flora/browser/password-managers/onepassword/access-requests", null, 23);
                    ist.A(dv30Var2, vup.a);
                    p17 p17Var = dv30Var2.f;
                    o3p.a(p17Var, "/flora/browser/password-managers/onepassword/access-requests");
                    jw30.a(dv30Var2);
                    p17Var.f(o3p.d, a011.a);
                    fx30 fx30Var = new fx30();
                    long j = hag0.c;
                    fx30Var.c(Long.valueOf(dnx.i(j)));
                    fx30Var.d(Long.valueOf(dnx.i(j)));
                    dv30Var2.c(ex30.a, fx30Var);
                    dv30Var2.d = new z9g0(str3, str2, str);
                    k4i k4iVarA2 = o2p0.a(z9g0.class);
                    try {
                        mm01VarE2 = o2p0.e(z9g0.class);
                    } catch (Throwable unused2) {
                        mm01VarE2 = null;
                    }
                    vri0.v(k4iVarA2, mm01VarE2, dv30Var2);
                    dv30Var2.b = mu30.c;
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
        }
        return yfsVar;
    }
}
