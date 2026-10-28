package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tkz extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ String q;
    public Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tkz(twp twpVar, String str, String str2, String str3, boolean z) {
        super(2, twpVar);
        this.q = str;
        this.p = z;
        this.s = str2;
        this.t = str3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        switch (b) {
            case 0:
                tkz tkzVar = new tkz(twpVar, this.q, (String) obj3, (String) obj2, this.p);
                tkzVar.r = obj;
                return tkzVar;
            default:
                return new tkz(this.p, (a7w0) obj3, this.q, (a5e0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((tkz) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((tkz) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        byte b = this.n;
        String str = this.q;
        Object obj2 = this.s;
        boolean z = this.p;
        yfs yfsVar = yfs.a;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.r;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.e;
                gv30.b(dv30Var, "amphora", new ml7((String) obj2, (String) obj3, (byte) 6), 7);
                ist.A(dv30Var, vup.a);
                dv30Var.d = new gkz(str, z);
                k4i k4iVarA = o2p0.a(gkz.class);
                try {
                    mm01VarE = o2p0.e(gkz.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.b = mu30.e;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.r = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            default:
                a5e0 a5e0Var = (a5e0) obj3;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    a5e0Var.setValue(null);
                    if (z) {
                        k1w0 k1w0Var = ((a7w0) obj2).g;
                        this.r = a5e0Var;
                        this.o = true;
                        obj = k1w0Var.n(str, this);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                    }
                    return a011.a;
                }
                if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                a5e0Var = (a5e0) this.r;
                vpq0.o(obj);
                a5e0Var.setValue((f3j0) ((nh01) obj).a());
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tkz(boolean z, a7w0 a7w0Var, String str, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.s = a7w0Var;
        this.q = str;
        this.t = a5e0Var;
    }
}
