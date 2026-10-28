package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gyn0 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n = 1;
    public vv30 o;
    public long p;
    public byte q;
    public /* synthetic */ Function1 r;
    public /* synthetic */ Function1 s;
    public gx8 t;
    public Object u;
    public Object v;
    public final /* synthetic */ kxx0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gyn0(gx8 gx8Var, c62 c62Var, twp twpVar) {
        super(3, twpVar);
        this.v = gx8Var;
        this.w = c62Var;
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
                gyn0 gyn0Var = new gyn0((wu51) this.u, (uhf0) kxx0Var, twpVar);
                gyn0Var.r = function1;
                gyn0Var.s = function12;
                return gyn0Var.invokeSuspend(a011Var);
            default:
                gyn0 gyn0Var2 = new gyn0((gx8) this.v, (c62) kxx0Var, twpVar);
                gyn0Var2.r = function1;
                gyn0Var2.s = function12;
                return gyn0Var2.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01b6  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long jE;
        vv30 vv30Var;
        Exception e;
        gyn0 gyn0Var;
        Object objQ0;
        vv30 vv30Var2;
        wu51 wu51Var;
        long j;
        gyn0 gyn0Var2;
        String str;
        ioe0 ioe0Var;
        long jE2;
        vv30 vv30Var3;
        Exception e2;
        gyn0 gyn0Var3;
        Object objQ02;
        vv30 vv30Var4;
        gx8 gx8Var;
        long j2;
        gyn0 gyn0Var4;
        String str2;
        ioe0 ioe0Var2;
        byte b = this.n;
        kxx0 kxx0Var = this.w;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                wu51 wu51Var2 = (wu51) this.u;
                Function1 function1 = this.r;
                Function1 function12 = this.s;
                byte b3 = this.q;
                try {
                    if (b3 == 0) {
                        vpq0.o(obj);
                        this.r = function1;
                        this.s = function12;
                        this.q = (byte) 1;
                        obj = wu51Var2.k((uhf0) kxx0Var, this);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (b3 != 1) {
                            if (b3 != 2) {
                                if (b3 != 3) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                j = this.p;
                                vpq0.o(obj);
                                ioe0Var = (ioe0) obj;
                                ioe0 ioe0Var3 = ioe0Var;
                                vri0.u(dnx.i(abz0.b(j)), function12);
                                return ioe0Var3;
                            }
                            j = this.p;
                            gyn0Var2 = (gyn0) this.v;
                            vv30Var2 = this.o;
                            wu51Var = (wu51) this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var = (ioe0) obj;
                                break;
                            } catch (Exception e3) {
                                e = e3;
                                vv30 vv30Var5 = vv30Var2;
                                gyn0Var = gyn0Var2;
                                jE = j;
                                wu51Var2 = wu51Var;
                                vv30Var = vv30Var5;
                                sqo.s(getContext());
                                str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                                if (str != null) {
                                    bl31.j(str, e);
                                }
                                dme0 dme0VarE = wu51Var2.e();
                                da11 url = cw30.C(vv30Var).getUrl();
                                this.r = null;
                                this.s = function12;
                                this.t = null;
                                this.o = null;
                                this.v = null;
                                this.p = jE;
                                this.q = (byte) 3;
                                obj = dme0VarE.a(e, url, gyn0Var);
                                if (obj != yfsVar) {
                                    return yfsVar;
                                }
                                j = jE;
                                ioe0Var = (ioe0) obj;
                            }
                            ioe0 ioe0Var32 = ioe0Var;
                            vri0.u(dnx.i(abz0.b(j)), function12);
                            return ioe0Var32;
                        }
                        vpq0.o(obj);
                    }
                    ioe0 ioe0Var4 = (ioe0) obj;
                    if (!(ioe0Var4 instanceof hoe0)) {
                        if (ioe0Var4 instanceof coe0) {
                            return ioe0Var4;
                        }
                        il.f();
                        return null;
                    }
                    vv30 vv30Var6 = (vv30) ((hoe0) ioe0Var4).a;
                    jE = vri0.e(vv30Var6, function1);
                    try {
                        ifs ifsVar = wu51Var2.a;
                        fyn0 fyn0Var = new fyn0(vv30Var6, wu51Var2, twpVar, (byte) 0);
                        this.r = null;
                        this.s = function12;
                        this.t = wu51Var2;
                        this.o = vv30Var6;
                        this.v = this;
                        this.p = jE;
                        this.q = (byte) 2;
                        objQ0 = dve.q0(ifsVar, fyn0Var, this);
                        break;
                    } catch (Exception e4) {
                        vv30Var = vv30Var6;
                        e = e4;
                        gyn0Var = this;
                        sqo.s(getContext());
                        str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                        if (str != null) {
                        }
                        dme0 dme0VarE2 = wu51Var2.e();
                        da11 url2 = cw30.C(vv30Var).getUrl();
                        this.r = null;
                        this.s = function12;
                        this.t = null;
                        this.o = null;
                        this.v = null;
                        this.p = jE;
                        this.q = (byte) 3;
                        obj = dme0VarE2.a(e, url2, gyn0Var);
                        if (obj != yfsVar) {
                        }
                    }
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var2 = vv30Var6;
                    obj = objQ0;
                    wu51Var = wu51Var2;
                    j = jE;
                    gyn0Var2 = this;
                    ioe0Var = (ioe0) obj;
                    ioe0 ioe0Var322 = ioe0Var;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var322;
                } catch (CancellationException e5) {
                    throw e5;
                }
            default:
                gx8 gx8Var2 = (gx8) this.v;
                Function1 function13 = this.r;
                Function1 function14 = this.s;
                byte b4 = this.q;
                try {
                    if (b4 == 0) {
                        vpq0.o(obj);
                        this.r = function13;
                        this.s = function14;
                        this.q = (byte) 1;
                        obj = gx8Var2.k((c62) kxx0Var, this);
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
                                j2 = this.p;
                                vpq0.o(obj);
                                ioe0Var2 = (ioe0) obj;
                                ioe0 ioe0Var5 = ioe0Var2;
                                vri0.u(dnx.i(abz0.b(j2)), function14);
                                return ioe0Var5;
                            }
                            j2 = this.p;
                            gyn0Var4 = (gyn0) this.u;
                            vv30Var4 = this.o;
                            gx8Var = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var2 = (ioe0) obj;
                                break;
                            } catch (Exception e6) {
                                e2 = e6;
                                vv30 vv30Var7 = vv30Var4;
                                gyn0Var3 = gyn0Var4;
                                jE2 = j2;
                                gx8Var2 = gx8Var;
                                vv30Var3 = vv30Var7;
                                sqo.s(getContext());
                                str2 = (String) cw30.C(vv30Var3).getAttributes().e(o3p.k);
                                if (str2 != null) {
                                    bl31.j(str2, e2);
                                }
                                dme0 dme0VarE3 = gx8Var2.e();
                                da11 url3 = cw30.C(vv30Var3).getUrl();
                                this.r = null;
                                this.s = function14;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE2;
                                this.q = (byte) 3;
                                obj = dme0VarE3.a(e2, url3, gyn0Var3);
                                if (obj != yfsVar) {
                                    return yfsVar;
                                }
                                j2 = jE2;
                                ioe0Var2 = (ioe0) obj;
                            }
                            ioe0 ioe0Var52 = ioe0Var2;
                            vri0.u(dnx.i(abz0.b(j2)), function14);
                            return ioe0Var52;
                        }
                        vpq0.o(obj);
                    }
                    ioe0 ioe0Var6 = (ioe0) obj;
                    if (!(ioe0Var6 instanceof hoe0)) {
                        if (ioe0Var6 instanceof coe0) {
                            return ioe0Var6;
                        }
                        il.f();
                        return null;
                    }
                    vv30 vv30Var8 = (vv30) ((hoe0) ioe0Var6).a;
                    jE2 = vri0.e(vv30Var8, function13);
                    try {
                        ifs ifsVar2 = gx8Var2.a;
                        fyn0 fyn0Var2 = new fyn0(vv30Var8, gx8Var2, twpVar, b2);
                        this.r = null;
                        this.s = function14;
                        this.t = gx8Var2;
                        this.o = vv30Var8;
                        this.u = this;
                        this.p = jE2;
                        this.q = (byte) 2;
                        objQ02 = dve.q0(ifsVar2, fyn0Var2, this);
                        break;
                    } catch (Exception e7) {
                        vv30Var3 = vv30Var8;
                        e2 = e7;
                        gyn0Var3 = this;
                        sqo.s(getContext());
                        str2 = (String) cw30.C(vv30Var3).getAttributes().e(o3p.k);
                        if (str2 != null) {
                        }
                        dme0 dme0VarE32 = gx8Var2.e();
                        da11 url32 = cw30.C(vv30Var3).getUrl();
                        this.r = null;
                        this.s = function14;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE2;
                        this.q = (byte) 3;
                        obj = dme0VarE32.a(e2, url32, gyn0Var3);
                        if (obj != yfsVar) {
                        }
                    }
                    if (objQ02 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var4 = vv30Var8;
                    obj = objQ02;
                    gx8Var = gx8Var2;
                    j2 = jE2;
                    gyn0Var4 = this;
                    ioe0Var2 = (ioe0) obj;
                    ioe0 ioe0Var522 = ioe0Var2;
                    vri0.u(dnx.i(abz0.b(j2)), function14);
                    return ioe0Var522;
                } catch (CancellationException e8) {
                    throw e8;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gyn0(wu51 wu51Var, uhf0 uhf0Var, twp twpVar) {
        super(3, twpVar);
        this.u = wu51Var;
        this.w = uhf0Var;
    }
}
