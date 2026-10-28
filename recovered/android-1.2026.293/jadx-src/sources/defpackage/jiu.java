package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jiu extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ String p;
    public final /* synthetic */ int q;
    public final /* synthetic */ int r;
    public /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jiu(oiu oiuVar, String str, int i, int i2, twp twpVar) {
        super(2, twpVar);
        this.s = oiuVar;
        this.p = str;
        this.q = i;
        this.r = i2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                return new jiu((oiu) this.s, this.p, this.q, this.r, twpVar);
            default:
                jiu jiuVar = new jiu(this.q, this.r, twpVar, this.p);
                jiuVar.s = obj;
                return jiuVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((jiu) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((jiu) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        mm01 mm01VarE;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    oiu oiuVar = (oiu) this.s;
                    int i = this.r;
                    String str = this.p;
                    iiu iiuVar = new iiu(oiuVar, str, this.q, i, null);
                    this.o = true;
                    Object objH = oiuVar.h(str, iiuVar, this);
                    if (objH == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                rs30 rs30Var = (rs30) this.s;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    String str2 = "files/library/files/" + this.p + "/versions/" + this.q + "/restore";
                    dv30 dv30Var = new dv30();
                    dv30Var.b = mu30.c;
                    gv30.a(dv30Var, str2);
                    o3p.a(dv30Var.f, "/files/library/files/{file_id}/versions/{version}/restore");
                    jw30.a(dv30Var);
                    ist.A(dv30Var, vup.a);
                    dv30Var.d = new qoq0(this.r);
                    k4i k4iVarA = o2p0.a(qoq0.class);
                    try {
                        mm01VarE = o2p0.e(qoq0.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var);
                    dv30Var.b = mu30.c;
                    bx30 bx30Var = new bx30(dv30Var, rs30Var);
                    this.s = null;
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
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jiu(int i, int i2, twp twpVar, String str) {
        super(2, twpVar);
        this.p = str;
        this.q = i;
        this.r = i2;
    }
}
