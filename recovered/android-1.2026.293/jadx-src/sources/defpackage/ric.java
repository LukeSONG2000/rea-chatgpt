package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ric extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ric(String str, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                ric ricVar = new ric(this.q, twpVar, (byte) 0);
                ricVar.p = obj;
                return ricVar;
            case 1:
                ric ricVar2 = new ric(this.q, twpVar, (byte) 1);
                ricVar2.p = obj;
                return ricVar2;
            case 2:
                ric ricVar3 = new ric(this.q, twpVar, (byte) 2);
                ricVar3.p = obj;
                return ricVar3;
            case 3:
                ric ricVar4 = new ric(this.q, twpVar, (byte) 3);
                ricVar4.p = obj;
                return ricVar4;
            default:
                ric ricVar5 = new ric(this.q, twpVar, (byte) 4);
                ricVar5.p = obj;
                return ricVar5;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((ric) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
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
                    gv30.b(dv30Var, "calpico/chatgpt/profile", new wf5(str, (byte) 4), 7);
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
                ycj ycjVar = (ycj) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    b bVar = (b) ycjVar;
                    bVar.getClass();
                    Object objF = bVar.F(new vr(b2, twpVar, (Object) bVar, str), this);
                    if (objF == yfsVar) {
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
                    gv30.a(dv30Var2, str);
                    jw30.a(dv30Var2);
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
                rs30 rs30Var3 = (rs30) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    dv30 dv30Var3 = new dv30();
                    dv30Var3.b = mu30.c;
                    gv30.a(dv30Var3, "aeon-messaging/phone");
                    o3p.a(dv30Var3.f, "aeon-messaging/phone");
                    jw30.a(dv30Var3);
                    ist.A(dv30Var3, vup.a);
                    dv30Var3.d = new vth0(str);
                    k4i k4iVarA = o2p0.a(vth0.class);
                    try {
                        mm01VarE = o2p0.e(vth0.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var3);
                    dv30Var3.b = mu30.c;
                    bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                    this.p = null;
                    this.o = true;
                    Object objC3 = bx30Var3.c(this);
                    if (objC3 == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                rs30 rs30Var4 = (rs30) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    dv30 dv30Var4 = new dv30();
                    gv30.b(dv30Var4, "projects", new wf5(str, (byte) 19), 7);
                    dv30Var4.b = mu30.b;
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
        }
        return yfsVar;
    }
}
