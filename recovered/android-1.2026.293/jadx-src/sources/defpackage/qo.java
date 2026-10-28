package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qo extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public vv30 o;
    public long p;
    public byte q;
    public /* synthetic */ Function1 r;
    public /* synthetic */ Function1 s;
    public gx8 t;
    public Object u;
    public Object v;
    public final /* synthetic */ Function2 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qo(mj11 mj11Var, m3 m3Var, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 0;
        this.u = mj11Var;
        this.w = m3Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object C(Object obj) {
        long jE;
        qo qoVar;
        vv30 vv30Var;
        Exception e;
        Object objQ0;
        wu51 wu51Var;
        long j;
        String str;
        ioe0 ioe0Var;
        wu51 wu51Var2 = (wu51) this.v;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        byte b2 = 2;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                zc1 zc1Var = (zc1) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = wu51Var2.k(zc1Var, this);
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
                    j = this.p;
                    vpq0.o(obj);
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
                j = this.p;
                qoVar = (qo) this.u;
                vv30Var = this.o;
                wu51Var = (wu51) this.t;
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
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.u = null;
                    this.p = jE;
                    this.q = (byte) 3;
                    obj = dme0VarE.a(e, url, qoVar);
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
                uyo uyoVar = new uyo(vv30Var2, wu51Var2, twpVar, b2);
                this.r = null;
                this.s = function12;
                this.t = wu51Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, uyoVar, this);
            } catch (Exception e3) {
                qoVar = this;
                vv30Var = vv30Var2;
                e = e3;
                sqo.s(getContext());
                str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                if (str != null) {
                    bl31.j(str, e);
                }
                dme0 dme0VarE2 = wu51Var2.e();
                da11 url2 = cw30.C(vv30Var).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.u = null;
                this.p = jE;
                this.q = (byte) 3;
                obj = dme0VarE2.a(e, url2, qoVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                qoVar = this;
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

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object D(Object obj) {
        long jE;
        qo qoVar;
        vv30 vv30Var;
        Exception e;
        Object objQ0;
        wu51 wu51Var;
        long j;
        String str;
        ioe0 ioe0Var;
        wu51 wu51Var2 = (wu51) this.v;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        byte b2 = 3;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                nwj nwjVar = (nwj) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = wu51Var2.k(nwjVar, this);
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
                    j = this.p;
                    vpq0.o(obj);
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
                j = this.p;
                qoVar = (qo) this.u;
                vv30Var = this.o;
                wu51Var = (wu51) this.t;
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
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.u = null;
                    this.p = jE;
                    this.q = (byte) 3;
                    obj = dme0VarE.a(e, url, qoVar);
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
                uyo uyoVar = new uyo(vv30Var2, wu51Var2, twpVar, b2);
                this.r = null;
                this.s = function12;
                this.t = wu51Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, uyoVar, this);
            } catch (Exception e3) {
                qoVar = this;
                vv30Var = vv30Var2;
                e = e3;
                sqo.s(getContext());
                str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                if (str != null) {
                    bl31.j(str, e);
                }
                dme0 dme0VarE2 = wu51Var2.e();
                da11 url2 = cw30.C(vv30Var).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.u = null;
                this.p = jE;
                this.q = (byte) 3;
                obj = dme0VarE2.a(e, url2, qoVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                qoVar = this;
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
    private final Object J(Object obj) {
        long jE;
        qo qoVar;
        vv30 vv30Var;
        Exception e;
        Object objQ0;
        wu51 wu51Var;
        long j;
        String str;
        ioe0 ioe0Var;
        wu51 wu51Var2 = (wu51) this.v;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                j510 j510Var = (j510) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = wu51Var2.k(j510Var, this);
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
                    j = this.p;
                    vpq0.o(obj);
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
                j = this.p;
                qoVar = (qo) this.u;
                vv30Var = this.o;
                wu51Var = (wu51) this.t;
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
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.u = null;
                    this.p = jE;
                    this.q = (byte) 3;
                    obj = dme0VarE.a(e, url, qoVar);
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
                uyo uyoVar = new uyo(vv30Var2, wu51Var2, twpVar, (byte) 4);
                this.r = null;
                this.s = function12;
                this.t = wu51Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, uyoVar, this);
            } catch (Exception e3) {
                qoVar = this;
                vv30Var = vv30Var2;
                e = e3;
                sqo.s(getContext());
                str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                if (str != null) {
                    bl31.j(str, e);
                }
                dme0 dme0VarE2 = wu51Var2.e();
                da11 url2 = cw30.C(vv30Var).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.u = null;
                this.p = jE;
                this.q = (byte) 3;
                obj = dme0VarE2.a(e, url2, qoVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                qoVar = this;
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
    private final Object K(Object obj) {
        long jE;
        qo qoVar;
        vv30 vv30Var;
        Exception e;
        Object objQ0;
        wu51 wu51Var;
        long j;
        String str;
        ioe0 ioe0Var;
        wu51 wu51Var2 = (wu51) this.v;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                da50 da50Var = (da50) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = wu51Var2.k(da50Var, this);
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
                    j = this.p;
                    vpq0.o(obj);
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
                j = this.p;
                qoVar = (qo) this.u;
                vv30Var = this.o;
                wu51Var = (wu51) this.t;
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
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.u = null;
                    this.p = jE;
                    this.q = (byte) 3;
                    obj = dme0VarE.a(e, url, qoVar);
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
                uyo uyoVar = new uyo(vv30Var2, wu51Var2, twpVar, (byte) 5);
                this.r = null;
                this.s = function12;
                this.t = wu51Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, uyoVar, this);
            } catch (Exception e3) {
                qoVar = this;
                vv30Var = vv30Var2;
                e = e3;
                sqo.s(getContext());
                str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                if (str != null) {
                    bl31.j(str, e);
                }
                dme0 dme0VarE2 = wu51Var2.e();
                da11 url2 = cw30.C(vv30Var).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.u = null;
                this.p = jE;
                this.q = (byte) 3;
                obj = dme0VarE2.a(e, url2, qoVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                qoVar = this;
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

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object L(Object obj) {
        long jE;
        qo qoVar;
        vv30 vv30Var;
        Exception e;
        Object objQ0;
        gx8 gx8Var;
        long j;
        String str;
        ioe0 ioe0Var;
        gx8 gx8Var2 = (gx8) this.v;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                vm00 vm00Var = (vm00) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(vm00Var, this);
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
                    j = this.p;
                    vpq0.o(obj);
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
                j = this.p;
                qoVar = (qo) this.u;
                vv30Var = this.o;
                gx8Var = this.t;
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
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.u = null;
                    this.p = jE;
                    this.q = (byte) 3;
                    obj = dme0VarE.a(e, url, qoVar);
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
                e28 e28Var = new e28(vv30Var2, gx8Var2, twpVar, (byte) 11);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, e28Var, this);
            } catch (Exception e3) {
                qoVar = this;
                vv30Var = vv30Var2;
                e = e3;
                sqo.s(getContext());
                str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                if (str != null) {
                    bl31.j(str, e);
                }
                dme0 dme0VarE2 = gx8Var2.e();
                da11 url2 = cw30.C(vv30Var).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.u = null;
                this.p = jE;
                this.q = (byte) 3;
                obj = dme0VarE2.a(e, url2, qoVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                qoVar = this;
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

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object M(Object obj) {
        long jE;
        qo qoVar;
        vv30 vv30Var;
        Exception e;
        Object objQ0;
        gx8 gx8Var;
        long j;
        String str;
        ioe0 ioe0Var;
        gx8 gx8Var2 = (gx8) this.v;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                zw0 zw0Var = (zw0) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(zw0Var, this);
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
                    j = this.p;
                    vpq0.o(obj);
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
                j = this.p;
                qoVar = (qo) this.u;
                vv30Var = this.o;
                gx8Var = this.t;
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
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.u = null;
                    this.p = jE;
                    this.q = (byte) 3;
                    obj = dme0VarE.a(e, url, qoVar);
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
                e28 e28Var = new e28(vv30Var2, gx8Var2, twpVar, (byte) 12);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, e28Var, this);
            } catch (Exception e3) {
                qoVar = this;
                vv30Var = vv30Var2;
                e = e3;
                sqo.s(getContext());
                str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                if (str != null) {
                    bl31.j(str, e);
                }
                dme0 dme0VarE2 = gx8Var2.e();
                da11 url2 = cw30.C(vv30Var).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.u = null;
                this.p = jE;
                this.q = (byte) 3;
                obj = dme0VarE2.a(e, url2, qoVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                qoVar = this;
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

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object N(Object obj) {
        long jE;
        qo qoVar;
        vv30 vv30Var;
        Exception e;
        Object objQ0;
        gx8 gx8Var;
        long j;
        String str;
        ioe0 ioe0Var;
        gx8 gx8Var2 = (gx8) this.v;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(this.w, this);
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
                    j = this.p;
                    vpq0.o(obj);
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
                j = this.p;
                qoVar = (qo) this.u;
                vv30Var = this.o;
                gx8Var = this.t;
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
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.u = null;
                    this.p = jE;
                    this.q = (byte) 3;
                    obj = dme0VarE.a(e, url, qoVar);
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
                e28 e28Var = new e28(vv30Var2, gx8Var2, twpVar, (byte) 13);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, e28Var, this);
            } catch (Exception e3) {
                qoVar = this;
                vv30Var = vv30Var2;
                e = e3;
                sqo.s(getContext());
                str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                if (str != null) {
                    bl31.j(str, e);
                }
                dme0 dme0VarE2 = gx8Var2.e();
                da11 url2 = cw30.C(vv30Var).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.u = null;
                this.p = jE;
                this.q = (byte) 3;
                obj = dme0VarE2.a(e, url2, qoVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                qoVar = this;
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

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object O(Object obj) {
        long jE;
        qo qoVar;
        vv30 vv30Var;
        Exception e;
        Object objQ0;
        wu51 wu51Var;
        long j;
        String str;
        ioe0 ioe0Var;
        wu51 wu51Var2 = (wu51) this.v;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                pkj pkjVar = (pkj) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = wu51Var2.k(pkjVar, this);
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
                    j = this.p;
                    vpq0.o(obj);
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
                j = this.p;
                qoVar = (qo) this.u;
                vv30Var = this.o;
                wu51Var = (wu51) this.t;
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
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.u = null;
                    this.p = jE;
                    this.q = (byte) 3;
                    obj = dme0VarE.a(e, url, qoVar);
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
                uyo uyoVar = new uyo(vv30Var2, wu51Var2, twpVar, (byte) 6);
                this.r = null;
                this.s = function12;
                this.t = wu51Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, uyoVar, this);
            } catch (Exception e3) {
                qoVar = this;
                vv30Var = vv30Var2;
                e = e3;
                sqo.s(getContext());
                str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                if (str != null) {
                    bl31.j(str, e);
                }
                dme0 dme0VarE2 = wu51Var2.e();
                da11 url2 = cw30.C(vv30Var).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.u = null;
                this.p = jE;
                this.q = (byte) 3;
                obj = dme0VarE2.a(e, url2, qoVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                qoVar = this;
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

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object P(Object obj) {
        long jE;
        qo qoVar;
        vv30 vv30Var;
        Exception e;
        Object objQ0;
        gx8 gx8Var;
        long j;
        String str;
        ioe0 ioe0Var;
        gx8 gx8Var2 = (gx8) this.v;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                vm00 vm00Var = (vm00) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(vm00Var, this);
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
                    j = this.p;
                    vpq0.o(obj);
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
                j = this.p;
                qoVar = (qo) this.u;
                vv30Var = this.o;
                gx8Var = this.t;
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
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.u = null;
                    this.p = jE;
                    this.q = (byte) 3;
                    obj = dme0VarE.a(e, url, qoVar);
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
                e28 e28Var = new e28(vv30Var2, gx8Var2, twpVar, (byte) 14);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, e28Var, this);
            } catch (Exception e3) {
                qoVar = this;
                vv30Var = vv30Var2;
                e = e3;
                sqo.s(getContext());
                str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                if (str != null) {
                    bl31.j(str, e);
                }
                dme0 dme0VarE2 = gx8Var2.e();
                da11 url2 = cw30.C(vv30Var).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.u = null;
                this.p = jE;
                this.q = (byte) 3;
                obj = dme0VarE2.a(e, url2, qoVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                qoVar = this;
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

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object Q(Object obj) {
        long jE;
        qo qoVar;
        vv30 vv30Var;
        Exception e;
        Object objQ0;
        wu51 wu51Var;
        long j;
        String str;
        ioe0 ioe0Var;
        wu51 wu51Var2 = (wu51) this.v;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                ux7 ux7Var = (ux7) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
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
                    j = this.p;
                    vpq0.o(obj);
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
                j = this.p;
                qoVar = (qo) this.u;
                vv30Var = this.o;
                wu51Var = (wu51) this.t;
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
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.u = null;
                    this.p = jE;
                    this.q = (byte) 3;
                    obj = dme0VarE.a(e, url, qoVar);
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
                uyo uyoVar = new uyo(vv30Var2, wu51Var2, twpVar, (byte) 7);
                this.r = null;
                this.s = function12;
                this.t = wu51Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, uyoVar, this);
            } catch (Exception e3) {
                qoVar = this;
                vv30Var = vv30Var2;
                e = e3;
                sqo.s(getContext());
                str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                if (str != null) {
                    bl31.j(str, e);
                }
                dme0 dme0VarE2 = wu51Var2.e();
                da11 url2 = cw30.C(vv30Var).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.u = null;
                this.p = jE;
                this.q = (byte) 3;
                obj = dme0VarE2.a(e, url2, qoVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                qoVar = this;
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

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object R(Object obj) {
        long jE;
        qo qoVar;
        vv30 vv30Var;
        Exception e;
        Object objQ0;
        gx8 gx8Var;
        long j;
        String str;
        ioe0 ioe0Var;
        gx8 gx8Var2 = (gx8) this.v;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                nwj nwjVar = (nwj) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(nwjVar, this);
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
                    j = this.p;
                    vpq0.o(obj);
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
                j = this.p;
                qoVar = (qo) this.u;
                vv30Var = this.o;
                gx8Var = this.t;
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
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.u = null;
                    this.p = jE;
                    this.q = (byte) 3;
                    obj = dme0VarE.a(e, url, qoVar);
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
                e28 e28Var = new e28(vv30Var2, gx8Var2, twpVar, (byte) 15);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, e28Var, this);
            } catch (Exception e3) {
                qoVar = this;
                vv30Var = vv30Var2;
                e = e3;
                sqo.s(getContext());
                str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                if (str != null) {
                    bl31.j(str, e);
                }
                dme0 dme0VarE2 = gx8Var2.e();
                da11 url2 = cw30.C(vv30Var).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.u = null;
                this.p = jE;
                this.q = (byte) 3;
                obj = dme0VarE2.a(e, url2, qoVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                qoVar = this;
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

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object l(Object obj) {
        long jE;
        qo qoVar;
        vv30 vv30Var;
        Exception e;
        Object objQ0;
        gx8 gx8Var;
        long j;
        String str;
        ioe0 ioe0Var;
        gx8 gx8Var2 = (gx8) this.v;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                rc0 rc0Var = (rc0) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(rc0Var, this);
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
                    j = this.p;
                    vpq0.o(obj);
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
                j = this.p;
                qoVar = (qo) this.u;
                vv30Var = this.o;
                gx8Var = this.t;
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
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.u = null;
                    this.p = jE;
                    this.q = (byte) 3;
                    obj = dme0VarE.a(e, url, qoVar);
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
                e28 e28Var = new e28(vv30Var2, gx8Var2, twpVar, (byte) 6);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, e28Var, this);
            } catch (Exception e3) {
                qoVar = this;
                vv30Var = vv30Var2;
                e = e3;
                sqo.s(getContext());
                str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                if (str != null) {
                    bl31.j(str, e);
                }
                dme0 dme0VarE2 = gx8Var2.e();
                da11 url2 = cw30.C(vv30Var).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.u = null;
                this.p = jE;
                this.q = (byte) 3;
                obj = dme0VarE2.a(e, url2, qoVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                qoVar = this;
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

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object r(Object obj) {
        long jE;
        qo qoVar;
        vv30 vv30Var;
        Exception e;
        Object objQ0;
        gx8 gx8Var;
        long j;
        String str;
        ioe0 ioe0Var;
        gx8 gx8Var2 = (gx8) this.v;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                k26 k26Var = (k26) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(k26Var, this);
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
                    j = this.p;
                    vpq0.o(obj);
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
                j = this.p;
                qoVar = (qo) this.u;
                vv30Var = this.o;
                gx8Var = this.t;
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
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.u = null;
                    this.p = jE;
                    this.q = (byte) 3;
                    obj = dme0VarE.a(e, url, qoVar);
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
                e28 e28Var = new e28(vv30Var2, gx8Var2, twpVar, (byte) 7);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, e28Var, this);
            } catch (Exception e3) {
                qoVar = this;
                vv30Var = vv30Var2;
                e = e3;
                sqo.s(getContext());
                str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                if (str != null) {
                    bl31.j(str, e);
                }
                dme0 dme0VarE2 = gx8Var2.e();
                da11 url2 = cw30.C(vv30Var).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.u = null;
                this.p = jE;
                this.q = (byte) 3;
                obj = dme0VarE2.a(e, url2, qoVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                qoVar = this;
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

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object t(Object obj) {
        long jE;
        qo qoVar;
        vv30 vv30Var;
        Exception e;
        Object objQ0;
        gx8 gx8Var;
        long j;
        String str;
        ioe0 ioe0Var;
        gx8 gx8Var2 = (gx8) this.v;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                dg00 dg00Var = (dg00) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(dg00Var, this);
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
                    j = this.p;
                    vpq0.o(obj);
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
                j = this.p;
                qoVar = (qo) this.u;
                vv30Var = this.o;
                gx8Var = this.t;
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
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.u = null;
                    this.p = jE;
                    this.q = (byte) 3;
                    obj = dme0VarE.a(e, url, qoVar);
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
                e28 e28Var = new e28(vv30Var2, gx8Var2, twpVar, (byte) 8);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, e28Var, this);
            } catch (Exception e3) {
                qoVar = this;
                vv30Var = vv30Var2;
                e = e3;
                sqo.s(getContext());
                str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                if (str != null) {
                    bl31.j(str, e);
                }
                dme0 dme0VarE2 = gx8Var2.e();
                da11 url2 = cw30.C(vv30Var).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.u = null;
                this.p = jE;
                this.q = (byte) 3;
                obj = dme0VarE2.a(e, url2, qoVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                qoVar = this;
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

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object u(Object obj) {
        long jE;
        qo qoVar;
        vv30 vv30Var;
        Exception e;
        Object objQ0;
        gx8 gx8Var;
        long j;
        String str;
        ioe0 ioe0Var;
        gx8 gx8Var2 = (gx8) this.v;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                d28 d28Var = (d28) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(d28Var, this);
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
                    j = this.p;
                    vpq0.o(obj);
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
                j = this.p;
                qoVar = (qo) this.u;
                vv30Var = this.o;
                gx8Var = this.t;
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
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.u = null;
                    this.p = jE;
                    this.q = (byte) 3;
                    obj = dme0VarE.a(e, url, qoVar);
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
                e28 e28Var = new e28(vv30Var2, gx8Var2, twpVar, (byte) 9);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, e28Var, this);
            } catch (Exception e3) {
                qoVar = this;
                vv30Var = vv30Var2;
                e = e3;
                sqo.s(getContext());
                str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                if (str != null) {
                    bl31.j(str, e);
                }
                dme0 dme0VarE2 = gx8Var2.e();
                da11 url2 = cw30.C(vv30Var).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.u = null;
                this.p = jE;
                this.q = (byte) 3;
                obj = dme0VarE2.a(e, url2, qoVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                qoVar = this;
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

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object w(Object obj) {
        long jE;
        qo qoVar;
        vv30 vv30Var;
        Exception e;
        Object objQ0;
        wu51 wu51Var;
        long j;
        String str;
        ioe0 ioe0Var;
        wu51 wu51Var2 = (wu51) this.v;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        byte b2 = 1;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                rc0 rc0Var = (rc0) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = wu51Var2.k(rc0Var, this);
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
                    j = this.p;
                    vpq0.o(obj);
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
                j = this.p;
                qoVar = (qo) this.u;
                vv30Var = this.o;
                wu51Var = (wu51) this.t;
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
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.u = null;
                    this.p = jE;
                    this.q = (byte) 3;
                    obj = dme0VarE.a(e, url, qoVar);
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
                uyo uyoVar = new uyo(vv30Var2, wu51Var2, twpVar, b2);
                this.r = null;
                this.s = function12;
                this.t = wu51Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, uyoVar, this);
            } catch (Exception e3) {
                qoVar = this;
                vv30Var = vv30Var2;
                e = e3;
                sqo.s(getContext());
                str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                if (str != null) {
                    bl31.j(str, e);
                }
                dme0 dme0VarE2 = wu51Var2.e();
                da11 url2 = cw30.C(vv30Var).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.u = null;
                this.p = jE;
                this.q = (byte) 3;
                obj = dme0VarE2.a(e, url2, qoVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                qoVar = this;
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

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object y(Object obj) {
        long jE;
        qo qoVar;
        vv30 vv30Var;
        Exception e;
        Object objQ0;
        gx8 gx8Var;
        long j;
        String str;
        ioe0 ioe0Var;
        gx8 gx8Var2 = (gx8) this.v;
        Function1 function1 = this.r;
        Function1 function12 = this.s;
        byte b = this.q;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                nwj nwjVar = (nwj) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(nwjVar, this);
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
                    j = this.p;
                    vpq0.o(obj);
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
                j = this.p;
                qoVar = (qo) this.u;
                vv30Var = this.o;
                gx8Var = this.t;
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
                    this.r = null;
                    this.s = function12;
                    this.t = null;
                    this.o = null;
                    this.u = null;
                    this.p = jE;
                    this.q = (byte) 3;
                    obj = dme0VarE.a(e, url, qoVar);
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
                e28 e28Var = new e28(vv30Var2, gx8Var2, twpVar, (byte) 10);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, e28Var, this);
            } catch (Exception e3) {
                qoVar = this;
                vv30Var = vv30Var2;
                e = e3;
                sqo.s(getContext());
                str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                if (str != null) {
                    bl31.j(str, e);
                }
                dme0 dme0VarE2 = gx8Var2.e();
                da11 url2 = cw30.C(vv30Var).getUrl();
                this.r = null;
                this.s = function12;
                this.t = null;
                this.o = null;
                this.u = null;
                this.p = jE;
                this.q = (byte) 3;
                obj = dme0VarE2.a(e, url2, qoVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                qoVar = this;
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
        Function2 function2 = this.w;
        Function1 function1 = (Function1) obj;
        Function1 function12 = (Function1) obj2;
        twp twpVar = (twp) obj3;
        switch (b) {
            case 0:
                qo qoVar = new qo((mj11) this.u, (m3) function2, twpVar);
                qoVar.r = function1;
                qoVar.s = function12;
                return qoVar.invokeSuspend(a011Var);
            case 1:
                qo qoVar2 = new qo((gx8) this.v, (d28) function2, twpVar, (byte) 1);
                qoVar2.r = function1;
                qoVar2.s = function12;
                return qoVar2.invokeSuspend(a011Var);
            case 2:
                qo qoVar3 = new qo((gx8) this.v, (urb) function2, twpVar, (byte) 2);
                qoVar3.r = function1;
                qoVar3.s = function12;
                return qoVar3.invokeSuspend(a011Var);
            case 3:
                qo qoVar4 = new qo((gx8) this.v, (zw0) function2, twpVar, (byte) 3);
                qoVar4.r = function1;
                qoVar4.s = function12;
                return qoVar4.invokeSuspend(a011Var);
            case 4:
                qo qoVar5 = new qo((gx8) this.v, (zw0) function2, twpVar, (byte) 4);
                qoVar5.r = function1;
                qoVar5.s = function12;
                return qoVar5.invokeSuspend(a011Var);
            case 5:
                qo qoVar6 = new qo((wu51) this.v, (zw0) function2, twpVar, (byte) 5);
                qoVar6.r = function1;
                qoVar6.s = function12;
                return qoVar6.invokeSuspend(a011Var);
            case 6:
                qo qoVar7 = new qo((gx8) this.v, (rc0) function2, twpVar, (byte) 6);
                qoVar7.r = function1;
                qoVar7.s = function12;
                return qoVar7.invokeSuspend(a011Var);
            case 7:
                qo qoVar8 = new qo((gx8) this.v, (m3) function2, twpVar, (byte) 7);
                qoVar8.r = function1;
                qoVar8.s = function12;
                return qoVar8.invokeSuspend(a011Var);
            case 8:
                qo qoVar9 = new qo((gx8) this.v, (rc0) function2, twpVar, (byte) 8);
                qoVar9.r = function1;
                qoVar9.s = function12;
                return qoVar9.invokeSuspend(a011Var);
            case 9:
                qo qoVar10 = new qo((gx8) this.v, (k26) function2, twpVar, (byte) 9);
                qoVar10.r = function1;
                qoVar10.s = function12;
                return qoVar10.invokeSuspend(a011Var);
            case 10:
                qo qoVar11 = new qo((gx8) this.v, (dg00) function2, twpVar, (byte) 10);
                qoVar11.r = function1;
                qoVar11.s = function12;
                return qoVar11.invokeSuspend(a011Var);
            case 11:
                qo qoVar12 = new qo((gx8) this.v, (d28) function2, twpVar, (byte) 11);
                qoVar12.r = function1;
                qoVar12.s = function12;
                return qoVar12.invokeSuspend(a011Var);
            case 12:
                qo qoVar13 = new qo((wu51) this.v, (rc0) function2, twpVar, (byte) 12);
                qoVar13.r = function1;
                qoVar13.s = function12;
                return qoVar13.invokeSuspend(a011Var);
            case 13:
                qo qoVar14 = new qo((gx8) this.v, (nwj) function2, twpVar, (byte) 13);
                qoVar14.r = function1;
                qoVar14.s = function12;
                return qoVar14.invokeSuspend(a011Var);
            case 14:
                qo qoVar15 = new qo((wu51) this.v, (zc1) function2, twpVar, (byte) 14);
                qoVar15.r = function1;
                qoVar15.s = function12;
                return qoVar15.invokeSuspend(a011Var);
            case 15:
                qo qoVar16 = new qo((wu51) this.v, (nwj) function2, twpVar, (byte) 15);
                qoVar16.r = function1;
                qoVar16.s = function12;
                return qoVar16.invokeSuspend(a011Var);
            case 16:
                qo qoVar17 = new qo((wu51) this.v, (j510) function2, twpVar, (byte) 16);
                qoVar17.r = function1;
                qoVar17.s = function12;
                return qoVar17.invokeSuspend(a011Var);
            case 17:
                qo qoVar18 = new qo((wu51) this.v, (da50) function2, twpVar, (byte) 17);
                qoVar18.r = function1;
                qoVar18.s = function12;
                return qoVar18.invokeSuspend(a011Var);
            case 18:
                qo qoVar19 = new qo((gx8) this.v, (vm00) function2, twpVar, (byte) 18);
                qoVar19.r = function1;
                qoVar19.s = function12;
                return qoVar19.invokeSuspend(a011Var);
            case 19:
                qo qoVar20 = new qo((gx8) this.v, (zw0) function2, twpVar, (byte) 19);
                qoVar20.r = function1;
                qoVar20.s = function12;
                return qoVar20.invokeSuspend(a011Var);
            case 20:
                qo qoVar21 = new qo((gx8) this.v, function2, twpVar, (byte) 20);
                qoVar21.r = function1;
                qoVar21.s = function12;
                return qoVar21.invokeSuspend(a011Var);
            case 21:
                qo qoVar22 = new qo((wu51) this.v, (pkj) function2, twpVar, (byte) 21);
                qoVar22.r = function1;
                qoVar22.s = function12;
                return qoVar22.invokeSuspend(a011Var);
            case 22:
                qo qoVar23 = new qo((gx8) this.v, (vm00) function2, twpVar, (byte) 22);
                qoVar23.r = function1;
                qoVar23.s = function12;
                return qoVar23.invokeSuspend(a011Var);
            case 23:
                qo qoVar24 = new qo((wu51) this.v, (ux7) function2, twpVar, (byte) 23);
                qoVar24.r = function1;
                qoVar24.s = function12;
                return qoVar24.invokeSuspend(a011Var);
            case 24:
                qo qoVar25 = new qo((gx8) this.v, (nwj) function2, twpVar, (byte) 24);
                qoVar25.r = function1;
                qoVar25.s = function12;
                return qoVar25.invokeSuspend(a011Var);
            default:
                qo qoVar26 = new qo((gx8) this.v, (urb) function2, twpVar, (byte) 25);
                qoVar26.r = function1;
                qoVar26.s = function12;
                return qoVar26.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x047b  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x049f  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0559  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x057d  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0637  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x065b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0711  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0735  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x07ed  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0811  */
    /* JADX WARN: Removed duplicated region for block: B:483:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:488:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:493:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:498:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:503:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:508:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:513:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:518:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:523:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        vv30 vv30Var;
        long jE;
        qo qoVar;
        mj11 mj11Var;
        long j;
        String str;
        ioe0 ioe0Var;
        vv30 vv30Var2;
        long jE2;
        qo qoVar2;
        gx8 gx8Var;
        long j2;
        String str2;
        ioe0 ioe0Var2;
        vv30 vv30Var3;
        long jE3;
        vv30 vv30Var4;
        qo qoVar3;
        gx8 gx8Var2;
        long j3;
        qo qoVar4;
        String str3;
        ioe0 ioe0Var3;
        vv30 vv30Var5;
        long jE4;
        vv30 vv30Var6;
        qo qoVar5;
        gx8 gx8Var3;
        long j4;
        qo qoVar6;
        String str4;
        ioe0 ioe0Var4;
        vv30 vv30Var7;
        long jE5;
        vv30 vv30Var8;
        qo qoVar7;
        gx8 gx8Var4;
        long j5;
        qo qoVar8;
        String str5;
        ioe0 ioe0Var5;
        vv30 vv30Var9;
        long jE6;
        qo qoVar9;
        wu51 wu51Var;
        long j6;
        String str6;
        ioe0 ioe0Var6;
        vv30 vv30Var10;
        long jE7;
        vv30 vv30Var11;
        qo qoVar10;
        gx8 gx8Var5;
        long j7;
        qo qoVar11;
        String str7;
        ioe0 ioe0Var7;
        vv30 vv30Var12;
        long jE8;
        vv30 vv30Var13;
        qo qoVar12;
        gx8 gx8Var6;
        long j8;
        qo qoVar13;
        String str8;
        ioe0 ioe0Var8;
        vv30 vv30Var14;
        long jE9;
        vv30 vv30Var15;
        qo qoVar14;
        gx8 gx8Var7;
        long j9;
        qo qoVar15;
        String str9;
        ioe0 ioe0Var9;
        byte b = this.n;
        byte b2 = 0;
        Function2 function2 = this.w;
        yfs yfsVar = yfs.a;
        byte b3 = 1;
        byte b4 = 2;
        byte b5 = 3;
        twp twpVar = null;
        switch (b) {
            case 0:
                mj11 mj11Var2 = (mj11) this.u;
                Function1 function1 = this.r;
                Function1 function12 = this.s;
                byte b6 = this.q;
                try {
                    if (b6 == 0) {
                        vpq0.o(obj);
                        this.r = function1;
                        this.s = function12;
                        this.q = (byte) 1;
                        obj = mj11Var2.k((m3) function2, this);
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
                                j = this.p;
                                vpq0.o(obj);
                                ioe0Var = (ioe0) obj;
                                ioe0 ioe0Var10 = ioe0Var;
                                vri0.u(dnx.i(abz0.b(j)), function12);
                                return ioe0Var10;
                            }
                            j = this.p;
                            qoVar = (qo) this.v;
                            vv30Var = this.o;
                            mj11Var = (mj11) this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var = (ioe0) obj;
                                break;
                            } catch (Exception e) {
                                e = e;
                                jE = j;
                                mj11Var2 = mj11Var;
                                sqo.s(getContext());
                                str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                                if (str != null) {
                                }
                                dme0 dme0VarE = mj11Var2.e();
                                da11 url = cw30.C(vv30Var).getUrl();
                                this.r = null;
                                this.s = function12;
                                this.t = null;
                                this.o = null;
                                this.v = null;
                                this.p = jE;
                                this.q = (byte) 3;
                                obj = dme0VarE.a(e, url, qoVar);
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
                        ifs ifsVar = mj11Var2.a;
                        po poVar = new po(b2, twpVar, vv30Var, mj11Var2);
                        this.r = null;
                        this.s = function12;
                        this.t = mj11Var2;
                        this.o = vv30Var;
                        this.v = this;
                        this.p = jE;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar, poVar, this);
                        break;
                    } catch (Exception e2) {
                        e = e2;
                        qoVar = this;
                        sqo.s(getContext());
                        str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                        if (str != null) {
                            bl31.j(str, e);
                        }
                        dme0 dme0VarE2 = mj11Var2.e();
                        da11 url2 = cw30.C(vv30Var).getUrl();
                        this.r = null;
                        this.s = function12;
                        this.t = null;
                        this.o = null;
                        this.v = null;
                        this.p = jE;
                        this.q = (byte) 3;
                        obj = dme0VarE2.a(e, url2, qoVar);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j = jE;
                        ioe0Var = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    qoVar = this;
                    mj11Var = mj11Var2;
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    ioe0 ioe0Var1022 = ioe0Var;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var1022;
                } catch (CancellationException e3) {
                    throw e3;
                }
            case 1:
                gx8 gx8Var8 = (gx8) this.v;
                Function1 function13 = this.r;
                Function1 function14 = this.s;
                byte b7 = this.q;
                try {
                    if (b7 == 0) {
                        vpq0.o(obj);
                        this.r = function13;
                        this.s = function14;
                        this.q = (byte) 1;
                        obj = gx8Var8.k((d28) function2, this);
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
                                j2 = this.p;
                                vpq0.o(obj);
                                ioe0Var2 = (ioe0) obj;
                                ioe0 ioe0Var12 = ioe0Var2;
                                vri0.u(dnx.i(abz0.b(j2)), function14);
                                return ioe0Var12;
                            }
                            j2 = this.p;
                            qoVar2 = (qo) this.u;
                            vv30Var2 = this.o;
                            gx8Var = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var2 = (ioe0) obj;
                                break;
                            } catch (Exception e4) {
                                e = e4;
                                jE2 = j2;
                                gx8Var8 = gx8Var;
                                sqo.s(getContext());
                                str2 = (String) cw30.C(vv30Var2).getAttributes().e(o3p.k);
                                if (str2 != null) {
                                }
                                dme0 dme0VarE3 = gx8Var8.e();
                                da11 url3 = cw30.C(vv30Var2).getUrl();
                                this.r = null;
                                this.s = function14;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE2;
                                this.q = (byte) 3;
                                obj = dme0VarE3.a(e, url3, qoVar2);
                                if (obj != yfsVar) {
                                }
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
                    vv30Var2 = (vv30) ((hoe0) ioe0Var13).a;
                    jE2 = vri0.e(vv30Var2, function13);
                    try {
                        ifs ifsVar2 = gx8Var8.a;
                        e28 e28Var = new e28(vv30Var2, gx8Var8, twpVar, b2);
                        this.r = null;
                        this.s = function14;
                        this.t = gx8Var8;
                        this.o = vv30Var2;
                        this.u = this;
                        this.p = jE2;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar2, e28Var, this);
                        break;
                    } catch (Exception e5) {
                        e = e5;
                        qoVar2 = this;
                        sqo.s(getContext());
                        str2 = (String) cw30.C(vv30Var2).getAttributes().e(o3p.k);
                        if (str2 != null) {
                            bl31.j(str2, e);
                        }
                        dme0 dme0VarE32 = gx8Var8.e();
                        da11 url32 = cw30.C(vv30Var2).getUrl();
                        this.r = null;
                        this.s = function14;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE2;
                        this.q = (byte) 3;
                        obj = dme0VarE32.a(e, url32, qoVar2);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j2 = jE2;
                        ioe0Var2 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    qoVar2 = this;
                    gx8Var = gx8Var8;
                    j2 = jE2;
                    ioe0Var2 = (ioe0) obj;
                    ioe0 ioe0Var1222 = ioe0Var2;
                    vri0.u(dnx.i(abz0.b(j2)), function14);
                    return ioe0Var1222;
                } catch (CancellationException e6) {
                    throw e6;
                }
            case 2:
                gx8 gx8Var9 = (gx8) this.v;
                Function1 function15 = this.r;
                Function1 function16 = this.s;
                byte b8 = this.q;
                try {
                    if (b8 == 0) {
                        vpq0.o(obj);
                        this.r = function15;
                        this.s = function16;
                        this.q = (byte) 1;
                        obj = gx8Var9.k((urb) function2, this);
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
                                j3 = this.p;
                                vpq0.o(obj);
                                ioe0Var3 = (ioe0) obj;
                                ioe0 ioe0Var14 = ioe0Var3;
                                vri0.u(dnx.i(abz0.b(j3)), function16);
                                return ioe0Var14;
                            }
                            j3 = this.p;
                            qoVar4 = (qo) this.u;
                            vv30Var3 = this.o;
                            gx8Var2 = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var3 = (ioe0) obj;
                                break;
                            } catch (Exception e7) {
                                e = e7;
                                vv30 vv30Var16 = vv30Var3;
                                qoVar3 = qoVar4;
                                jE3 = j3;
                                gx8Var9 = gx8Var2;
                                vv30Var4 = vv30Var16;
                                sqo.s(getContext());
                                str3 = (String) cw30.C(vv30Var4).getAttributes().e(o3p.k);
                                if (str3 != null) {
                                }
                                dme0 dme0VarE4 = gx8Var9.e();
                                da11 url4 = cw30.C(vv30Var4).getUrl();
                                this.r = null;
                                this.s = function16;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE3;
                                this.q = (byte) 3;
                                obj = dme0VarE4.a(e, url4, qoVar3);
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
                    vv30Var3 = (vv30) ((hoe0) ioe0Var15).a;
                    jE3 = vri0.e(vv30Var3, function15);
                    try {
                        ifs ifsVar3 = gx8Var9.a;
                        e28 e28Var2 = new e28(vv30Var3, gx8Var9, twpVar, b3);
                        this.r = null;
                        this.s = function16;
                        this.t = gx8Var9;
                        this.o = vv30Var3;
                        this.u = this;
                        this.p = jE3;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar3, e28Var2, this);
                        break;
                    } catch (Exception e8) {
                        e = e8;
                        vv30Var4 = vv30Var3;
                        qoVar3 = this;
                        sqo.s(getContext());
                        str3 = (String) cw30.C(vv30Var4).getAttributes().e(o3p.k);
                        if (str3 != null) {
                            bl31.j(str3, e);
                        }
                        dme0 dme0VarE42 = gx8Var9.e();
                        da11 url42 = cw30.C(vv30Var4).getUrl();
                        this.r = null;
                        this.s = function16;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE3;
                        this.q = (byte) 3;
                        obj = dme0VarE42.a(e, url42, qoVar3);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j3 = jE3;
                        ioe0Var3 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var2 = gx8Var9;
                    j3 = jE3;
                    qoVar4 = this;
                    ioe0Var3 = (ioe0) obj;
                    ioe0 ioe0Var1422 = ioe0Var3;
                    vri0.u(dnx.i(abz0.b(j3)), function16);
                    return ioe0Var1422;
                } catch (CancellationException e9) {
                    throw e9;
                }
            case 3:
                gx8 gx8Var10 = (gx8) this.v;
                Function1 function17 = this.r;
                Function1 function18 = this.s;
                byte b9 = this.q;
                try {
                    if (b9 == 0) {
                        vpq0.o(obj);
                        this.r = function17;
                        this.s = function18;
                        this.q = (byte) 1;
                        obj = gx8Var10.k((zw0) function2, this);
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
                                j4 = this.p;
                                vpq0.o(obj);
                                ioe0Var4 = (ioe0) obj;
                                ioe0 ioe0Var16 = ioe0Var4;
                                vri0.u(dnx.i(abz0.b(j4)), function18);
                                return ioe0Var16;
                            }
                            j4 = this.p;
                            qoVar6 = (qo) this.u;
                            vv30Var5 = this.o;
                            gx8Var3 = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var4 = (ioe0) obj;
                                break;
                            } catch (Exception e10) {
                                e = e10;
                                vv30 vv30Var17 = vv30Var5;
                                qoVar5 = qoVar6;
                                jE4 = j4;
                                gx8Var10 = gx8Var3;
                                vv30Var6 = vv30Var17;
                                sqo.s(getContext());
                                str4 = (String) cw30.C(vv30Var6).getAttributes().e(o3p.k);
                                if (str4 != null) {
                                    bl31.j(str4, e);
                                }
                                dme0 dme0VarE5 = gx8Var10.e();
                                da11 url5 = cw30.C(vv30Var6).getUrl();
                                this.r = null;
                                this.s = function18;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE4;
                                this.q = (byte) 3;
                                obj = dme0VarE5.a(e, url5, qoVar5);
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
                    vv30Var5 = (vv30) ((hoe0) ioe0Var17).a;
                    jE4 = vri0.e(vv30Var5, function17);
                    try {
                        ifs ifsVar4 = gx8Var10.a;
                        e28 e28Var3 = new e28(vv30Var5, gx8Var10, twpVar, b4);
                        this.r = null;
                        this.s = function18;
                        this.t = gx8Var10;
                        this.o = vv30Var5;
                        this.u = this;
                        this.p = jE4;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar4, e28Var3, this);
                        break;
                    } catch (Exception e11) {
                        e = e11;
                        vv30Var6 = vv30Var5;
                        qoVar5 = this;
                        sqo.s(getContext());
                        str4 = (String) cw30.C(vv30Var6).getAttributes().e(o3p.k);
                        if (str4 != null) {
                        }
                        dme0 dme0VarE52 = gx8Var10.e();
                        da11 url52 = cw30.C(vv30Var6).getUrl();
                        this.r = null;
                        this.s = function18;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE4;
                        this.q = (byte) 3;
                        obj = dme0VarE52.a(e, url52, qoVar5);
                        if (obj != yfsVar) {
                        }
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var3 = gx8Var10;
                    j4 = jE4;
                    qoVar6 = this;
                    ioe0Var4 = (ioe0) obj;
                    ioe0 ioe0Var1622 = ioe0Var4;
                    vri0.u(dnx.i(abz0.b(j4)), function18);
                    return ioe0Var1622;
                } catch (CancellationException e12) {
                    throw e12;
                }
            case 4:
                gx8 gx8Var11 = (gx8) this.v;
                Function1 function19 = this.r;
                Function1 function110 = this.s;
                byte b10 = this.q;
                try {
                    if (b10 == 0) {
                        vpq0.o(obj);
                        this.r = function19;
                        this.s = function110;
                        this.q = (byte) 1;
                        obj = gx8Var11.k((zw0) function2, this);
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
                                j5 = this.p;
                                vpq0.o(obj);
                                ioe0Var5 = (ioe0) obj;
                                ioe0 ioe0Var18 = ioe0Var5;
                                vri0.u(dnx.i(abz0.b(j5)), function110);
                                return ioe0Var18;
                            }
                            j5 = this.p;
                            qoVar8 = (qo) this.u;
                            vv30Var7 = this.o;
                            gx8Var4 = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var5 = (ioe0) obj;
                                break;
                            } catch (Exception e13) {
                                e = e13;
                                vv30 vv30Var18 = vv30Var7;
                                qoVar7 = qoVar8;
                                jE5 = j5;
                                gx8Var11 = gx8Var4;
                                vv30Var8 = vv30Var18;
                                sqo.s(getContext());
                                str5 = (String) cw30.C(vv30Var8).getAttributes().e(o3p.k);
                                if (str5 != null) {
                                }
                                dme0 dme0VarE6 = gx8Var11.e();
                                da11 url6 = cw30.C(vv30Var8).getUrl();
                                this.r = null;
                                this.s = function110;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE5;
                                this.q = (byte) 3;
                                obj = dme0VarE6.a(e, url6, qoVar7);
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
                    vv30Var7 = (vv30) ((hoe0) ioe0Var19).a;
                    jE5 = vri0.e(vv30Var7, function19);
                    try {
                        ifs ifsVar5 = gx8Var11.a;
                        e28 e28Var4 = new e28(vv30Var7, gx8Var11, twpVar, b5);
                        this.r = null;
                        this.s = function110;
                        this.t = gx8Var11;
                        this.o = vv30Var7;
                        this.u = this;
                        this.p = jE5;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar5, e28Var4, this);
                        break;
                    } catch (Exception e14) {
                        e = e14;
                        vv30Var8 = vv30Var7;
                        qoVar7 = this;
                        sqo.s(getContext());
                        str5 = (String) cw30.C(vv30Var8).getAttributes().e(o3p.k);
                        if (str5 != null) {
                            bl31.j(str5, e);
                        }
                        dme0 dme0VarE62 = gx8Var11.e();
                        da11 url62 = cw30.C(vv30Var8).getUrl();
                        this.r = null;
                        this.s = function110;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE5;
                        this.q = (byte) 3;
                        obj = dme0VarE62.a(e, url62, qoVar7);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j5 = jE5;
                        ioe0Var5 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var4 = gx8Var11;
                    j5 = jE5;
                    qoVar8 = this;
                    ioe0Var5 = (ioe0) obj;
                    ioe0 ioe0Var1822 = ioe0Var5;
                    vri0.u(dnx.i(abz0.b(j5)), function110);
                    return ioe0Var1822;
                } catch (CancellationException e15) {
                    throw e15;
                }
            case 5:
                wu51 wu51Var2 = (wu51) this.v;
                Function1 function111 = this.r;
                Function1 function112 = this.s;
                byte b11 = this.q;
                try {
                    if (b11 == 0) {
                        vpq0.o(obj);
                        this.r = function111;
                        this.s = function112;
                        this.q = (byte) 1;
                        obj = wu51Var2.k((zw0) function2, this);
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
                                j6 = this.p;
                                vpq0.o(obj);
                                ioe0Var6 = (ioe0) obj;
                                ioe0 ioe0Var20 = ioe0Var6;
                                vri0.u(dnx.i(abz0.b(j6)), function112);
                                return ioe0Var20;
                            }
                            j6 = this.p;
                            qoVar9 = (qo) this.u;
                            vv30Var9 = this.o;
                            wu51Var = (wu51) this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var6 = (ioe0) obj;
                                break;
                            } catch (Exception e16) {
                                e = e16;
                                jE6 = j6;
                                wu51Var2 = wu51Var;
                                sqo.s(getContext());
                                str6 = (String) cw30.C(vv30Var9).getAttributes().e(o3p.k);
                                if (str6 != null) {
                                    bl31.j(str6, e);
                                }
                                dme0 dme0VarE7 = wu51Var2.e();
                                da11 url7 = cw30.C(vv30Var9).getUrl();
                                this.r = null;
                                this.s = function112;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE6;
                                this.q = (byte) 3;
                                obj = dme0VarE7.a(e, url7, qoVar9);
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
                    vv30Var9 = (vv30) ((hoe0) ioe0Var21).a;
                    jE6 = vri0.e(vv30Var9, function111);
                    try {
                        ifs ifsVar6 = wu51Var2.a;
                        uyo uyoVar = new uyo(vv30Var9, wu51Var2, twpVar, b2);
                        this.r = null;
                        this.s = function112;
                        this.t = wu51Var2;
                        this.o = vv30Var9;
                        this.u = this;
                        this.p = jE6;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar6, uyoVar, this);
                        break;
                    } catch (Exception e17) {
                        e = e17;
                        qoVar9 = this;
                        sqo.s(getContext());
                        str6 = (String) cw30.C(vv30Var9).getAttributes().e(o3p.k);
                        if (str6 != null) {
                        }
                        dme0 dme0VarE72 = wu51Var2.e();
                        da11 url72 = cw30.C(vv30Var9).getUrl();
                        this.r = null;
                        this.s = function112;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE6;
                        this.q = (byte) 3;
                        obj = dme0VarE72.a(e, url72, qoVar9);
                        if (obj != yfsVar) {
                        }
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    qoVar9 = this;
                    wu51Var = wu51Var2;
                    j6 = jE6;
                    ioe0Var6 = (ioe0) obj;
                    ioe0 ioe0Var2022 = ioe0Var6;
                    vri0.u(dnx.i(abz0.b(j6)), function112);
                    return ioe0Var2022;
                } catch (CancellationException e18) {
                    throw e18;
                }
            case 6:
                gx8 gx8Var12 = (gx8) this.v;
                Function1 function113 = this.r;
                Function1 function114 = this.s;
                byte b12 = this.q;
                try {
                    if (b12 == 0) {
                        vpq0.o(obj);
                        this.r = function113;
                        this.s = function114;
                        this.q = (byte) 1;
                        obj = gx8Var12.k((rc0) function2, this);
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
                                j7 = this.p;
                                vpq0.o(obj);
                                ioe0Var7 = (ioe0) obj;
                                ioe0 ioe0Var22 = ioe0Var7;
                                vri0.u(dnx.i(abz0.b(j7)), function114);
                                return ioe0Var22;
                            }
                            j7 = this.p;
                            qoVar11 = (qo) this.u;
                            vv30Var10 = this.o;
                            gx8Var5 = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var7 = (ioe0) obj;
                                break;
                            } catch (Exception e19) {
                                e = e19;
                                vv30 vv30Var19 = vv30Var10;
                                qoVar10 = qoVar11;
                                jE7 = j7;
                                gx8Var12 = gx8Var5;
                                vv30Var11 = vv30Var19;
                                sqo.s(getContext());
                                str7 = (String) cw30.C(vv30Var11).getAttributes().e(o3p.k);
                                if (str7 != null) {
                                }
                                dme0 dme0VarE8 = gx8Var12.e();
                                da11 url8 = cw30.C(vv30Var11).getUrl();
                                this.r = null;
                                this.s = function114;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE7;
                                this.q = (byte) 3;
                                obj = dme0VarE8.a(e, url8, qoVar10);
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
                    vv30Var10 = (vv30) ((hoe0) ioe0Var23).a;
                    jE7 = vri0.e(vv30Var10, function113);
                    try {
                        ifs ifsVar7 = gx8Var12.a;
                        e28 e28Var5 = new e28(vv30Var10, gx8Var12, twpVar, (byte) 4);
                        this.r = null;
                        this.s = function114;
                        this.t = gx8Var12;
                        this.o = vv30Var10;
                        this.u = this;
                        this.p = jE7;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar7, e28Var5, this);
                        break;
                    } catch (Exception e20) {
                        e = e20;
                        vv30Var11 = vv30Var10;
                        qoVar10 = this;
                        sqo.s(getContext());
                        str7 = (String) cw30.C(vv30Var11).getAttributes().e(o3p.k);
                        if (str7 != null) {
                            bl31.j(str7, e);
                        }
                        dme0 dme0VarE82 = gx8Var12.e();
                        da11 url82 = cw30.C(vv30Var11).getUrl();
                        this.r = null;
                        this.s = function114;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE7;
                        this.q = (byte) 3;
                        obj = dme0VarE82.a(e, url82, qoVar10);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j7 = jE7;
                        ioe0Var7 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var5 = gx8Var12;
                    j7 = jE7;
                    qoVar11 = this;
                    ioe0Var7 = (ioe0) obj;
                    ioe0 ioe0Var2222 = ioe0Var7;
                    vri0.u(dnx.i(abz0.b(j7)), function114);
                    return ioe0Var2222;
                } catch (CancellationException e21) {
                    throw e21;
                }
            case 7:
                gx8 gx8Var13 = (gx8) this.v;
                Function1 function115 = this.r;
                Function1 function116 = this.s;
                byte b13 = this.q;
                try {
                    if (b13 == 0) {
                        vpq0.o(obj);
                        this.r = function115;
                        this.s = function116;
                        this.q = (byte) 1;
                        obj = gx8Var13.k((m3) function2, this);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (b13 != 1) {
                            if (b13 != 2) {
                                if (b13 != 3) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                j8 = this.p;
                                vpq0.o(obj);
                                ioe0Var8 = (ioe0) obj;
                                ioe0 ioe0Var24 = ioe0Var8;
                                vri0.u(dnx.i(abz0.b(j8)), function116);
                                return ioe0Var24;
                            }
                            j8 = this.p;
                            qoVar13 = (qo) this.u;
                            vv30Var12 = this.o;
                            gx8Var6 = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var8 = (ioe0) obj;
                                break;
                            } catch (Exception e22) {
                                e = e22;
                                vv30 vv30Var20 = vv30Var12;
                                qoVar12 = qoVar13;
                                jE8 = j8;
                                gx8Var13 = gx8Var6;
                                vv30Var13 = vv30Var20;
                                sqo.s(getContext());
                                str8 = (String) cw30.C(vv30Var13).getAttributes().e(o3p.k);
                                if (str8 != null) {
                                    bl31.j(str8, e);
                                }
                                dme0 dme0VarE9 = gx8Var13.e();
                                da11 url9 = cw30.C(vv30Var13).getUrl();
                                this.r = null;
                                this.s = function116;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE8;
                                this.q = (byte) 3;
                                obj = dme0VarE9.a(e, url9, qoVar12);
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
                    vv30Var12 = (vv30) ((hoe0) ioe0Var25).a;
                    jE8 = vri0.e(vv30Var12, function115);
                    try {
                        ifs ifsVar8 = gx8Var13.a;
                        e28 e28Var6 = new e28(vv30Var12, gx8Var13, twpVar, (byte) 5);
                        this.r = null;
                        this.s = function116;
                        this.t = gx8Var13;
                        this.o = vv30Var12;
                        this.u = this;
                        this.p = jE8;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar8, e28Var6, this);
                        break;
                    } catch (Exception e23) {
                        e = e23;
                        vv30Var13 = vv30Var12;
                        qoVar12 = this;
                        sqo.s(getContext());
                        str8 = (String) cw30.C(vv30Var13).getAttributes().e(o3p.k);
                        if (str8 != null) {
                        }
                        dme0 dme0VarE92 = gx8Var13.e();
                        da11 url92 = cw30.C(vv30Var13).getUrl();
                        this.r = null;
                        this.s = function116;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE8;
                        this.q = (byte) 3;
                        obj = dme0VarE92.a(e, url92, qoVar12);
                        if (obj != yfsVar) {
                        }
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var6 = gx8Var13;
                    j8 = jE8;
                    qoVar13 = this;
                    ioe0Var8 = (ioe0) obj;
                    ioe0 ioe0Var2422 = ioe0Var8;
                    vri0.u(dnx.i(abz0.b(j8)), function116);
                    return ioe0Var2422;
                } catch (CancellationException e24) {
                    throw e24;
                }
            case 8:
                return l(obj);
            case 9:
                return r(obj);
            case 10:
                return t(obj);
            case 11:
                return u(obj);
            case 12:
                return w(obj);
            case 13:
                return y(obj);
            case 14:
                return C(obj);
            case 15:
                return D(obj);
            case 16:
                return J(obj);
            case 17:
                return K(obj);
            case 18:
                return L(obj);
            case 19:
                return M(obj);
            case 20:
                return N(obj);
            case 21:
                return O(obj);
            case 22:
                return P(obj);
            case 23:
                return Q(obj);
            case 24:
                return R(obj);
            default:
                gx8 gx8Var14 = (gx8) this.v;
                Function1 function117 = this.r;
                Function1 function118 = this.s;
                byte b14 = this.q;
                try {
                    if (b14 == 0) {
                        vpq0.o(obj);
                        this.r = function117;
                        this.s = function118;
                        this.q = (byte) 1;
                        obj = gx8Var14.k((urb) function2, this);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (b14 != 1) {
                            if (b14 != 2) {
                                if (b14 != 3) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                j9 = this.p;
                                vpq0.o(obj);
                                ioe0Var9 = (ioe0) obj;
                                ioe0 ioe0Var26 = ioe0Var9;
                                vri0.u(dnx.i(abz0.b(j9)), function118);
                                return ioe0Var26;
                            }
                            j9 = this.p;
                            qoVar15 = (qo) this.u;
                            vv30Var14 = this.o;
                            gx8Var7 = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var9 = (ioe0) obj;
                                break;
                            } catch (Exception e25) {
                                e = e25;
                                vv30 vv30Var21 = vv30Var14;
                                qoVar14 = qoVar15;
                                jE9 = j9;
                                gx8Var14 = gx8Var7;
                                vv30Var15 = vv30Var21;
                                sqo.s(getContext());
                                str9 = (String) cw30.C(vv30Var15).getAttributes().e(o3p.k);
                                if (str9 != null) {
                                }
                                dme0 dme0VarE10 = gx8Var14.e();
                                da11 url10 = cw30.C(vv30Var15).getUrl();
                                this.r = null;
                                this.s = function118;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE9;
                                this.q = (byte) 3;
                                obj = dme0VarE10.a(e, url10, qoVar14);
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
                    vv30Var14 = (vv30) ((hoe0) ioe0Var27).a;
                    jE9 = vri0.e(vv30Var14, function117);
                    try {
                        ifs ifsVar9 = gx8Var14.a;
                        e28 e28Var7 = new e28(vv30Var14, gx8Var14, twpVar, (byte) 16);
                        this.r = null;
                        this.s = function118;
                        this.t = gx8Var14;
                        this.o = vv30Var14;
                        this.u = this;
                        this.p = jE9;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar9, e28Var7, this);
                        break;
                    } catch (Exception e26) {
                        e = e26;
                        vv30Var15 = vv30Var14;
                        qoVar14 = this;
                        sqo.s(getContext());
                        str9 = (String) cw30.C(vv30Var15).getAttributes().e(o3p.k);
                        if (str9 != null) {
                            bl31.j(str9, e);
                        }
                        dme0 dme0VarE102 = gx8Var14.e();
                        da11 url102 = cw30.C(vv30Var15).getUrl();
                        this.r = null;
                        this.s = function118;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE9;
                        this.q = (byte) 3;
                        obj = dme0VarE102.a(e, url102, qoVar14);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j9 = jE9;
                        ioe0Var9 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var7 = gx8Var14;
                    j9 = jE9;
                    qoVar15 = this;
                    ioe0Var9 = (ioe0) obj;
                    ioe0 ioe0Var2622 = ioe0Var9;
                    vri0.u(dnx.i(abz0.b(j9)), function118);
                    return ioe0Var2622;
                } catch (CancellationException e27) {
                    throw e27;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qo(gx8 gx8Var, Function2 function2, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.v = gx8Var;
        this.w = function2;
    }
}
