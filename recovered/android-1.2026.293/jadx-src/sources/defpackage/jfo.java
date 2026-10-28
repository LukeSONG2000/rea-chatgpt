package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jfo extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jfo(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                jfo jfoVar = new jfo((aho) obj2, twpVar, (byte) 0);
                jfoVar.p = obj;
                return jfoVar;
            default:
                return new jfo((ohw0) obj2, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((jfo) create((peo) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((jfo) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0053, code lost:
    
        if (r15 == r3) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                aho ahoVar = (aho) obj2;
                peo peoVar = (peo) this.p;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    if (peoVar == null) {
                        return a011Var;
                    }
                    this.p = peoVar;
                    this.o = (byte) 1;
                    h370[] h370VarArr = aho.O0;
                    if (ahoVar.m1(peoVar, false, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b2 != 1) {
                    if (b2 != 2) {
                        if (b2 == 3) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    this.p = null;
                    this.o = (byte) 3;
                    h370[] h370VarArr2 = aho.O0;
                    if (ahoVar.m1(peoVar, true, this) != yfsVar) {
                        return a011Var;
                    }
                    return yfsVar;
                }
                vpq0.o(obj);
                ev00 ev00Var = dnx.b;
                long jG0 = ab2.g0(200, lnx.MILLISECONDS);
                this.p = peoVar;
                this.o = (byte) 2;
                if (mwq.A(jG0, this) != yfsVar) {
                    this.p = null;
                    this.o = (byte) 3;
                    h370[] h370VarArr22 = aho.O0;
                    if (ahoVar.m1(peoVar, true, this) != yfsVar) {
                    }
                }
                return yfsVar;
            default:
                ohw0 ohw0Var = (ohw0) obj2;
                ega0 ega0Var = ohw0Var.d;
                shw0 shw0Var = ohw0Var.a;
                byte b3 = this.o;
                byte b4 = 24;
                try {
                } catch (Throwable th2) {
                    k92 k92Var = new k92(b4);
                    this.p = th2;
                    this.o = (byte) 3;
                    Object objM = shw0Var.m(this, k92Var, true);
                    if (objM != yfsVar) {
                        obj = objM;
                        th = th2;
                    }
                    return yfsVar;
                }
                if (b3 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    if (ohw0Var.b(this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        vpq0.o(obj);
                        nh01 nh01Var = (nh01) obj;
                        if (!(nh01Var instanceof gh01)) {
                            return a011Var;
                        }
                        y7p0.o(ega0Var, "Failed to cache conversation resume state", (gh01) nh01Var);
                        return a011Var;
                    }
                    if (b3 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    th = (Throwable) this.p;
                    vpq0.o(obj);
                    nh01 nh01Var2 = (nh01) obj;
                    if (!(nh01Var2 instanceof gh01)) {
                        throw th;
                    }
                    y7p0.o(ega0Var, "Failed to cache conversation resume state", (gh01) nh01Var2);
                    throw th;
                }
                vpq0.o(obj);
                k92 k92Var2 = new k92(b4);
                this.o = (byte) 2;
                obj = shw0Var.m(this, k92Var2, true);
                break;
        }
    }
}
