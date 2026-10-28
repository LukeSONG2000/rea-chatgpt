package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class d28 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d28(String str, twp twpVar, byte b) {
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
                d28 d28Var = new d28(str, twpVar, (byte) 0);
                d28Var.p = obj;
                return d28Var;
            case 1:
                d28 d28Var2 = new d28(str, twpVar, (byte) 1);
                d28Var2.p = obj;
                return d28Var2;
            case 2:
                d28 d28Var3 = new d28(str, twpVar, (byte) 2);
                d28Var3.p = obj;
                return d28Var3;
            case 3:
                d28 d28Var4 = new d28(str, twpVar, (byte) 3);
                d28Var4.p = obj;
                return d28Var4;
            case 4:
                d28 d28Var5 = new d28(str, twpVar, (byte) 4);
                d28Var5.p = obj;
                return d28Var5;
            default:
                d28 d28Var6 = new d28(str, twpVar, (byte) 5);
                d28Var6.p = obj;
                return d28Var6;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((d28) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        byte b = this.n;
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
                    mu30 mu30Var = mu30.f;
                    dv30Var.b = mu30Var;
                    gv30.b(dv30Var, "share", new n9(str, (byte) 2), 7);
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
                    gv30.b(dv30Var2, "messaging/shares", new n9(str, (byte) 5), 7);
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
                    obj = ycj.j(ycjVar, str, this);
                    if (obj == yfsVar) {
                    }
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
                    Object objF = bVar.F(new had(str, twpVar, (byte) 3), this);
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
                    gv30.b(dv30Var3, "gizmos", new n9(str, (byte) 15), 7);
                    dv30Var3.b = mu30.b;
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
            default:
                rs30 rs30Var4 = (rs30) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    dv30 dv30Var4 = new dv30();
                    dv30Var4.b = mu30.c;
                    gv30.b(dv30Var4, "password-managers/1password/enrollment", null, 23);
                    ist.A(dv30Var4, vup.a);
                    p17 p17Var = dv30Var4.f;
                    o3p.a(p17Var, "/password-managers/1password/enrollment");
                    fx30 fx30Var = new fx30();
                    long j = hag0.b;
                    fx30Var.c(Long.valueOf(dnx.i(j)));
                    fx30Var.d(Long.valueOf(dnx.i(j)));
                    dv30Var4.c(ex30.a, fx30Var);
                    jw30.a(dv30Var4);
                    p17Var.f(o3p.d, a011.a);
                    dv30Var4.d = new xbg0(str);
                    k4i k4iVarA = o2p0.a(xbg0.class);
                    try {
                        mm01VarE = o2p0.e(xbg0.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var4);
                    dv30Var4.b = mu30.c;
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
        }
        return yfsVar;
    }
}
