package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mf70 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mf70(List list, p3l0 p3l0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.r = list;
        this.s = p3l0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                mf70 mf70Var = new mf70(obj2, twpVar, (byte) 0);
                mf70Var.r = obj;
                return mf70Var;
            case 1:
                return new mf70((List) this.r, (p3l0) obj2, twpVar);
            default:
                mf70 mf70Var2 = new mf70(obj2, twpVar, (byte) 2);
                mf70Var2.r = obj;
                return mf70Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((mf70) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((mf70) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((mf70) create((svp0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0105, code lost:
    
        if (defpackage.jhr.p(r1, r2, r2, r3, r16, 12) == r8) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0109, code lost:
    
        r0 = r14;
        r1 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x012b, code lost:
    
        if (r1.r(r0, r16) == r8) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0154, code lost:
    
        if (r0 == r8) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x016c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00c6 -> B:67:0x0157). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x0109 -> B:53:0x010b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:69:0x015c -> B:67:0x0157). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:71:0x0160 -> B:67:0x0157). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x0164 -> B:67:0x0157). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        zpu zpuVarU;
        Object objE;
        nh70 nh70Var;
        Object objC0;
        List listQ;
        Iterator it;
        xtw0 xtw0Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.s;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                rf70 rf70Var = (rf70) obj2;
                sfs sfsVar = (sfs) this.r;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    zpu zpuVarU2 = dve.u(sfsVar, null, 0, new j53((Object) rf70Var, twpVar, (byte) 8), 3);
                    zpuVarU = dve.u(sfsVar, null, 0, new qol((Object) rf70Var, twpVar, (byte) 6), 3);
                    this.r = null;
                    this.p = zpuVarU;
                    this.o = (byte) 1;
                    objE = zpuVarU2.E(this);
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        nh70 nh70Var2 = (nh70) this.q;
                        vpq0.o(obj);
                        nh70Var = nh70Var2;
                        objC0 = obj;
                        return new i6j0(nh70Var, objC0);
                    }
                    zpuVarU = (zpu) this.p;
                    vpq0.o(obj);
                    objE = obj;
                }
                nh70Var = (nh70) objE;
                int i = rf70.o;
                rf70Var.getClass();
                if (nh70Var != nh70.a && nh70Var != nh70.b) {
                    zpuVarU.i(null);
                    return new i6j0(nh70Var, null);
                }
                this.r = null;
                this.p = null;
                this.q = nh70Var;
                this.o = (byte) 2;
                objC0 = zpuVarU.C0(this);
                if (objC0 == yfsVar) {
                    return yfsVar;
                }
                return new i6j0(nh70Var, objC0);
            case 1:
                p3l0 p3l0Var = (p3l0) obj2;
                byte b3 = this.o;
                if (b3 == 0) {
                    listQ = gy00.q(obj);
                    it = ((List) this.r).iterator();
                    if (it.hasNext()) {
                    }
                    return yfsVar;
                }
                if (b3 != 1 && b3 != 2 && b3 != 3) {
                    if (b3 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    return a011Var;
                }
                Iterator it2 = (Iterator) this.q;
                List list = (List) this.p;
                vpq0.o(obj);
                it = it2;
                listQ = list;
                if (it.hasNext()) {
                    xr4 xr4Var = (xr4) it.next();
                    if (xr4Var instanceof wq4) {
                        listQ.add(((wq4) xr4Var).a);
                    } else {
                        if (xr4Var instanceof ar4) {
                            jhr jhrVar = (jhr) p3l0Var.k.getValue();
                            ar4 ar4Var = (ar4) xr4Var;
                            String str = ar4Var.a.a;
                            kq9 kq9Var = new kq9(ar4Var, (byte) 13);
                            jx jxVar = new jx(ar4Var, (byte) 17);
                            this.p = listQ;
                            this.q = it;
                            this.o = (byte) 1;
                        } else if (xr4Var instanceof mr4) {
                            ad20 ad20VarG = p3l0Var.g();
                            s520 s520VarA = ((mr4) xr4Var).a.a();
                            this.p = listQ;
                            this.q = it;
                            this.o = (byte) 2;
                        } else if (xr4Var instanceof sr4) {
                            fqn0 fqn0VarH = p3l0Var.h();
                            qfn0 qfn0VarA = ((sr4) xr4Var).a.a();
                            this.p = listQ;
                            this.q = it;
                            this.o = (byte) 3;
                            fqn0VarH.getClass();
                            Object objM = fqn0VarH.m(qfn0VarA.a, qfn0VarA, this);
                            if (objM != yfsVar) {
                                objM = a011Var;
                            }
                        } else if (!(xr4Var instanceof jr4) && !(xr4Var instanceof pr4) && !(xr4Var instanceof wr4)) {
                            il.f();
                            return null;
                        }
                        it = it2;
                        listQ = list;
                    }
                    if (it.hasNext()) {
                        o1d o1dVar = (o1d) p3l0Var.m.getValue();
                        this.p = null;
                        this.q = null;
                        this.o = (byte) 4;
                        Object objE2 = o1dVar.e.e(listQ, this);
                        if (objE2 != yfsVar) {
                            objE2 = a011Var;
                        }
                        if (objE2 != yfsVar) {
                            return a011Var;
                        }
                    }
                    break;
                }
                return yfsVar;
            default:
                svp0 svp0Var = (svp0) this.r;
                byte b4 = this.o;
                try {
                    if (b4 == 0) {
                        vpq0.o(obj);
                        xtw0Var = (xtw0) obj2;
                        e6e0Var = xtw0Var.d;
                        this.r = svp0Var;
                        this.p = e6e0Var;
                        this.q = xtw0Var;
                        this.o = (byte) 1;
                        if (e6e0Var.a(this) != yfsVar) {
                        }
                        return yfsVar;
                    }
                    if (b4 != 1) {
                        if (b4 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        e6e0Var2 = (e6e0) this.p;
                        try {
                            vpq0.o(obj);
                            e6e0Var = e6e0Var2;
                            e6e0Var.b(null);
                            return a011Var;
                        } catch (Throwable th) {
                            th = th;
                            e6e0Var2.b(null);
                            throw th;
                        }
                    }
                    xtw0Var = (xtw0) this.q;
                    e6e0Var = (e6e0) this.p;
                    vpq0.o(obj);
                    if (!kdd.l(svp0Var, xtw0Var.f)) {
                        xtw0Var.f = svp0Var;
                        this.r = null;
                        this.p = e6e0Var;
                        this.q = null;
                        this.o = (byte) 2;
                        if (xtw0Var.a(svp0Var, this) != yfsVar) {
                            e6e0Var2 = e6e0Var;
                            e6e0Var = e6e0Var2;
                        }
                        return yfsVar;
                    }
                    e6e0Var.b(null);
                    return a011Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2 = e6e0Var;
                    e6e0Var2.b(null);
                    throw th;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mf70(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.s = obj;
    }
}
