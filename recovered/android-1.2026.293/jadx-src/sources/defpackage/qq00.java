package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qq00 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qq00(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new qq00((ar00) obj2, twpVar, (byte) 0);
            case 1:
                return new qq00((g9z0) obj2, twpVar, (byte) 1);
            default:
                return new qq00((db21) obj2, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((qq00) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0044, code lost:
    
        if (r15 == r3) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0161, code lost:
    
        if (r6.Y(r14) == r3) goto L87;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x010e A[PHI: r15
      0x010e: PHI (r15v10 java.lang.Object) = (r15v9 java.lang.Object), (r15v0 java.lang.Object) binds: [B:59:0x010b, B:47:0x00d6] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        jxh0 jxh0Var;
        fxh0 fxh0Var;
        Object kpq0Var;
        Object objP;
        Throwable thA;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.p;
        tjs0 tjs0Var = null;
        tjs0Var = null;
        switch (b) {
            case 0:
                ar00 ar00Var = (ar00) obj2;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    sv60 sv60Var = ar00Var.D1;
                    if (sv60Var != null) {
                        this.o = (byte) 1;
                        if (sqo.j(sv60Var, this) != yfsVar) {
                        }
                        return yfsVar;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        int i = ar00.O1;
                        ar00Var.f0();
                        return a011Var;
                    }
                    vpq0.o(obj);
                }
                this.o = (byte) 2;
                int i2 = ar00.O1;
                break;
            case 1:
                g9z0 g9z0Var = (g9z0) obj2;
                z1i0 z1i0Var = g9z0Var.h;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    rm6 rm6VarQ = z1i0Var.q();
                    this.o = (byte) 1;
                    if (sht.A(rm6VarQ, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        vpq0.o(obj);
                        rm6 rm6VarQ2 = z1i0Var.q();
                        this.o = (byte) 3;
                        obj = sht.A(rm6VarQ2, this);
                        if (obj != yfsVar) {
                            jxh0Var = (jxh0) obj;
                            if (jxh0Var != null) {
                                tjs0Var = fxh0Var.b;
                            }
                            return !g9z0Var.H() ? a011Var : a011Var;
                        }
                        return yfsVar;
                    }
                    if (b3 != 3) {
                        if (b3 == 4) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    jxh0Var = (jxh0) obj;
                    if (jxh0Var != null && (fxh0Var = jxh0Var.a) != null) {
                        tjs0Var = fxh0Var.b;
                    }
                    if (!g9z0Var.H() && tjs0Var != null) {
                        lbd lbdVar = g9z0Var.j;
                        String str = tjs0Var.b;
                        f9d f9dVar = f9d.c;
                        this.o = (byte) 4;
                        if (((edd) lbdVar).z(str, f9dVar, this) != yfsVar) {
                            return a011Var;
                        }
                        return yfsVar;
                    }
                }
                vpq0.o(obj);
                if (g9z0Var.H()) {
                    this.o = (byte) 2;
                    if (g9z0Var.I(this) != yfsVar) {
                        rm6 rm6VarQ22 = z1i0Var.q();
                        this.o = (byte) 3;
                        obj = sht.A(rm6VarQ22, this);
                        if (obj != yfsVar) {
                        }
                    }
                }
                return yfsVar;
            default:
                db21 db21Var = (db21) obj2;
                Function1 function1 = db21Var.m1;
                gau gauVar = db21Var.Z;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    gh90 gh90Var = db21Var.X;
                    kpq0Var = gh90Var.e ? null : gh90Var;
                    if (kpq0Var == null) {
                        this.o = (byte) 1;
                        objP = gauVar.p(this);
                        break;
                    } else {
                        thA = spq0.a(kpq0Var);
                        if (thA != null) {
                            function1.invoke(new fi90(thA, jh90.a));
                            return a011Var;
                        }
                        gh90 gh90Var2 = (gh90) kpq0Var;
                        String str2 = gh90Var2.l;
                        if (str2 == null) {
                            function1.invoke(new ci90(1, l971.f(gauVar)));
                            return a011Var;
                        }
                        db21Var.Y.a(new kh90(new gh90(gh90Var2.a, gh90Var2.b, gh90Var2.c, gh90Var2.d, true), 0));
                        rxt0 rxt0Var = db21Var.i1.a;
                        this.o = (byte) 2;
                        if (rxt0Var.emit(str2, this) != yfsVar) {
                            return a011Var;
                        }
                    }
                    return yfsVar;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objP = ((spq0) obj).a;
                if (objP instanceof kpq0) {
                    kpq0Var = objP;
                    thA = spq0.a(kpq0Var);
                    if (thA != null) {
                    }
                } else {
                    try {
                        objP = ((kh90) gauVar.a.b.a.getValue()).a;
                        if (objP == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        kpq0Var = objP;
                    } catch (Throwable th) {
                        kpq0Var = new kpq0(th);
                    }
                    thA = spq0.a(kpq0Var);
                    if (thA != null) {
                    }
                }
                return yfsVar;
        }
    }
}
