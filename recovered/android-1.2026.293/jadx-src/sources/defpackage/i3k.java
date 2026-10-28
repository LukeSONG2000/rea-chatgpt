package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i3k extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i3k(String str, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                i3k i3kVar = new i3k(this.q, twpVar, (byte) 0);
                i3kVar.p = obj;
                return i3kVar;
            case 1:
                i3k i3kVar2 = new i3k(this.q, twpVar, (byte) 1);
                i3kVar2.p = obj;
                return i3kVar2;
            case 2:
                i3k i3kVar3 = new i3k(this.q, twpVar, (byte) 2);
                i3kVar3.p = obj;
                return i3kVar3;
            default:
                i3k i3kVar4 = new i3k(this.q, twpVar, (byte) 3);
                i3kVar4.p = obj;
                return i3kVar4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((i3k) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        byte b2 = 7;
        String str = this.q;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                f3k f3kVar = (f3k) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    Object objE = f3kVar.f.e(new d52((byte) 2, twpVar, f3kVar, str), this);
                    if (objE != yfsVar) {
                        objE = a011Var;
                    }
                    if (objE == yfsVar) {
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
                    gv30.b(dv30Var, "gizmo_reviews", new vra(str, b2), 7);
                    dv30Var.b = mu30.b;
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
                    dv30Var2.f.f(o3p.e, a011Var);
                    gv30.b(dv30Var2, "images/prompt-items", new vra(str, (byte) 8), 7);
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
            default:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    dv30 dv30Var3 = new dv30();
                    mu30 mu30Var = mu30.c;
                    dv30Var3.b = mu30Var;
                    gv30.b(dv30Var3, "gizmos/snorlax/join", new vra(str, (byte) 17), 7);
                    dv30Var3.b = mu30Var;
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
        }
        return yfsVar;
    }
}
