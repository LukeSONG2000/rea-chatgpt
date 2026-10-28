package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pi00 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pi00(String str, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                pi00 pi00Var = new pi00(this.q, twpVar, (byte) 0);
                pi00Var.p = obj;
                return pi00Var;
            case 1:
                pi00 pi00Var2 = new pi00(this.q, twpVar, (byte) 1);
                pi00Var2.p = obj;
                return pi00Var2;
            default:
                pi00 pi00Var3 = new pi00(this.q, twpVar, (byte) 2);
                pi00Var3.p = obj;
                return pi00Var3;
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
        return ((pi00) create(rs30Var, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        String str = this.q;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    dv30 dv30Var = new dv30();
                    mu30 mu30Var = mu30.c;
                    dv30Var.b = mu30Var;
                    gv30.b(dv30Var, "aip/ledger/credit/alerts", new gr6(str, (byte) 10), 7);
                    o3p.a(dv30Var.f, "/aip/ledger/credit/alerts/:token/open");
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
                    dv30 dv30VarD = gy00.d(vri0.o("files/library/files/", str, "/deep-research"));
                    o3p.a(dv30VarD.f, "/files/library/files/{file_id}/deep-research");
                    dv30VarD.b = mu30.b;
                    bx30 bx30Var2 = new bx30(dv30VarD, rs30Var2);
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
            default:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    dv30 dv30Var2 = new dv30();
                    gv30.b(dv30Var2, "websites", new gr6(str, (byte) 25), 7);
                    dv30Var2.b = mu30.b;
                    bx30 bx30Var3 = new bx30(dv30Var2, rs30Var3);
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
        }
        return yfsVar;
    }
}
