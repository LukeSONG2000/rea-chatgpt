package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pea extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pea(String str, String str2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = str;
        this.r = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                pea peaVar = new pea(this.q, this.r, twpVar, (byte) 0);
                peaVar.p = obj;
                return peaVar;
            default:
                pea peaVar2 = new pea(this.q, this.r, twpVar, (byte) 1);
                peaVar2.p = obj;
                return peaVar2;
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
        return ((pea) create(rs30Var, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        mm01 mm01VarE2;
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
                    v07 v07Var = o3p.e;
                    a011 a011Var = a011.a;
                    p17 p17Var = dv30Var.f;
                    p17Var.f(v07Var, a011Var);
                    o3p.a(p17Var, "/flora/browser/auth/prepare");
                    jw30.a(dv30Var);
                    gv30.b(dv30Var, "flora/browser/auth/prepare", null, 23);
                    ist.A(dv30Var, vup.a);
                    dv30Var.d = new lga(str2, str);
                    k4i k4iVarA = o2p0.a(lga.class);
                    try {
                        mm01VarE = o2p0.e(lga.class);
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
                    String strS = sh7.s("files/library/directories/", str2);
                    dv30 dv30Var2 = new dv30();
                    dv30Var2.b = mu30.e;
                    gv30.a(dv30Var2, strS);
                    o3p.a(dv30Var2.f, "/files/library/directories/{directory_id}");
                    ist.A(dv30Var2, vup.a);
                    dv30Var2.d = new a1q0(str);
                    k4i k4iVarA2 = o2p0.a(a1q0.class);
                    try {
                        mm01VarE2 = o2p0.e(a1q0.class);
                    } catch (Throwable unused2) {
                        mm01VarE2 = null;
                    }
                    vri0.v(k4iVarA2, mm01VarE2, dv30Var2);
                    dv30Var2.b = mu30.e;
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
