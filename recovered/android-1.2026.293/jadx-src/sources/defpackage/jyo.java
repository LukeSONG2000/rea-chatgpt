package defpackage;

import android.os.SystemClock;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jyo extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public Object o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jyo(iqw0 iqw0Var, em emVar, p69 p69Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.o = iqw0Var;
        this.q = emVar;
        this.r = p69Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new jyo((vv30) this.q, (gx8) obj2, twpVar, (byte) 0);
            case 1:
                return new jyo((vv30) this.q, (gx8) obj2, twpVar, (byte) 1);
            case 2:
                return new jyo((iqw0) this.o, (em) this.q, (p69) obj2, twpVar);
            default:
                jyo jyoVar = new jyo((bm11) obj2, twpVar);
                jyoVar.q = obj;
                return jyoVar;
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
        return ((jyo) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        Object objI;
        Object objI2;
        eya eyaVar;
        Object objQ0;
        uhw0 uhw0VarU;
        Object objB;
        f8d f8dVar;
        fx8 fx8Var;
        byte b = this.n;
        byte b2 = 8;
        Object obj2 = this.r;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                byte b3 = this.p;
                if (b3 == 0) {
                    vpq0.o(obj);
                    vv30 vv30Var = (vv30) this.q;
                    this.p = (byte) 1;
                    objI = cw30.i(vv30Var, this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar2 = (eya) this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar2, a011Var);
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                eya eyaVar3 = (eya) objI;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar3, w0a0.u(eyaVar3, h46.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e) {
                    gx8.m(eyaVar3);
                    throw e;
                }
            case 1:
                byte b4 = this.p;
                if (b4 == 0) {
                    vpq0.o(obj);
                    vv30 vv30Var2 = (vv30) this.q;
                    this.p = (byte) 1;
                    objI2 = cw30.i(vv30Var2, this);
                    if (objI2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b4 != 1) {
                        if (b4 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eyaVar = (eya) this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar, a011Var);
                    }
                    vpq0.o(obj);
                    objI2 = obj;
                }
                eya eyaVar4 = (eya) objI2;
                if (!(a011Var instanceof List)) {
                    try {
                        dz60.a.getClass();
                        return gvx0.l(eyaVar4, w0a0.u(eyaVar4, new pb6(xr4.Companion.serializer()), sqo.A(getContext())));
                    } catch (Exception e2) {
                        gx8.m(eyaVar4);
                        throw e2;
                    }
                }
                this.o = eyaVar4;
                this.p = (byte) 2;
                if (cw30.v(eyaVar4, Long.MAX_VALUE, this) == yfsVar) {
                    return yfsVar;
                }
                eyaVar = eyaVar4;
                return gvx0.k(eyaVar, a011Var);
            case 2:
                iqw0 iqw0Var = (iqw0) this.o;
                jfs jfsVar = iqw0Var.o;
                byte b5 = this.p;
                if (b5 == 0) {
                    vpq0.o(obj);
                    em emVar = (em) this.q;
                    this.p = (byte) 1;
                    objQ0 = dve.q0(jfsVar.c, new mzq0(emVar, null, iqw0Var, (usw0) emVar.a), this);
                    if (objQ0 != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b5 != 1) {
                    if (b5 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objQ0 = obj;
                at50 at50Var = (at50) objQ0;
                at50Var.c(SystemClock.elapsedRealtime() - iqw0Var.n);
                ifs ifsVar = jfsVar.a;
                f4c f4cVar = new f4c(b2, twpVar, (p69) obj2, at50Var);
                this.p = (byte) 2;
                if (dve.q0(ifsVar, f4cVar, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            default:
                bm11 bm11Var = (bm11) obj2;
                sn11 sn11Var = bm11Var.a;
                sfs sfsVar = (sfs) this.q;
                byte b6 = this.p;
                if (b6 == 0) {
                    vpq0.o(obj);
                    uhw0VarU = dve.U(sfsVar, new pfs("refreshUser"), 0, new u06(bm11Var, twpVar, (byte) 9), 2);
                    this.q = null;
                    this.o = uhw0VarU;
                    this.p = (byte) 1;
                    objB = sn11Var.b(this);
                    if (objB != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b6 != 1) {
                    if (b6 != 2) {
                        if (b6 == 3) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    f8dVar = new f8d(sn11Var.n, (byte) 2);
                    fx8Var = new fx8(bm11Var, twpVar, b2);
                    this.q = null;
                    this.o = null;
                    this.p = (byte) 3;
                    if (t4a.o(f8dVar, fx8Var, this) != yfsVar) {
                        return a011Var;
                    }
                    return yfsVar;
                }
                uhw0VarU = (uhw0) this.o;
                vpq0.o(obj);
                objB = obj;
                if (objB == null) {
                    this.q = null;
                    this.o = null;
                    this.p = (byte) 2;
                    if (uhw0VarU.q(this) != yfsVar) {
                        f8dVar = new f8d(sn11Var.n, (byte) 2);
                        fx8Var = new fx8(bm11Var, twpVar, b2);
                        this.q = null;
                        this.o = null;
                        this.p = (byte) 3;
                        if (t4a.o(f8dVar, fx8Var, this) != yfsVar) {
                        }
                    }
                }
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jyo(vv30 vv30Var, gx8 gx8Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = vv30Var;
        this.r = gx8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jyo(bm11 bm11Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.r = bm11Var;
    }
}
