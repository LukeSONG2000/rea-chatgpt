package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nii0 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public gx8 o;
    public vv30 p;
    public long q;
    public byte r;
    public /* synthetic */ Function1 s;
    public /* synthetic */ Function1 t;
    public Object u;
    public Object v;
    public final /* synthetic */ kxx0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nii0(gx8 gx8Var, kxx0 kxx0Var, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.u = gx8Var;
        this.w = kxx0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object l(Object obj) {
        long jE;
        nii0 nii0Var;
        vv30 vv30Var;
        Exception e;
        Object objQ0;
        wu51 wu51Var;
        long j;
        String str;
        ioe0 ioe0Var;
        wu51 wu51Var2 = (wu51) this.v;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        byte b2 = 3;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                ux7 ux7Var = (ux7) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = wu51Var2.k(ux7Var, this);
                if (obj != yfsVar) {
                }
                return yfsVar;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = this.q;
                    vpq0.o(obj);
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
                j = this.q;
                nii0Var = (nii0) this.u;
                vv30Var = this.p;
                wu51Var = (wu51) this.o;
                try {
                    vpq0.o(obj);
                    ioe0Var = (ioe0) obj;
                } catch (Exception e2) {
                    e = e2;
                    jE = j;
                    wu51Var2 = wu51Var;
                    sqo.s(getContext());
                    str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                    if (str != null) {
                    }
                    dme0 dme0VarE = wu51Var2.e();
                    da11 url = cw30.C(vv30Var).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.u = null;
                    this.q = jE;
                    this.r = (byte) 3;
                    obj = dme0VarE.a(e, url, nii0Var);
                    if (obj != yfsVar) {
                    }
                    return yfsVar;
                }
                vri0.u(dnx.i(abz0.b(j)), function12);
                return ioe0Var;
            }
            vpq0.o(obj);
            ioe0 ioe0Var2 = (ioe0) obj;
            if (!(ioe0Var2 instanceof hoe0)) {
                if (ioe0Var2 instanceof coe0) {
                    return ioe0Var2;
                }
                il.f();
                return null;
            }
            vv30 vv30Var2 = (vv30) ((hoe0) ioe0Var2).a;
            jE = vri0.e(vv30Var2, function1);
            try {
                ifs ifsVar = wu51Var2.a;
                wht whtVar = new wht(vv30Var2, wu51Var2, twpVar, b2);
                this.s = null;
                this.t = function12;
                this.o = wu51Var2;
                this.p = vv30Var2;
                this.u = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, whtVar, this);
            } catch (Exception e3) {
                nii0Var = this;
                vv30Var = vv30Var2;
                e = e3;
                sqo.s(getContext());
                str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                if (str != null) {
                    bl31.j(str, e);
                }
                dme0 dme0VarE2 = wu51Var2.e();
                da11 url2 = cw30.C(vv30Var).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.u = null;
                this.q = jE;
                this.r = (byte) 3;
                obj = dme0VarE2.a(e, url2, nii0Var);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                nii0Var = this;
                vv30Var = vv30Var2;
                wu51Var = wu51Var2;
                obj = objQ0;
                j = jE;
                ioe0Var = (ioe0) obj;
                vri0.u(dnx.i(abz0.b(j)), function12);
                return ioe0Var;
            }
            return yfsVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object r(Object obj) {
        long jE;
        nii0 nii0Var;
        vv30 vv30Var;
        Exception e;
        Object objQ0;
        wu51 wu51Var;
        long j;
        String str;
        ioe0 ioe0Var;
        wu51 wu51Var2 = (wu51) this.v;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                asx0 asx0Var = (asx0) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = wu51Var2.k(asx0Var, this);
                if (obj != yfsVar) {
                }
                return yfsVar;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = this.q;
                    vpq0.o(obj);
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
                j = this.q;
                nii0Var = (nii0) this.u;
                vv30Var = this.p;
                wu51Var = (wu51) this.o;
                try {
                    vpq0.o(obj);
                    ioe0Var = (ioe0) obj;
                } catch (Exception e2) {
                    e = e2;
                    jE = j;
                    wu51Var2 = wu51Var;
                    sqo.s(getContext());
                    str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                    if (str != null) {
                    }
                    dme0 dme0VarE = wu51Var2.e();
                    da11 url = cw30.C(vv30Var).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.u = null;
                    this.q = jE;
                    this.r = (byte) 3;
                    obj = dme0VarE.a(e, url, nii0Var);
                    if (obj != yfsVar) {
                    }
                    return yfsVar;
                }
                vri0.u(dnx.i(abz0.b(j)), function12);
                return ioe0Var;
            }
            vpq0.o(obj);
            ioe0 ioe0Var2 = (ioe0) obj;
            if (!(ioe0Var2 instanceof hoe0)) {
                if (ioe0Var2 instanceof coe0) {
                    return ioe0Var2;
                }
                il.f();
                return null;
            }
            vv30 vv30Var2 = (vv30) ((hoe0) ioe0Var2).a;
            jE = vri0.e(vv30Var2, function1);
            try {
                ifs ifsVar = wu51Var2.a;
                wht whtVar = new wht(vv30Var2, wu51Var2, twpVar, (byte) 4);
                this.s = null;
                this.t = function12;
                this.o = wu51Var2;
                this.p = vv30Var2;
                this.u = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, whtVar, this);
            } catch (Exception e3) {
                nii0Var = this;
                vv30Var = vv30Var2;
                e = e3;
                sqo.s(getContext());
                str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                if (str != null) {
                    bl31.j(str, e);
                }
                dme0 dme0VarE2 = wu51Var2.e();
                da11 url2 = cw30.C(vv30Var).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.u = null;
                this.q = jE;
                this.r = (byte) 3;
                obj = dme0VarE2.a(e, url2, nii0Var);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                nii0Var = this;
                vv30Var = vv30Var2;
                wu51Var = wu51Var2;
                obj = objQ0;
                j = jE;
                ioe0Var = (ioe0) obj;
                vri0.u(dnx.i(abz0.b(j)), function12);
                return ioe0Var;
            }
            return yfsVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object t(Object obj) {
        long jE;
        nii0 nii0Var;
        vv30 vv30Var;
        Exception e;
        Object objQ0;
        gx8 gx8Var;
        long j;
        String str;
        ioe0 ioe0Var;
        gx8 gx8Var2 = (gx8) this.u;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        byte b2 = 3;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                go goVar = (go) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = gx8Var2.k(goVar, this);
                if (obj != yfsVar) {
                }
                return yfsVar;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = this.q;
                    vpq0.o(obj);
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
                j = this.q;
                nii0Var = (nii0) this.v;
                vv30Var = this.p;
                gx8Var = this.o;
                try {
                    vpq0.o(obj);
                    ioe0Var = (ioe0) obj;
                } catch (Exception e2) {
                    e = e2;
                    jE = j;
                    gx8Var2 = gx8Var;
                    sqo.s(getContext());
                    str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                    if (str != null) {
                    }
                    dme0 dme0VarE = gx8Var2.e();
                    da11 url = cw30.C(vv30Var).getUrl();
                    this.s = null;
                    this.t = function12;
                    this.o = null;
                    this.p = null;
                    this.v = null;
                    this.q = jE;
                    this.r = (byte) 3;
                    obj = dme0VarE.a(e, url, nii0Var);
                    if (obj != yfsVar) {
                    }
                    return yfsVar;
                }
                vri0.u(dnx.i(abz0.b(j)), function12);
                return ioe0Var;
            }
            vpq0.o(obj);
            ioe0 ioe0Var2 = (ioe0) obj;
            if (!(ioe0Var2 instanceof hoe0)) {
                if (ioe0Var2 instanceof coe0) {
                    return ioe0Var2;
                }
                il.f();
                return null;
            }
            vv30 vv30Var2 = (vv30) ((hoe0) ioe0Var2).a;
            jE = vri0.e(vv30Var2, function1);
            try {
                ifs ifsVar = gx8Var2.a;
                zgr0 zgr0Var = new zgr0(vv30Var2, gx8Var2, twpVar, b2);
                this.s = null;
                this.t = function12;
                this.o = gx8Var2;
                this.p = vv30Var2;
                this.v = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, zgr0Var, this);
            } catch (Exception e3) {
                nii0Var = this;
                vv30Var = vv30Var2;
                e = e3;
                sqo.s(getContext());
                str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                if (str != null) {
                    bl31.j(str, e);
                }
                dme0 dme0VarE2 = gx8Var2.e();
                da11 url2 = cw30.C(vv30Var).getUrl();
                this.s = null;
                this.t = function12;
                this.o = null;
                this.p = null;
                this.v = null;
                this.q = jE;
                this.r = (byte) 3;
                obj = dme0VarE2.a(e, url2, nii0Var);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                nii0Var = this;
                vv30Var = vv30Var2;
                gx8Var = gx8Var2;
                obj = objQ0;
                j = jE;
                ioe0Var = (ioe0) obj;
                vri0.u(dnx.i(abz0.b(j)), function12);
                return ioe0Var;
            }
            return yfsVar;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        kxx0 kxx0Var = this.w;
        Function1 function1 = (Function1) obj;
        Function1 function12 = (Function1) obj2;
        twp twpVar = (twp) obj3;
        switch (b) {
            case 0:
                nii0 nii0Var = new nii0((gx8) this.u, kxx0Var, twpVar, (byte) 0);
                nii0Var.s = function1;
                nii0Var.t = function12;
                return nii0Var.invokeSuspend(a011Var);
            case 1:
                nii0 nii0Var2 = new nii0((gx8) this.u, kxx0Var, twpVar, (byte) 1);
                nii0Var2.s = function1;
                nii0Var2.t = function12;
                return nii0Var2.invokeSuspend(a011Var);
            case 2:
                nii0 nii0Var3 = new nii0((gx8) this.u, kxx0Var, twpVar, (byte) 2);
                nii0Var3.s = function1;
                nii0Var3.t = function12;
                return nii0Var3.invokeSuspend(a011Var);
            case 3:
                nii0 nii0Var4 = new nii0((gx8) this.u, kxx0Var, twpVar, (byte) 3);
                nii0Var4.s = function1;
                nii0Var4.t = function12;
                return nii0Var4.invokeSuspend(a011Var);
            case 4:
                nii0 nii0Var5 = new nii0((gx8) this.u, kxx0Var, twpVar, (byte) 4);
                nii0Var5.s = function1;
                nii0Var5.t = function12;
                return nii0Var5.invokeSuspend(a011Var);
            case 5:
                nii0 nii0Var6 = new nii0((gx8) this.u, kxx0Var, twpVar, (byte) 5);
                nii0Var6.s = function1;
                nii0Var6.t = function12;
                return nii0Var6.invokeSuspend(a011Var);
            case 6:
                nii0 nii0Var7 = new nii0((gx8) this.u, kxx0Var, twpVar, (byte) 6);
                nii0Var7.s = function1;
                nii0Var7.t = function12;
                return nii0Var7.invokeSuspend(a011Var);
            case 7:
                nii0 nii0Var8 = new nii0((gx8) this.u, kxx0Var, twpVar, (byte) 7);
                nii0Var8.s = function1;
                nii0Var8.t = function12;
                return nii0Var8.invokeSuspend(a011Var);
            case 8:
                nii0 nii0Var9 = new nii0((wu51) this.v, kxx0Var, twpVar, (byte) 8);
                nii0Var9.s = function1;
                nii0Var9.t = function12;
                return nii0Var9.invokeSuspend(a011Var);
            case 9:
                nii0 nii0Var10 = new nii0((wu51) this.v, kxx0Var, twpVar, (byte) 9);
                nii0Var10.s = function1;
                nii0Var10.t = function12;
                return nii0Var10.invokeSuspend(a011Var);
            case 10:
                nii0 nii0Var11 = new nii0((gx8) this.u, kxx0Var, twpVar, (byte) 10);
                nii0Var11.s = function1;
                nii0Var11.t = function12;
                return nii0Var11.invokeSuspend(a011Var);
            default:
                nii0 nii0Var12 = new nii0((gx8) this.u, kxx0Var, twpVar, (byte) 11);
                nii0Var12.s = function1;
                nii0Var12.t = function12;
                return nii0Var12.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x045d  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0519  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x053d  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x05f9  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x061d  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x06d9  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x06fd  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x07b9  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x07dd  */
    /* JADX WARN: Removed duplicated region for block: B:455:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:460:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:465:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:470:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:475:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:480:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:485:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:490:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:495:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01bd  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        vv30 vv30Var;
        long jE;
        vv30 vv30Var2;
        nii0 nii0Var;
        gx8 gx8Var;
        long j;
        nii0 nii0Var2;
        String str;
        ioe0 ioe0Var;
        vv30 vv30Var3;
        long jE2;
        vv30 vv30Var4;
        nii0 nii0Var3;
        gx8 gx8Var2;
        long j2;
        nii0 nii0Var4;
        String str2;
        ioe0 ioe0Var2;
        vv30 vv30Var5;
        long jE3;
        vv30 vv30Var6;
        nii0 nii0Var5;
        gx8 gx8Var3;
        long j3;
        nii0 nii0Var6;
        String str3;
        ioe0 ioe0Var3;
        vv30 vv30Var7;
        long jE4;
        vv30 vv30Var8;
        nii0 nii0Var7;
        gx8 gx8Var4;
        long j4;
        nii0 nii0Var8;
        String str4;
        ioe0 ioe0Var4;
        vv30 vv30Var9;
        long jE5;
        vv30 vv30Var10;
        nii0 nii0Var9;
        gx8 gx8Var5;
        long j5;
        nii0 nii0Var10;
        String str5;
        ioe0 ioe0Var5;
        vv30 vv30Var11;
        long jE6;
        vv30 vv30Var12;
        nii0 nii0Var11;
        gx8 gx8Var6;
        long j6;
        nii0 nii0Var12;
        String str6;
        ioe0 ioe0Var6;
        long jE7;
        vv30 vv30Var13;
        Exception e;
        nii0 nii0Var13;
        Object objQ0;
        vv30 vv30Var14;
        gx8 gx8Var7;
        long j7;
        nii0 nii0Var14;
        String str7;
        ioe0 ioe0Var7;
        vv30 vv30Var15;
        long jE8;
        vv30 vv30Var16;
        nii0 nii0Var15;
        gx8 gx8Var8;
        long j8;
        nii0 nii0Var16;
        String str8;
        ioe0 ioe0Var8;
        vv30 vv30Var17;
        long jE9;
        vv30 vv30Var18;
        nii0 nii0Var17;
        gx8 gx8Var9;
        long j9;
        nii0 nii0Var18;
        String str9;
        ioe0 ioe0Var9;
        byte b = this.n;
        kxx0 kxx0Var = this.w;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        byte b3 = 2;
        twp twpVar = null;
        switch (b) {
            case 0:
                gx8 gx8Var10 = (gx8) this.u;
                Function1 function1 = this.s;
                Function1 function12 = this.t;
                byte b4 = this.r;
                try {
                    if (b4 == 0) {
                        vpq0.o(obj);
                        this.s = function1;
                        this.t = function12;
                        this.r = (byte) 1;
                        obj = gx8Var10.k((t600) kxx0Var, this);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (b4 != 1) {
                            if (b4 != 2) {
                                if (b4 != 3) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                j = this.q;
                                vpq0.o(obj);
                                ioe0Var = (ioe0) obj;
                                ioe0 ioe0Var10 = ioe0Var;
                                vri0.u(dnx.i(abz0.b(j)), function12);
                                return ioe0Var10;
                            }
                            j = this.q;
                            nii0Var2 = (nii0) this.v;
                            vv30Var = this.p;
                            gx8Var = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var = (ioe0) obj;
                                break;
                            } catch (Exception e2) {
                                e = e2;
                                vv30 vv30Var19 = vv30Var;
                                nii0Var = nii0Var2;
                                jE = j;
                                gx8Var10 = gx8Var;
                                vv30Var2 = vv30Var19;
                                sqo.s(getContext());
                                str = (String) cw30.C(vv30Var2).getAttributes().e(o3p.k);
                                if (str != null) {
                                }
                                dme0 dme0VarE = gx8Var10.e();
                                da11 url = cw30.C(vv30Var2).getUrl();
                                this.s = null;
                                this.t = function12;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE;
                                this.r = (byte) 3;
                                obj = dme0VarE.a(e, url, nii0Var);
                                if (obj != yfsVar) {
                                }
                            }
                            ioe0 ioe0Var102 = ioe0Var;
                            vri0.u(dnx.i(abz0.b(j)), function12);
                            return ioe0Var102;
                        }
                        vpq0.o(obj);
                    }
                    ioe0 ioe0Var11 = (ioe0) obj;
                    if (!(ioe0Var11 instanceof hoe0)) {
                        if (ioe0Var11 instanceof coe0) {
                            return ioe0Var11;
                        }
                        il.f();
                        return null;
                    }
                    vv30Var = (vv30) ((hoe0) ioe0Var11).a;
                    jE = vri0.e(vv30Var, function1);
                    try {
                        ifs ifsVar = gx8Var10.a;
                        ow0 ow0Var = new ow0(vv30Var, gx8Var10, twpVar, (byte) 25);
                        this.s = null;
                        this.t = function12;
                        this.o = gx8Var10;
                        this.p = vv30Var;
                        this.v = this;
                        this.q = jE;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar, ow0Var, this);
                        break;
                    } catch (Exception e3) {
                        e = e3;
                        vv30Var2 = vv30Var;
                        nii0Var = this;
                        sqo.s(getContext());
                        str = (String) cw30.C(vv30Var2).getAttributes().e(o3p.k);
                        if (str != null) {
                            bl31.j(str, e);
                        }
                        dme0 dme0VarE2 = gx8Var10.e();
                        da11 url2 = cw30.C(vv30Var2).getUrl();
                        this.s = null;
                        this.t = function12;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE;
                        this.r = (byte) 3;
                        obj = dme0VarE2.a(e, url2, nii0Var);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j = jE;
                        ioe0Var = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var = gx8Var10;
                    j = jE;
                    nii0Var2 = this;
                    ioe0Var = (ioe0) obj;
                    ioe0 ioe0Var1022 = ioe0Var;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var1022;
                } catch (CancellationException e4) {
                    throw e4;
                }
            case 1:
                gx8 gx8Var11 = (gx8) this.u;
                Function1 function13 = this.s;
                Function1 function14 = this.t;
                byte b5 = this.r;
                try {
                    if (b5 == 0) {
                        vpq0.o(obj);
                        this.s = function13;
                        this.t = function14;
                        this.r = (byte) 1;
                        obj = gx8Var11.k((xtd0) kxx0Var, this);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (b5 != 1) {
                            if (b5 != 2) {
                                if (b5 != 3) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                j2 = this.q;
                                vpq0.o(obj);
                                ioe0Var2 = (ioe0) obj;
                                ioe0 ioe0Var12 = ioe0Var2;
                                vri0.u(dnx.i(abz0.b(j2)), function14);
                                return ioe0Var12;
                            }
                            j2 = this.q;
                            nii0Var4 = (nii0) this.v;
                            vv30Var3 = this.p;
                            gx8Var2 = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var2 = (ioe0) obj;
                                break;
                            } catch (Exception e5) {
                                e = e5;
                                vv30 vv30Var20 = vv30Var3;
                                nii0Var3 = nii0Var4;
                                jE2 = j2;
                                gx8Var11 = gx8Var2;
                                vv30Var4 = vv30Var20;
                                sqo.s(getContext());
                                str2 = (String) cw30.C(vv30Var4).getAttributes().e(o3p.k);
                                if (str2 != null) {
                                    bl31.j(str2, e);
                                }
                                dme0 dme0VarE3 = gx8Var11.e();
                                da11 url3 = cw30.C(vv30Var4).getUrl();
                                this.s = null;
                                this.t = function14;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE2;
                                this.r = (byte) 3;
                                obj = dme0VarE3.a(e, url3, nii0Var3);
                                if (obj != yfsVar) {
                                    return yfsVar;
                                }
                                j2 = jE2;
                                ioe0Var2 = (ioe0) obj;
                            }
                            ioe0 ioe0Var122 = ioe0Var2;
                            vri0.u(dnx.i(abz0.b(j2)), function14);
                            return ioe0Var122;
                        }
                        vpq0.o(obj);
                    }
                    ioe0 ioe0Var13 = (ioe0) obj;
                    if (!(ioe0Var13 instanceof hoe0)) {
                        if (ioe0Var13 instanceof coe0) {
                            return ioe0Var13;
                        }
                        il.f();
                        return null;
                    }
                    vv30Var3 = (vv30) ((hoe0) ioe0Var13).a;
                    jE2 = vri0.e(vv30Var3, function13);
                    try {
                        ifs ifsVar2 = gx8Var11.a;
                        ow0 ow0Var2 = new ow0(vv30Var3, gx8Var11, twpVar, (byte) 26);
                        this.s = null;
                        this.t = function14;
                        this.o = gx8Var11;
                        this.p = vv30Var3;
                        this.v = this;
                        this.q = jE2;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar2, ow0Var2, this);
                        break;
                    } catch (Exception e6) {
                        e = e6;
                        vv30Var4 = vv30Var3;
                        nii0Var3 = this;
                        sqo.s(getContext());
                        str2 = (String) cw30.C(vv30Var4).getAttributes().e(o3p.k);
                        if (str2 != null) {
                        }
                        dme0 dme0VarE32 = gx8Var11.e();
                        da11 url32 = cw30.C(vv30Var4).getUrl();
                        this.s = null;
                        this.t = function14;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE2;
                        this.r = (byte) 3;
                        obj = dme0VarE32.a(e, url32, nii0Var3);
                        if (obj != yfsVar) {
                        }
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var2 = gx8Var11;
                    j2 = jE2;
                    nii0Var4 = this;
                    ioe0Var2 = (ioe0) obj;
                    ioe0 ioe0Var1222 = ioe0Var2;
                    vri0.u(dnx.i(abz0.b(j2)), function14);
                    return ioe0Var1222;
                } catch (CancellationException e7) {
                    throw e7;
                }
            case 2:
                gx8 gx8Var12 = (gx8) this.u;
                Function1 function15 = this.s;
                Function1 function16 = this.t;
                byte b6 = this.r;
                try {
                    if (b6 == 0) {
                        vpq0.o(obj);
                        this.s = function15;
                        this.t = function16;
                        this.r = (byte) 1;
                        obj = gx8Var12.k((om6) kxx0Var, this);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (b6 != 1) {
                            if (b6 != 2) {
                                if (b6 != 3) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                j3 = this.q;
                                vpq0.o(obj);
                                ioe0Var3 = (ioe0) obj;
                                ioe0 ioe0Var14 = ioe0Var3;
                                vri0.u(dnx.i(abz0.b(j3)), function16);
                                return ioe0Var14;
                            }
                            j3 = this.q;
                            nii0Var6 = (nii0) this.v;
                            vv30Var5 = this.p;
                            gx8Var3 = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var3 = (ioe0) obj;
                                break;
                            } catch (Exception e8) {
                                e = e8;
                                vv30 vv30Var21 = vv30Var5;
                                nii0Var5 = nii0Var6;
                                jE3 = j3;
                                gx8Var12 = gx8Var3;
                                vv30Var6 = vv30Var21;
                                sqo.s(getContext());
                                str3 = (String) cw30.C(vv30Var6).getAttributes().e(o3p.k);
                                if (str3 != null) {
                                }
                                dme0 dme0VarE4 = gx8Var12.e();
                                da11 url4 = cw30.C(vv30Var6).getUrl();
                                this.s = null;
                                this.t = function16;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE3;
                                this.r = (byte) 3;
                                obj = dme0VarE4.a(e, url4, nii0Var5);
                                if (obj != yfsVar) {
                                }
                            }
                            ioe0 ioe0Var142 = ioe0Var3;
                            vri0.u(dnx.i(abz0.b(j3)), function16);
                            return ioe0Var142;
                        }
                        vpq0.o(obj);
                    }
                    ioe0 ioe0Var15 = (ioe0) obj;
                    if (!(ioe0Var15 instanceof hoe0)) {
                        if (ioe0Var15 instanceof coe0) {
                            return ioe0Var15;
                        }
                        il.f();
                        return null;
                    }
                    vv30Var5 = (vv30) ((hoe0) ioe0Var15).a;
                    jE3 = vri0.e(vv30Var5, function15);
                    try {
                        ifs ifsVar3 = gx8Var12.a;
                        ow0 ow0Var3 = new ow0(vv30Var5, gx8Var12, twpVar, (byte) 27);
                        this.s = null;
                        this.t = function16;
                        this.o = gx8Var12;
                        this.p = vv30Var5;
                        this.v = this;
                        this.q = jE3;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar3, ow0Var3, this);
                        break;
                    } catch (Exception e9) {
                        e = e9;
                        vv30Var6 = vv30Var5;
                        nii0Var5 = this;
                        sqo.s(getContext());
                        str3 = (String) cw30.C(vv30Var6).getAttributes().e(o3p.k);
                        if (str3 != null) {
                            bl31.j(str3, e);
                        }
                        dme0 dme0VarE42 = gx8Var12.e();
                        da11 url42 = cw30.C(vv30Var6).getUrl();
                        this.s = null;
                        this.t = function16;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE3;
                        this.r = (byte) 3;
                        obj = dme0VarE42.a(e, url42, nii0Var5);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j3 = jE3;
                        ioe0Var3 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var3 = gx8Var12;
                    j3 = jE3;
                    nii0Var6 = this;
                    ioe0Var3 = (ioe0) obj;
                    ioe0 ioe0Var1422 = ioe0Var3;
                    vri0.u(dnx.i(abz0.b(j3)), function16);
                    return ioe0Var1422;
                } catch (CancellationException e10) {
                    throw e10;
                }
            case 3:
                gx8 gx8Var13 = (gx8) this.u;
                Function1 function17 = this.s;
                Function1 function18 = this.t;
                byte b7 = this.r;
                try {
                    if (b7 == 0) {
                        vpq0.o(obj);
                        this.s = function17;
                        this.t = function18;
                        this.r = (byte) 1;
                        obj = gx8Var13.k((k28) kxx0Var, this);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (b7 != 1) {
                            if (b7 != 2) {
                                if (b7 != 3) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                j4 = this.q;
                                vpq0.o(obj);
                                ioe0Var4 = (ioe0) obj;
                                ioe0 ioe0Var16 = ioe0Var4;
                                vri0.u(dnx.i(abz0.b(j4)), function18);
                                return ioe0Var16;
                            }
                            j4 = this.q;
                            nii0Var8 = (nii0) this.v;
                            vv30Var7 = this.p;
                            gx8Var4 = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var4 = (ioe0) obj;
                                break;
                            } catch (Exception e11) {
                                e = e11;
                                vv30 vv30Var22 = vv30Var7;
                                nii0Var7 = nii0Var8;
                                jE4 = j4;
                                gx8Var13 = gx8Var4;
                                vv30Var8 = vv30Var22;
                                sqo.s(getContext());
                                str4 = (String) cw30.C(vv30Var8).getAttributes().e(o3p.k);
                                if (str4 != null) {
                                    bl31.j(str4, e);
                                }
                                dme0 dme0VarE5 = gx8Var13.e();
                                da11 url5 = cw30.C(vv30Var8).getUrl();
                                this.s = null;
                                this.t = function18;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE4;
                                this.r = (byte) 3;
                                obj = dme0VarE5.a(e, url5, nii0Var7);
                                if (obj != yfsVar) {
                                    return yfsVar;
                                }
                                j4 = jE4;
                                ioe0Var4 = (ioe0) obj;
                            }
                            ioe0 ioe0Var162 = ioe0Var4;
                            vri0.u(dnx.i(abz0.b(j4)), function18);
                            return ioe0Var162;
                        }
                        vpq0.o(obj);
                    }
                    ioe0 ioe0Var17 = (ioe0) obj;
                    if (!(ioe0Var17 instanceof hoe0)) {
                        if (ioe0Var17 instanceof coe0) {
                            return ioe0Var17;
                        }
                        il.f();
                        return null;
                    }
                    vv30Var7 = (vv30) ((hoe0) ioe0Var17).a;
                    jE4 = vri0.e(vv30Var7, function17);
                    try {
                        ifs ifsVar4 = gx8Var13.a;
                        ow0 ow0Var4 = new ow0(vv30Var7, gx8Var13, twpVar, (byte) 28);
                        this.s = null;
                        this.t = function18;
                        this.o = gx8Var13;
                        this.p = vv30Var7;
                        this.v = this;
                        this.q = jE4;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar4, ow0Var4, this);
                        break;
                    } catch (Exception e12) {
                        e = e12;
                        vv30Var8 = vv30Var7;
                        nii0Var7 = this;
                        sqo.s(getContext());
                        str4 = (String) cw30.C(vv30Var8).getAttributes().e(o3p.k);
                        if (str4 != null) {
                        }
                        dme0 dme0VarE52 = gx8Var13.e();
                        da11 url52 = cw30.C(vv30Var8).getUrl();
                        this.s = null;
                        this.t = function18;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE4;
                        this.r = (byte) 3;
                        obj = dme0VarE52.a(e, url52, nii0Var7);
                        if (obj != yfsVar) {
                        }
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var4 = gx8Var13;
                    j4 = jE4;
                    nii0Var8 = this;
                    ioe0Var4 = (ioe0) obj;
                    ioe0 ioe0Var1622 = ioe0Var4;
                    vri0.u(dnx.i(abz0.b(j4)), function18);
                    return ioe0Var1622;
                } catch (CancellationException e13) {
                    throw e13;
                }
            case 4:
                gx8 gx8Var14 = (gx8) this.u;
                Function1 function19 = this.s;
                Function1 function110 = this.t;
                byte b8 = this.r;
                try {
                    if (b8 == 0) {
                        vpq0.o(obj);
                        this.s = function19;
                        this.t = function110;
                        this.r = (byte) 1;
                        obj = gx8Var14.k((nw0) kxx0Var, this);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (b8 != 1) {
                            if (b8 != 2) {
                                if (b8 != 3) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                j5 = this.q;
                                vpq0.o(obj);
                                ioe0Var5 = (ioe0) obj;
                                ioe0 ioe0Var18 = ioe0Var5;
                                vri0.u(dnx.i(abz0.b(j5)), function110);
                                return ioe0Var18;
                            }
                            j5 = this.q;
                            nii0Var10 = (nii0) this.v;
                            vv30Var9 = this.p;
                            gx8Var5 = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var5 = (ioe0) obj;
                                break;
                            } catch (Exception e14) {
                                e = e14;
                                vv30 vv30Var23 = vv30Var9;
                                nii0Var9 = nii0Var10;
                                jE5 = j5;
                                gx8Var14 = gx8Var5;
                                vv30Var10 = vv30Var23;
                                sqo.s(getContext());
                                str5 = (String) cw30.C(vv30Var10).getAttributes().e(o3p.k);
                                if (str5 != null) {
                                }
                                dme0 dme0VarE6 = gx8Var14.e();
                                da11 url6 = cw30.C(vv30Var10).getUrl();
                                this.s = null;
                                this.t = function110;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE5;
                                this.r = (byte) 3;
                                obj = dme0VarE6.a(e, url6, nii0Var9);
                                if (obj != yfsVar) {
                                }
                            }
                            ioe0 ioe0Var182 = ioe0Var5;
                            vri0.u(dnx.i(abz0.b(j5)), function110);
                            return ioe0Var182;
                        }
                        vpq0.o(obj);
                    }
                    ioe0 ioe0Var19 = (ioe0) obj;
                    if (!(ioe0Var19 instanceof hoe0)) {
                        if (ioe0Var19 instanceof coe0) {
                            return ioe0Var19;
                        }
                        il.f();
                        return null;
                    }
                    vv30Var9 = (vv30) ((hoe0) ioe0Var19).a;
                    jE5 = vri0.e(vv30Var9, function19);
                    try {
                        ifs ifsVar5 = gx8Var14.a;
                        ow0 ow0Var5 = new ow0(vv30Var9, gx8Var14, twpVar, (byte) 29);
                        this.s = null;
                        this.t = function110;
                        this.o = gx8Var14;
                        this.p = vv30Var9;
                        this.v = this;
                        this.q = jE5;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar5, ow0Var5, this);
                        break;
                    } catch (Exception e15) {
                        e = e15;
                        vv30Var10 = vv30Var9;
                        nii0Var9 = this;
                        sqo.s(getContext());
                        str5 = (String) cw30.C(vv30Var10).getAttributes().e(o3p.k);
                        if (str5 != null) {
                            bl31.j(str5, e);
                        }
                        dme0 dme0VarE62 = gx8Var14.e();
                        da11 url62 = cw30.C(vv30Var10).getUrl();
                        this.s = null;
                        this.t = function110;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE5;
                        this.r = (byte) 3;
                        obj = dme0VarE62.a(e, url62, nii0Var9);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j5 = jE5;
                        ioe0Var5 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var5 = gx8Var14;
                    j5 = jE5;
                    nii0Var10 = this;
                    ioe0Var5 = (ioe0) obj;
                    ioe0 ioe0Var1822 = ioe0Var5;
                    vri0.u(dnx.i(abz0.b(j5)), function110);
                    return ioe0Var1822;
                } catch (CancellationException e16) {
                    throw e16;
                }
            case 5:
                gx8 gx8Var15 = (gx8) this.u;
                Function1 function111 = this.s;
                Function1 function112 = this.t;
                byte b9 = this.r;
                try {
                    if (b9 == 0) {
                        vpq0.o(obj);
                        this.s = function111;
                        this.t = function112;
                        this.r = (byte) 1;
                        obj = gx8Var15.k((sjj) kxx0Var, this);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (b9 != 1) {
                            if (b9 != 2) {
                                if (b9 != 3) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                j6 = this.q;
                                vpq0.o(obj);
                                ioe0Var6 = (ioe0) obj;
                                ioe0 ioe0Var20 = ioe0Var6;
                                vri0.u(dnx.i(abz0.b(j6)), function112);
                                return ioe0Var20;
                            }
                            j6 = this.q;
                            nii0Var12 = (nii0) this.v;
                            vv30Var11 = this.p;
                            gx8Var6 = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var6 = (ioe0) obj;
                                break;
                            } catch (Exception e17) {
                                e = e17;
                                vv30 vv30Var24 = vv30Var11;
                                nii0Var11 = nii0Var12;
                                jE6 = j6;
                                gx8Var15 = gx8Var6;
                                vv30Var12 = vv30Var24;
                                sqo.s(getContext());
                                str6 = (String) cw30.C(vv30Var12).getAttributes().e(o3p.k);
                                if (str6 != null) {
                                    bl31.j(str6, e);
                                }
                                dme0 dme0VarE7 = gx8Var15.e();
                                da11 url7 = cw30.C(vv30Var12).getUrl();
                                this.s = null;
                                this.t = function112;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE6;
                                this.r = (byte) 3;
                                obj = dme0VarE7.a(e, url7, nii0Var11);
                                if (obj != yfsVar) {
                                    return yfsVar;
                                }
                                j6 = jE6;
                                ioe0Var6 = (ioe0) obj;
                            }
                            ioe0 ioe0Var202 = ioe0Var6;
                            vri0.u(dnx.i(abz0.b(j6)), function112);
                            return ioe0Var202;
                        }
                        vpq0.o(obj);
                    }
                    ioe0 ioe0Var21 = (ioe0) obj;
                    if (!(ioe0Var21 instanceof hoe0)) {
                        if (ioe0Var21 instanceof coe0) {
                            return ioe0Var21;
                        }
                        il.f();
                        return null;
                    }
                    vv30Var11 = (vv30) ((hoe0) ioe0Var21).a;
                    jE6 = vri0.e(vv30Var11, function111);
                    try {
                        ifs ifsVar6 = gx8Var15.a;
                        zgr0 zgr0Var = new zgr0(vv30Var11, gx8Var15, twpVar, (byte) 0);
                        this.s = null;
                        this.t = function112;
                        this.o = gx8Var15;
                        this.p = vv30Var11;
                        this.v = this;
                        this.q = jE6;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar6, zgr0Var, this);
                        break;
                    } catch (Exception e18) {
                        e = e18;
                        vv30Var12 = vv30Var11;
                        nii0Var11 = this;
                        sqo.s(getContext());
                        str6 = (String) cw30.C(vv30Var12).getAttributes().e(o3p.k);
                        if (str6 != null) {
                        }
                        dme0 dme0VarE72 = gx8Var15.e();
                        da11 url72 = cw30.C(vv30Var12).getUrl();
                        this.s = null;
                        this.t = function112;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE6;
                        this.r = (byte) 3;
                        obj = dme0VarE72.a(e, url72, nii0Var11);
                        if (obj != yfsVar) {
                        }
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var6 = gx8Var15;
                    j6 = jE6;
                    nii0Var12 = this;
                    ioe0Var6 = (ioe0) obj;
                    ioe0 ioe0Var2022 = ioe0Var6;
                    vri0.u(dnx.i(abz0.b(j6)), function112);
                    return ioe0Var2022;
                } catch (CancellationException e19) {
                    throw e19;
                }
            case 6:
                gx8 gx8Var16 = (gx8) this.u;
                Function1 function113 = this.s;
                Function1 function114 = this.t;
                byte b10 = this.r;
                try {
                    if (b10 == 0) {
                        vpq0.o(obj);
                        this.s = function113;
                        this.t = function114;
                        this.r = (byte) 1;
                        obj = gx8Var16.k((nea) kxx0Var, this);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (b10 != 1) {
                            if (b10 != 2) {
                                if (b10 != 3) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                j7 = this.q;
                                vpq0.o(obj);
                                ioe0Var7 = (ioe0) obj;
                                ioe0 ioe0Var22 = ioe0Var7;
                                vri0.u(dnx.i(abz0.b(j7)), function114);
                                return ioe0Var22;
                            }
                            j7 = this.q;
                            nii0Var14 = (nii0) this.v;
                            vv30Var14 = this.p;
                            gx8Var7 = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var7 = (ioe0) obj;
                                break;
                            } catch (Exception e20) {
                                e = e20;
                                vv30 vv30Var25 = vv30Var14;
                                nii0Var13 = nii0Var14;
                                jE7 = j7;
                                gx8Var16 = gx8Var7;
                                vv30Var13 = vv30Var25;
                                sqo.s(getContext());
                                str7 = (String) cw30.C(vv30Var13).getAttributes().e(o3p.k);
                                if (str7 != null) {
                                }
                                dme0 dme0VarE8 = gx8Var16.e();
                                da11 url8 = cw30.C(vv30Var13).getUrl();
                                this.s = null;
                                this.t = function114;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE7;
                                this.r = (byte) 3;
                                obj = dme0VarE8.a(e, url8, nii0Var13);
                                if (obj != yfsVar) {
                                }
                            }
                            ioe0 ioe0Var222 = ioe0Var7;
                            vri0.u(dnx.i(abz0.b(j7)), function114);
                            return ioe0Var222;
                        }
                        vpq0.o(obj);
                    }
                    ioe0 ioe0Var23 = (ioe0) obj;
                    if (!(ioe0Var23 instanceof hoe0)) {
                        if (ioe0Var23 instanceof coe0) {
                            return ioe0Var23;
                        }
                        il.f();
                        return null;
                    }
                    vv30 vv30Var26 = (vv30) ((hoe0) ioe0Var23).a;
                    jE7 = vri0.e(vv30Var26, function113);
                    try {
                        ifs ifsVar7 = gx8Var16.a;
                        zgr0 zgr0Var2 = new zgr0(vv30Var26, gx8Var16, twpVar, b2);
                        this.s = null;
                        this.t = function114;
                        this.o = gx8Var16;
                        this.p = vv30Var26;
                        this.v = this;
                        this.q = jE7;
                        this.r = (byte) 2;
                        objQ0 = dve.q0(ifsVar7, zgr0Var2, this);
                        break;
                    } catch (Exception e21) {
                        vv30Var13 = vv30Var26;
                        e = e21;
                        nii0Var13 = this;
                        sqo.s(getContext());
                        str7 = (String) cw30.C(vv30Var13).getAttributes().e(o3p.k);
                        if (str7 != null) {
                            bl31.j(str7, e);
                        }
                        dme0 dme0VarE82 = gx8Var16.e();
                        da11 url82 = cw30.C(vv30Var13).getUrl();
                        this.s = null;
                        this.t = function114;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE7;
                        this.r = (byte) 3;
                        obj = dme0VarE82.a(e, url82, nii0Var13);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j7 = jE7;
                        ioe0Var7 = (ioe0) obj;
                    }
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var14 = vv30Var26;
                    obj = objQ0;
                    gx8Var7 = gx8Var16;
                    j7 = jE7;
                    nii0Var14 = this;
                    ioe0Var7 = (ioe0) obj;
                    ioe0 ioe0Var2222 = ioe0Var7;
                    vri0.u(dnx.i(abz0.b(j7)), function114);
                    return ioe0Var2222;
                } catch (CancellationException e22) {
                    throw e22;
                }
            case 7:
                gx8 gx8Var17 = (gx8) this.u;
                Function1 function115 = this.s;
                Function1 function116 = this.t;
                byte b11 = this.r;
                try {
                    if (b11 == 0) {
                        vpq0.o(obj);
                        this.s = function115;
                        this.t = function116;
                        this.r = (byte) 1;
                        obj = gx8Var17.k((axp0) kxx0Var, this);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (b11 != 1) {
                            if (b11 != 2) {
                                if (b11 != 3) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                j8 = this.q;
                                vpq0.o(obj);
                                ioe0Var8 = (ioe0) obj;
                                ioe0 ioe0Var24 = ioe0Var8;
                                vri0.u(dnx.i(abz0.b(j8)), function116);
                                return ioe0Var24;
                            }
                            j8 = this.q;
                            nii0Var16 = (nii0) this.v;
                            vv30Var15 = this.p;
                            gx8Var8 = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var8 = (ioe0) obj;
                                break;
                            } catch (Exception e23) {
                                e = e23;
                                vv30 vv30Var27 = vv30Var15;
                                nii0Var15 = nii0Var16;
                                jE8 = j8;
                                gx8Var17 = gx8Var8;
                                vv30Var16 = vv30Var27;
                                sqo.s(getContext());
                                str8 = (String) cw30.C(vv30Var16).getAttributes().e(o3p.k);
                                if (str8 != null) {
                                    bl31.j(str8, e);
                                }
                                dme0 dme0VarE9 = gx8Var17.e();
                                da11 url9 = cw30.C(vv30Var16).getUrl();
                                this.s = null;
                                this.t = function116;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE8;
                                this.r = (byte) 3;
                                obj = dme0VarE9.a(e, url9, nii0Var15);
                                if (obj != yfsVar) {
                                    return yfsVar;
                                }
                                j8 = jE8;
                                ioe0Var8 = (ioe0) obj;
                            }
                            ioe0 ioe0Var242 = ioe0Var8;
                            vri0.u(dnx.i(abz0.b(j8)), function116);
                            return ioe0Var242;
                        }
                        vpq0.o(obj);
                    }
                    ioe0 ioe0Var25 = (ioe0) obj;
                    if (!(ioe0Var25 instanceof hoe0)) {
                        if (ioe0Var25 instanceof coe0) {
                            return ioe0Var25;
                        }
                        il.f();
                        return null;
                    }
                    vv30Var15 = (vv30) ((hoe0) ioe0Var25).a;
                    jE8 = vri0.e(vv30Var15, function115);
                    try {
                        ifs ifsVar8 = gx8Var17.a;
                        zgr0 zgr0Var3 = new zgr0(vv30Var15, gx8Var17, twpVar, b3);
                        this.s = null;
                        this.t = function116;
                        this.o = gx8Var17;
                        this.p = vv30Var15;
                        this.v = this;
                        this.q = jE8;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar8, zgr0Var3, this);
                        break;
                    } catch (Exception e24) {
                        e = e24;
                        vv30Var16 = vv30Var15;
                        nii0Var15 = this;
                        sqo.s(getContext());
                        str8 = (String) cw30.C(vv30Var16).getAttributes().e(o3p.k);
                        if (str8 != null) {
                        }
                        dme0 dme0VarE92 = gx8Var17.e();
                        da11 url92 = cw30.C(vv30Var16).getUrl();
                        this.s = null;
                        this.t = function116;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE8;
                        this.r = (byte) 3;
                        obj = dme0VarE92.a(e, url92, nii0Var15);
                        if (obj != yfsVar) {
                        }
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var8 = gx8Var17;
                    j8 = jE8;
                    nii0Var16 = this;
                    ioe0Var8 = (ioe0) obj;
                    ioe0 ioe0Var2422 = ioe0Var8;
                    vri0.u(dnx.i(abz0.b(j8)), function116);
                    return ioe0Var2422;
                } catch (CancellationException e25) {
                    throw e25;
                }
            case 8:
                return l(obj);
            case 9:
                return r(obj);
            case 10:
                return t(obj);
            default:
                gx8 gx8Var18 = (gx8) this.u;
                Function1 function117 = this.s;
                Function1 function118 = this.t;
                byte b12 = this.r;
                try {
                    if (b12 == 0) {
                        vpq0.o(obj);
                        this.s = function117;
                        this.t = function118;
                        this.r = (byte) 1;
                        obj = gx8Var18.k((go) kxx0Var, this);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (b12 != 1) {
                            if (b12 != 2) {
                                if (b12 != 3) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                j9 = this.q;
                                vpq0.o(obj);
                                ioe0Var9 = (ioe0) obj;
                                ioe0 ioe0Var26 = ioe0Var9;
                                vri0.u(dnx.i(abz0.b(j9)), function118);
                                return ioe0Var26;
                            }
                            j9 = this.q;
                            nii0Var18 = (nii0) this.v;
                            vv30Var17 = this.p;
                            gx8Var9 = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var9 = (ioe0) obj;
                                break;
                            } catch (Exception e26) {
                                e = e26;
                                vv30 vv30Var28 = vv30Var17;
                                nii0Var17 = nii0Var18;
                                jE9 = j9;
                                gx8Var18 = gx8Var9;
                                vv30Var18 = vv30Var28;
                                sqo.s(getContext());
                                str9 = (String) cw30.C(vv30Var18).getAttributes().e(o3p.k);
                                if (str9 != null) {
                                }
                                dme0 dme0VarE10 = gx8Var18.e();
                                da11 url10 = cw30.C(vv30Var18).getUrl();
                                this.s = null;
                                this.t = function118;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE9;
                                this.r = (byte) 3;
                                obj = dme0VarE10.a(e, url10, nii0Var17);
                                if (obj != yfsVar) {
                                }
                            }
                            ioe0 ioe0Var262 = ioe0Var9;
                            vri0.u(dnx.i(abz0.b(j9)), function118);
                            return ioe0Var262;
                        }
                        vpq0.o(obj);
                    }
                    ioe0 ioe0Var27 = (ioe0) obj;
                    if (!(ioe0Var27 instanceof hoe0)) {
                        if (ioe0Var27 instanceof coe0) {
                            return ioe0Var27;
                        }
                        il.f();
                        return null;
                    }
                    vv30Var17 = (vv30) ((hoe0) ioe0Var27).a;
                    jE9 = vri0.e(vv30Var17, function117);
                    try {
                        ifs ifsVar9 = gx8Var18.a;
                        zgr0 zgr0Var4 = new zgr0(vv30Var17, gx8Var18, twpVar, (byte) 4);
                        this.s = null;
                        this.t = function118;
                        this.o = gx8Var18;
                        this.p = vv30Var17;
                        this.v = this;
                        this.q = jE9;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar9, zgr0Var4, this);
                        break;
                    } catch (Exception e27) {
                        e = e27;
                        vv30Var18 = vv30Var17;
                        nii0Var17 = this;
                        sqo.s(getContext());
                        str9 = (String) cw30.C(vv30Var18).getAttributes().e(o3p.k);
                        if (str9 != null) {
                            bl31.j(str9, e);
                        }
                        dme0 dme0VarE102 = gx8Var18.e();
                        da11 url102 = cw30.C(vv30Var18).getUrl();
                        this.s = null;
                        this.t = function118;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE9;
                        this.r = (byte) 3;
                        obj = dme0VarE102.a(e, url102, nii0Var17);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j9 = jE9;
                        ioe0Var9 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var9 = gx8Var18;
                    j9 = jE9;
                    nii0Var18 = this;
                    ioe0Var9 = (ioe0) obj;
                    ioe0 ioe0Var2622 = ioe0Var9;
                    vri0.u(dnx.i(abz0.b(j9)), function118);
                    return ioe0Var2622;
                } catch (CancellationException e28) {
                    throw e28;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nii0(wu51 wu51Var, kxx0 kxx0Var, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.v = wu51Var;
        this.w = kxx0Var;
    }
}
