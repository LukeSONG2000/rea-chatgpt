package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lkj extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lkj(String str, String str2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = str;
        this.r = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                lkj lkjVar = new lkj(this.q, this.r, twpVar, (byte) 0);
                lkjVar.p = obj;
                return lkjVar;
            case 1:
                lkj lkjVar2 = new lkj(this.q, this.r, twpVar, (byte) 1);
                lkjVar2.p = obj;
                return lkjVar2;
            default:
                lkj lkjVar3 = new lkj(this.q, this.r, twpVar, (byte) 2);
                lkjVar3.p = obj;
                return lkjVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((lkj) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
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
                tcj tcjVar = (tcj) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    ijj ijjVar = tcjVar.f;
                    dgj dgjVar = tcjVar.e;
                    gzk ezkVar = str != null ? new ezk(str) : fzk.INSTANCE;
                    this.p = null;
                    this.o = true;
                    Object objZ = ijjVar.z(dgjVar, str2, ezkVar, this);
                    if (objZ == yfsVar) {
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
                    dv30Var.b = mu30.c;
                    gv30.a(dv30Var, "files/import_image");
                    o3p.a(dv30Var.f, "/files/import_image");
                    ist.A(dv30Var, vup.a);
                    dv30Var.d = new y400(str2, str);
                    k4i k4iVarA = o2p0.a(y400.class);
                    try {
                        mm01VarE = o2p0.e(y400.class);
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
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    dv30 dv30Var2 = new dv30();
                    dv30Var2.b = mu30.c;
                    gv30.b(dv30Var2, "tbo", new smc(str, (byte) 16), 7);
                    ist.A(dv30Var2, vup.a);
                    dv30Var2.d = new nbi0(str2);
                    k4i k4iVarA2 = o2p0.a(nbi0.class);
                    try {
                        mm01VarE2 = o2p0.e(nbi0.class);
                    } catch (Throwable unused2) {
                        mm01VarE2 = null;
                    }
                    vri0.v(k4iVarA2, mm01VarE2, dv30Var2);
                    jw30.a(dv30Var2);
                    dv30Var2.b = mu30.c;
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
        }
        return yfsVar;
    }
}
