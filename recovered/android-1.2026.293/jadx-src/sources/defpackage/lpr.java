package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lpr extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 2;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ boolean s;
    public Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lpr(spr sprVar, String str, String str2, String str3, boolean z, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.t = sprVar;
        this.p = str;
        this.q = str2;
        this.r = str3;
        this.s = z;
        this.u = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.r;
        Object obj4 = this.q;
        Object obj5 = this.p;
        switch (b) {
            case 0:
                return new lpr((spr) this.t, (String) obj5, (String) obj4, (String) obj3, this.s, (Function1) obj2, twpVar);
            case 1:
                lpr lprVar = new lpr((String) obj5, (y290) obj2, (String) obj4, (String) obj3, this.s, twpVar);
                lprVar.t = obj;
                return lprVar;
            default:
                return new lpr((j9z) obj5, (kaj0) obj4, this.s, (dzy) obj3, (a5e0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((lpr) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((lpr) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((lpr) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        a5e0 a5e0Var;
        Object objF;
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.p;
        Object obj5 = this.u;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objF2 = ((spr) this.t).f((String) obj4, (String) obj3, (String) obj2, this.s, (Function1) obj5, this);
                    return objF2 == yfsVar ? yfsVar : objF2;
                }
                if (z) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                String str = (String) obj3;
                String str2 = (String) obj4;
                rs30 rs30Var = (rs30) this.t;
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
                String str3 = (String) obj2;
                dv30 dv30VarD = gy00.d(evx0.u(str2, "/", ((y290) obj5).b, "/", str));
                o3p.a(dv30VarD.f, "/" + str2 + "/{resource_id}/" + str);
                lp01 lp01Var = dv30VarD.a;
                if (str3 != null) {
                    lp01Var.j.c("cursor", str3);
                }
                if (this.s) {
                    lp01Var.j.c("include_profile_photos", "true");
                }
                dv30VarD.b = mu30.b;
                bx30 bx30Var = new bx30(dv30VarD, rs30Var);
                this.t = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    a5e0Var = (a5e0) obj5;
                    this.t = a5e0Var;
                    this.o = true;
                    objF = j9z.F((j9z) obj4, (kaj0) obj3, this.s, (dzy) obj2, this, 4);
                    if (objF == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    a5e0 a5e0Var2 = (a5e0) this.t;
                    vpq0.o(obj);
                    a5e0Var = a5e0Var2;
                    objF = obj;
                }
                a5e0Var.setValue(objF);
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lpr(j9z j9zVar, kaj0 kaj0Var, boolean z, dzy dzyVar, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.p = j9zVar;
        this.q = kaj0Var;
        this.s = z;
        this.r = dzyVar;
        this.u = a5e0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lpr(String str, y290 y290Var, String str2, String str3, boolean z, twp twpVar) {
        super(2, twpVar);
        this.p = str;
        this.u = y290Var;
        this.q = str2;
        this.r = str3;
        this.s = z;
    }
}
