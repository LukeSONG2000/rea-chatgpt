package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ep extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
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
    public ep(mj11 mj11Var, fp fpVar, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 0;
        this.u = mj11Var;
        this.w = fpVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object C(Object obj) {
        long jE;
        ep epVar;
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
                rkz rkzVar = (rkz) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(rkzVar, this);
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
                epVar = (ep) this.u;
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
                    obj = dme0VarE.a(e, url, epVar);
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
                uw0 uw0Var = new uw0(vv30Var2, gx8Var2, twpVar, (byte) 11);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, uw0Var, this);
            } catch (Exception e3) {
                epVar = this;
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
                obj = dme0VarE2.a(e, url2, epVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                epVar = this;
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
    private final Object D(Object obj) {
        long jE;
        ep epVar;
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
                gu guVar = (gu) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(guVar, this);
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
                epVar = (ep) this.u;
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
                    obj = dme0VarE.a(e, url, epVar);
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
                uw0 uw0Var = new uw0(vv30Var2, gx8Var2, twpVar, (byte) 12);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, uw0Var, this);
            } catch (Exception e3) {
                epVar = this;
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
                obj = dme0VarE2.a(e, url2, epVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                epVar = this;
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
    private final Object J(Object obj) {
        long jE;
        ep epVar;
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
                mmb mmbVar = (mmb) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = wu51Var2.k(mmbVar, this);
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
                epVar = (ep) this.u;
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
                    obj = dme0VarE.a(e, url, epVar);
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
                pyo pyoVar = new pyo(vv30Var2, wu51Var2, twpVar, b2);
                this.r = null;
                this.s = function12;
                this.t = wu51Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, pyoVar, this);
            } catch (Exception e3) {
                epVar = this;
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
                obj = dme0VarE2.a(e, url2, epVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                epVar = this;
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
    private final Object K(Object obj) {
        long jE;
        ep epVar;
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
                cb80 cb80Var = (cb80) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(cb80Var, this);
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
                epVar = (ep) this.u;
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
                    obj = dme0VarE.a(e, url, epVar);
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
                uw0 uw0Var = new uw0(vv30Var2, gx8Var2, twpVar, (byte) 13);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, uw0Var, this);
            } catch (Exception e3) {
                epVar = this;
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
                obj = dme0VarE2.a(e, url2, epVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                epVar = this;
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
    private final Object L(Object obj) {
        long jE;
        ep epVar;
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
                mqd mqdVar = (mqd) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(mqdVar, this);
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
                epVar = (ep) this.u;
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
                    obj = dme0VarE.a(e, url, epVar);
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
                uw0 uw0Var = new uw0(vv30Var2, gx8Var2, twpVar, (byte) 14);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, uw0Var, this);
            } catch (Exception e3) {
                epVar = this;
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
                obj = dme0VarE2.a(e, url2, epVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                epVar = this;
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
        ep epVar;
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
                g950 g950Var = (g950) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(g950Var, this);
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
                epVar = (ep) this.u;
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
                    obj = dme0VarE.a(e, url, epVar);
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
                uw0 uw0Var = new uw0(vv30Var2, gx8Var2, twpVar, (byte) 15);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, uw0Var, this);
            } catch (Exception e3) {
                epVar = this;
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
                obj = dme0VarE2.a(e, url2, epVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                epVar = this;
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
    private final Object N(Object obj) {
        long jE;
        ep epVar;
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
                vxl0 vxl0Var = (vxl0) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(vxl0Var, this);
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
                epVar = (ep) this.u;
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
                    obj = dme0VarE.a(e, url, epVar);
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
                uw0 uw0Var = new uw0(vv30Var2, gx8Var2, twpVar, (byte) 16);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, uw0Var, this);
            } catch (Exception e3) {
                epVar = this;
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
                obj = dme0VarE2.a(e, url2, epVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                epVar = this;
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
    private final Object O(Object obj) {
        long jE;
        ep epVar;
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
                mmb mmbVar = (mmb) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(mmbVar, this);
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
                epVar = (ep) this.u;
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
                    obj = dme0VarE.a(e, url, epVar);
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
                uw0 uw0Var = new uw0(vv30Var2, gx8Var2, twpVar, (byte) 17);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, uw0Var, this);
            } catch (Exception e3) {
                epVar = this;
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
                obj = dme0VarE2.a(e, url2, epVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                epVar = this;
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
    private final Object P(Object obj) {
        long jE;
        ep epVar;
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
                wjd wjdVar = (wjd) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(wjdVar, this);
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
                epVar = (ep) this.u;
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
                    obj = dme0VarE.a(e, url, epVar);
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
                uw0 uw0Var = new uw0(vv30Var2, gx8Var2, twpVar, (byte) 18);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, uw0Var, this);
            } catch (Exception e3) {
                epVar = this;
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
                obj = dme0VarE2.a(e, url2, epVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                epVar = this;
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
    private final Object Q(Object obj) {
        long jE;
        ep epVar;
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
                cb80 cb80Var = (cb80) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = wu51Var2.k(cb80Var, this);
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
                epVar = (ep) this.u;
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
                    obj = dme0VarE.a(e, url, epVar);
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
                pyo pyoVar = new pyo(vv30Var2, wu51Var2, twpVar, b2);
                this.r = null;
                this.s = function12;
                this.t = wu51Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, pyoVar, this);
            } catch (Exception e3) {
                epVar = this;
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
                obj = dme0VarE2.a(e, url2, epVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                epVar = this;
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
        ep epVar;
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
                mqd mqdVar = (mqd) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(mqdVar, this);
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
                epVar = (ep) this.u;
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
                    obj = dme0VarE.a(e, url, epVar);
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
                uw0 uw0Var = new uw0(vv30Var2, gx8Var2, twpVar, (byte) 19);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, uw0Var, this);
            } catch (Exception e3) {
                epVar = this;
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
                obj = dme0VarE2.a(e, url2, epVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                epVar = this;
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
    private final Object T(Object obj) {
        long jE;
        ep epVar;
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
                epVar = (ep) this.u;
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
                    obj = dme0VarE.a(e, url, epVar);
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
                uw0 uw0Var = new uw0(vv30Var2, gx8Var2, twpVar, (byte) 20);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, uw0Var, this);
            } catch (Exception e3) {
                epVar = this;
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
                obj = dme0VarE2.a(e, url2, epVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                epVar = this;
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
    private final Object U(Object obj) {
        long jE;
        ep epVar;
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
                epVar = (ep) this.u;
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
                    obj = dme0VarE.a(e, url, epVar);
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
                uw0 uw0Var = new uw0(vv30Var2, gx8Var2, twpVar, (byte) 21);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, uw0Var, this);
            } catch (Exception e3) {
                epVar = this;
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
                obj = dme0VarE2.a(e, url2, epVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                epVar = this;
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
    private final Object l(Object obj) {
        long jE;
        ep epVar;
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
                oyo oyoVar = (oyo) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = wu51Var2.k(oyoVar, this);
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
                epVar = (ep) this.u;
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
                    obj = dme0VarE.a(e, url, epVar);
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
                pyo pyoVar = new pyo(vv30Var2, wu51Var2, twpVar, (byte) 0);
                this.r = null;
                this.s = function12;
                this.t = wu51Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, pyoVar, this);
            } catch (Exception e3) {
                epVar = this;
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
                obj = dme0VarE2.a(e, url2, epVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                epVar = this;
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
    private final Object r(Object obj) {
        long jE;
        ep epVar;
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
                oyo oyoVar = (oyo) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = wu51Var2.k(oyoVar, this);
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
                epVar = (ep) this.u;
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
                    obj = dme0VarE.a(e, url, epVar);
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
                pyo pyoVar = new pyo(vv30Var2, wu51Var2, twpVar, b2);
                this.r = null;
                this.s = function12;
                this.t = wu51Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, pyoVar, this);
            } catch (Exception e3) {
                epVar = this;
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
                obj = dme0VarE2.a(e, url2, epVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                epVar = this;
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

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object t(Object obj) {
        long jE;
        ep epVar;
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
                qc1 qc1Var = (qc1) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(qc1Var, this);
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
                epVar = (ep) this.u;
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
                    obj = dme0VarE.a(e, url, epVar);
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
                uw0 uw0Var = new uw0(vv30Var2, gx8Var2, twpVar, (byte) 7);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, uw0Var, this);
            } catch (Exception e3) {
                epVar = this;
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
                obj = dme0VarE2.a(e, url2, epVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                epVar = this;
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
        ep epVar;
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
                mmb mmbVar = (mmb) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(mmbVar, this);
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
                epVar = (ep) this.u;
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
                    obj = dme0VarE.a(e, url, epVar);
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
                uw0 uw0Var = new uw0(vv30Var2, gx8Var2, twpVar, (byte) 8);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, uw0Var, this);
            } catch (Exception e3) {
                epVar = this;
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
                obj = dme0VarE2.a(e, url2, epVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                epVar = this;
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
        ep epVar;
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
                gu guVar = (gu) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(guVar, this);
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
                epVar = (ep) this.u;
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
                    obj = dme0VarE.a(e, url, epVar);
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
                uw0 uw0Var = new uw0(vv30Var2, gx8Var2, twpVar, (byte) 9);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, uw0Var, this);
            } catch (Exception e3) {
                epVar = this;
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
                obj = dme0VarE2.a(e, url2, epVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                epVar = this;
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
    private final Object y(Object obj) {
        long jE;
        ep epVar;
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
                mqd mqdVar = (mqd) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(mqdVar, this);
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
                epVar = (ep) this.u;
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
                    obj = dme0VarE.a(e, url, epVar);
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
                uw0 uw0Var = new uw0(vv30Var2, gx8Var2, twpVar, (byte) 10);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, uw0Var, this);
            } catch (Exception e3) {
                epVar = this;
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
                obj = dme0VarE2.a(e, url2, epVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                epVar = this;
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
                ep epVar = new ep((mj11) this.u, (fp) kxx0Var, twpVar);
                epVar.r = function1;
                epVar.s = function12;
                return epVar.invokeSuspend(a011Var);
            case 1:
                ep epVar2 = new ep((gx8) this.v, (tw0) kxx0Var, twpVar, (byte) 1);
                epVar2.r = function1;
                epVar2.s = function12;
                return epVar2.invokeSuspend(a011Var);
            case 2:
                ep epVar3 = new ep((gx8) this.v, (zw0) kxx0Var, twpVar, (byte) 2);
                epVar3.r = function1;
                epVar3.s = function12;
                return epVar3.invokeSuspend(a011Var);
            case 3:
                ep epVar4 = new ep((gx8) this.v, (zw0) kxx0Var, twpVar, (byte) 3);
                epVar4.r = function1;
                epVar4.s = function12;
                return epVar4.invokeSuspend(a011Var);
            case 4:
                ep epVar5 = new ep((gx8) this.v, (qea) kxx0Var, twpVar, (byte) 4);
                epVar5.r = function1;
                epVar5.s = function12;
                return epVar5.invokeSuspend(a011Var);
            case 5:
                ep epVar6 = new ep((gx8) this.v, (zhc) kxx0Var, twpVar, (byte) 5);
                epVar6.r = function1;
                epVar6.s = function12;
                return epVar6.invokeSuspend(a011Var);
            case 6:
                ep epVar7 = new ep((gx8) this.v, (mqd) kxx0Var, twpVar, (byte) 6);
                epVar7.r = function1;
                epVar7.s = function12;
                return epVar7.invokeSuspend(a011Var);
            case 7:
                ep epVar8 = new ep((gx8) this.v, (fp) kxx0Var, twpVar, (byte) 7);
                epVar8.r = function1;
                epVar8.s = function12;
                return epVar8.invokeSuspend(a011Var);
            case 8:
                ep epVar9 = new ep((wu51) this.v, (oyo) kxx0Var, twpVar, (byte) 8);
                epVar9.r = function1;
                epVar9.s = function12;
                return epVar9.invokeSuspend(a011Var);
            case 9:
                ep epVar10 = new ep((wu51) this.v, (oyo) kxx0Var, twpVar, (byte) 9);
                epVar10.r = function1;
                epVar10.s = function12;
                return epVar10.invokeSuspend(a011Var);
            case 10:
                ep epVar11 = new ep((gx8) this.v, (qc1) kxx0Var, twpVar, (byte) 10);
                epVar11.r = function1;
                epVar11.s = function12;
                return epVar11.invokeSuspend(a011Var);
            case 11:
                ep epVar12 = new ep((gx8) this.v, (mmb) kxx0Var, twpVar, (byte) 11);
                epVar12.r = function1;
                epVar12.s = function12;
                return epVar12.invokeSuspend(a011Var);
            case 12:
                ep epVar13 = new ep((gx8) this.v, (gu) kxx0Var, twpVar, (byte) 12);
                epVar13.r = function1;
                epVar13.s = function12;
                return epVar13.invokeSuspend(a011Var);
            case 13:
                ep epVar14 = new ep((gx8) this.v, (mqd) kxx0Var, twpVar, (byte) 13);
                epVar14.r = function1;
                epVar14.s = function12;
                return epVar14.invokeSuspend(a011Var);
            case 14:
                ep epVar15 = new ep((gx8) this.v, (rkz) kxx0Var, twpVar, (byte) 14);
                epVar15.r = function1;
                epVar15.s = function12;
                return epVar15.invokeSuspend(a011Var);
            case 15:
                ep epVar16 = new ep((gx8) this.v, (gu) kxx0Var, twpVar, (byte) 15);
                epVar16.r = function1;
                epVar16.s = function12;
                return epVar16.invokeSuspend(a011Var);
            case 16:
                ep epVar17 = new ep((wu51) this.v, (mmb) kxx0Var, twpVar, (byte) 16);
                epVar17.r = function1;
                epVar17.s = function12;
                return epVar17.invokeSuspend(a011Var);
            case 17:
                ep epVar18 = new ep((gx8) this.v, (cb80) kxx0Var, twpVar, (byte) 17);
                epVar18.r = function1;
                epVar18.s = function12;
                return epVar18.invokeSuspend(a011Var);
            case 18:
                ep epVar19 = new ep((gx8) this.v, (mqd) kxx0Var, twpVar, (byte) 18);
                epVar19.r = function1;
                epVar19.s = function12;
                return epVar19.invokeSuspend(a011Var);
            case 19:
                ep epVar20 = new ep((gx8) this.v, (g950) kxx0Var, twpVar, (byte) 19);
                epVar20.r = function1;
                epVar20.s = function12;
                return epVar20.invokeSuspend(a011Var);
            case 20:
                ep epVar21 = new ep((gx8) this.v, (vxl0) kxx0Var, twpVar, (byte) 20);
                epVar21.r = function1;
                epVar21.s = function12;
                return epVar21.invokeSuspend(a011Var);
            case 21:
                ep epVar22 = new ep((gx8) this.v, (mmb) kxx0Var, twpVar, (byte) 21);
                epVar22.r = function1;
                epVar22.s = function12;
                return epVar22.invokeSuspend(a011Var);
            case 22:
                ep epVar23 = new ep((gx8) this.v, (wjd) kxx0Var, twpVar, (byte) 22);
                epVar23.r = function1;
                epVar23.s = function12;
                return epVar23.invokeSuspend(a011Var);
            case 23:
                ep epVar24 = new ep((wu51) this.v, (cb80) kxx0Var, twpVar, (byte) 23);
                epVar24.r = function1;
                epVar24.s = function12;
                return epVar24.invokeSuspend(a011Var);
            case 24:
                ep epVar25 = new ep((gx8) this.v, (mqd) kxx0Var, twpVar, (byte) 24);
                epVar25.r = function1;
                epVar25.s = function12;
                return epVar25.invokeSuspend(a011Var);
            case 25:
                ep epVar26 = new ep((gx8) this.v, (nwj) kxx0Var, twpVar, (byte) 25);
                epVar26.r = function1;
                epVar26.s = function12;
                return epVar26.invokeSuspend(a011Var);
            case 26:
                ep epVar27 = new ep((gx8) this.v, (vm00) kxx0Var, twpVar, (byte) 26);
                epVar27.r = function1;
                epVar27.s = function12;
                return epVar27.invokeSuspend(a011Var);
            default:
                ep epVar28 = new ep((gx8) this.v, (y1h0) kxx0Var, twpVar, (byte) 27);
                epVar28.r = function1;
                epVar28.s = function12;
                return epVar28.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x04ac  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0566  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x058a  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0644  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0668  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x071e  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x0742  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x07fa  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x081e  */
    /* JADX WARN: Removed duplicated region for block: B:487:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:492:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:497:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:502:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:507:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:512:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:517:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:522:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:527:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        vv30 vv30Var;
        long jE;
        ep epVar;
        mj11 mj11Var;
        long j;
        String str;
        ioe0 ioe0Var;
        vv30 vv30Var2;
        long jE2;
        ep epVar2;
        gx8 gx8Var;
        long j2;
        String str2;
        ioe0 ioe0Var2;
        vv30 vv30Var3;
        long jE3;
        vv30 vv30Var4;
        ep epVar3;
        gx8 gx8Var2;
        long j3;
        ep epVar4;
        String str3;
        ioe0 ioe0Var3;
        vv30 vv30Var5;
        long jE4;
        vv30 vv30Var6;
        ep epVar5;
        gx8 gx8Var3;
        long j4;
        ep epVar6;
        String str4;
        ioe0 ioe0Var4;
        vv30 vv30Var7;
        long jE5;
        vv30 vv30Var8;
        ep epVar7;
        gx8 gx8Var4;
        long j5;
        ep epVar8;
        String str5;
        ioe0 ioe0Var5;
        vv30 vv30Var9;
        long jE6;
        vv30 vv30Var10;
        ep epVar9;
        gx8 gx8Var5;
        long j6;
        ep epVar10;
        String str6;
        ioe0 ioe0Var6;
        vv30 vv30Var11;
        long jE7;
        vv30 vv30Var12;
        ep epVar11;
        gx8 gx8Var6;
        long j7;
        ep epVar12;
        String str7;
        ioe0 ioe0Var7;
        vv30 vv30Var13;
        long jE8;
        vv30 vv30Var14;
        ep epVar13;
        gx8 gx8Var7;
        long j8;
        ep epVar14;
        String str8;
        ioe0 ioe0Var8;
        vv30 vv30Var15;
        long jE9;
        vv30 vv30Var16;
        ep epVar15;
        gx8 gx8Var8;
        long j9;
        ep epVar16;
        String str9;
        ioe0 ioe0Var9;
        byte b = this.n;
        byte b2 = 0;
        kxx0 kxx0Var = this.w;
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
                        obj = mj11Var2.k((fp) kxx0Var, this);
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
                            epVar = (ep) this.v;
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
                                obj = dme0VarE.a(e, url, epVar);
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
                        dp dpVar = new dp(b2, twpVar, vv30Var, mj11Var2);
                        this.r = null;
                        this.s = function12;
                        this.t = mj11Var2;
                        this.o = vv30Var;
                        this.v = this;
                        this.p = jE;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar, dpVar, this);
                        break;
                    } catch (Exception e2) {
                        e = e2;
                        epVar = this;
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
                        obj = dme0VarE2.a(e, url2, epVar);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j = jE;
                        ioe0Var = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    epVar = this;
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
                gx8 gx8Var9 = (gx8) this.v;
                Function1 function13 = this.r;
                Function1 function14 = this.s;
                byte b7 = this.q;
                try {
                    if (b7 == 0) {
                        vpq0.o(obj);
                        this.r = function13;
                        this.s = function14;
                        this.q = (byte) 1;
                        obj = gx8Var9.k((tw0) kxx0Var, this);
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
                            epVar2 = (ep) this.u;
                            vv30Var2 = this.o;
                            gx8Var = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var2 = (ioe0) obj;
                                break;
                            } catch (Exception e4) {
                                e = e4;
                                jE2 = j2;
                                gx8Var9 = gx8Var;
                                sqo.s(getContext());
                                str2 = (String) cw30.C(vv30Var2).getAttributes().e(o3p.k);
                                if (str2 != null) {
                                    bl31.j(str2, e);
                                }
                                dme0 dme0VarE3 = gx8Var9.e();
                                da11 url3 = cw30.C(vv30Var2).getUrl();
                                this.r = null;
                                this.s = function14;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE2;
                                this.q = (byte) 3;
                                obj = dme0VarE3.a(e, url3, epVar2);
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
                    vv30Var2 = (vv30) ((hoe0) ioe0Var13).a;
                    jE2 = vri0.e(vv30Var2, function13);
                    try {
                        ifs ifsVar2 = gx8Var9.a;
                        uw0 uw0Var = new uw0(vv30Var2, gx8Var9, twpVar, b2);
                        this.r = null;
                        this.s = function14;
                        this.t = gx8Var9;
                        this.o = vv30Var2;
                        this.u = this;
                        this.p = jE2;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar2, uw0Var, this);
                        break;
                    } catch (Exception e5) {
                        e = e5;
                        epVar2 = this;
                        sqo.s(getContext());
                        str2 = (String) cw30.C(vv30Var2).getAttributes().e(o3p.k);
                        if (str2 != null) {
                        }
                        dme0 dme0VarE32 = gx8Var9.e();
                        da11 url32 = cw30.C(vv30Var2).getUrl();
                        this.r = null;
                        this.s = function14;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE2;
                        this.q = (byte) 3;
                        obj = dme0VarE32.a(e, url32, epVar2);
                        if (obj != yfsVar) {
                        }
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    epVar2 = this;
                    gx8Var = gx8Var9;
                    j2 = jE2;
                    ioe0Var2 = (ioe0) obj;
                    ioe0 ioe0Var1222 = ioe0Var2;
                    vri0.u(dnx.i(abz0.b(j2)), function14);
                    return ioe0Var1222;
                } catch (CancellationException e6) {
                    throw e6;
                }
            case 2:
                gx8 gx8Var10 = (gx8) this.v;
                Function1 function15 = this.r;
                Function1 function16 = this.s;
                byte b8 = this.q;
                try {
                    if (b8 == 0) {
                        vpq0.o(obj);
                        this.r = function15;
                        this.s = function16;
                        this.q = (byte) 1;
                        obj = gx8Var10.k((zw0) kxx0Var, this);
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
                            epVar4 = (ep) this.u;
                            vv30Var3 = this.o;
                            gx8Var2 = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var3 = (ioe0) obj;
                                break;
                            } catch (Exception e7) {
                                e = e7;
                                vv30 vv30Var17 = vv30Var3;
                                epVar3 = epVar4;
                                jE3 = j3;
                                gx8Var10 = gx8Var2;
                                vv30Var4 = vv30Var17;
                                sqo.s(getContext());
                                str3 = (String) cw30.C(vv30Var4).getAttributes().e(o3p.k);
                                if (str3 != null) {
                                }
                                dme0 dme0VarE4 = gx8Var10.e();
                                da11 url4 = cw30.C(vv30Var4).getUrl();
                                this.r = null;
                                this.s = function16;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE3;
                                this.q = (byte) 3;
                                obj = dme0VarE4.a(e, url4, epVar3);
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
                        ifs ifsVar3 = gx8Var10.a;
                        uw0 uw0Var2 = new uw0(vv30Var3, gx8Var10, twpVar, b3);
                        this.r = null;
                        this.s = function16;
                        this.t = gx8Var10;
                        this.o = vv30Var3;
                        this.u = this;
                        this.p = jE3;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar3, uw0Var2, this);
                        break;
                    } catch (Exception e8) {
                        e = e8;
                        vv30Var4 = vv30Var3;
                        epVar3 = this;
                        sqo.s(getContext());
                        str3 = (String) cw30.C(vv30Var4).getAttributes().e(o3p.k);
                        if (str3 != null) {
                            bl31.j(str3, e);
                        }
                        dme0 dme0VarE42 = gx8Var10.e();
                        da11 url42 = cw30.C(vv30Var4).getUrl();
                        this.r = null;
                        this.s = function16;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE3;
                        this.q = (byte) 3;
                        obj = dme0VarE42.a(e, url42, epVar3);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j3 = jE3;
                        ioe0Var3 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var2 = gx8Var10;
                    j3 = jE3;
                    epVar4 = this;
                    ioe0Var3 = (ioe0) obj;
                    ioe0 ioe0Var1422 = ioe0Var3;
                    vri0.u(dnx.i(abz0.b(j3)), function16);
                    return ioe0Var1422;
                } catch (CancellationException e9) {
                    throw e9;
                }
            case 3:
                gx8 gx8Var11 = (gx8) this.v;
                Function1 function17 = this.r;
                Function1 function18 = this.s;
                byte b9 = this.q;
                try {
                    if (b9 == 0) {
                        vpq0.o(obj);
                        this.r = function17;
                        this.s = function18;
                        this.q = (byte) 1;
                        obj = gx8Var11.k((zw0) kxx0Var, this);
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
                            epVar6 = (ep) this.u;
                            vv30Var5 = this.o;
                            gx8Var3 = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var4 = (ioe0) obj;
                                break;
                            } catch (Exception e10) {
                                e = e10;
                                vv30 vv30Var18 = vv30Var5;
                                epVar5 = epVar6;
                                jE4 = j4;
                                gx8Var11 = gx8Var3;
                                vv30Var6 = vv30Var18;
                                sqo.s(getContext());
                                str4 = (String) cw30.C(vv30Var6).getAttributes().e(o3p.k);
                                if (str4 != null) {
                                    bl31.j(str4, e);
                                }
                                dme0 dme0VarE5 = gx8Var11.e();
                                da11 url5 = cw30.C(vv30Var6).getUrl();
                                this.r = null;
                                this.s = function18;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE4;
                                this.q = (byte) 3;
                                obj = dme0VarE5.a(e, url5, epVar5);
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
                        ifs ifsVar4 = gx8Var11.a;
                        uw0 uw0Var3 = new uw0(vv30Var5, gx8Var11, twpVar, b4);
                        this.r = null;
                        this.s = function18;
                        this.t = gx8Var11;
                        this.o = vv30Var5;
                        this.u = this;
                        this.p = jE4;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar4, uw0Var3, this);
                        break;
                    } catch (Exception e11) {
                        e = e11;
                        vv30Var6 = vv30Var5;
                        epVar5 = this;
                        sqo.s(getContext());
                        str4 = (String) cw30.C(vv30Var6).getAttributes().e(o3p.k);
                        if (str4 != null) {
                        }
                        dme0 dme0VarE52 = gx8Var11.e();
                        da11 url52 = cw30.C(vv30Var6).getUrl();
                        this.r = null;
                        this.s = function18;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE4;
                        this.q = (byte) 3;
                        obj = dme0VarE52.a(e, url52, epVar5);
                        if (obj != yfsVar) {
                        }
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var3 = gx8Var11;
                    j4 = jE4;
                    epVar6 = this;
                    ioe0Var4 = (ioe0) obj;
                    ioe0 ioe0Var1622 = ioe0Var4;
                    vri0.u(dnx.i(abz0.b(j4)), function18);
                    return ioe0Var1622;
                } catch (CancellationException e12) {
                    throw e12;
                }
            case 4:
                gx8 gx8Var12 = (gx8) this.v;
                Function1 function19 = this.r;
                Function1 function110 = this.s;
                byte b10 = this.q;
                try {
                    if (b10 == 0) {
                        vpq0.o(obj);
                        this.r = function19;
                        this.s = function110;
                        this.q = (byte) 1;
                        obj = gx8Var12.k((qea) kxx0Var, this);
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
                            epVar8 = (ep) this.u;
                            vv30Var7 = this.o;
                            gx8Var4 = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var5 = (ioe0) obj;
                                break;
                            } catch (Exception e13) {
                                e = e13;
                                vv30 vv30Var19 = vv30Var7;
                                epVar7 = epVar8;
                                jE5 = j5;
                                gx8Var12 = gx8Var4;
                                vv30Var8 = vv30Var19;
                                sqo.s(getContext());
                                str5 = (String) cw30.C(vv30Var8).getAttributes().e(o3p.k);
                                if (str5 != null) {
                                }
                                dme0 dme0VarE6 = gx8Var12.e();
                                da11 url6 = cw30.C(vv30Var8).getUrl();
                                this.r = null;
                                this.s = function110;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE5;
                                this.q = (byte) 3;
                                obj = dme0VarE6.a(e, url6, epVar7);
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
                        ifs ifsVar5 = gx8Var12.a;
                        uw0 uw0Var4 = new uw0(vv30Var7, gx8Var12, twpVar, b5);
                        this.r = null;
                        this.s = function110;
                        this.t = gx8Var12;
                        this.o = vv30Var7;
                        this.u = this;
                        this.p = jE5;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar5, uw0Var4, this);
                        break;
                    } catch (Exception e14) {
                        e = e14;
                        vv30Var8 = vv30Var7;
                        epVar7 = this;
                        sqo.s(getContext());
                        str5 = (String) cw30.C(vv30Var8).getAttributes().e(o3p.k);
                        if (str5 != null) {
                            bl31.j(str5, e);
                        }
                        dme0 dme0VarE62 = gx8Var12.e();
                        da11 url62 = cw30.C(vv30Var8).getUrl();
                        this.r = null;
                        this.s = function110;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE5;
                        this.q = (byte) 3;
                        obj = dme0VarE62.a(e, url62, epVar7);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j5 = jE5;
                        ioe0Var5 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var4 = gx8Var12;
                    j5 = jE5;
                    epVar8 = this;
                    ioe0Var5 = (ioe0) obj;
                    ioe0 ioe0Var1822 = ioe0Var5;
                    vri0.u(dnx.i(abz0.b(j5)), function110);
                    return ioe0Var1822;
                } catch (CancellationException e15) {
                    throw e15;
                }
            case 5:
                gx8 gx8Var13 = (gx8) this.v;
                Function1 function111 = this.r;
                Function1 function112 = this.s;
                byte b11 = this.q;
                try {
                    if (b11 == 0) {
                        vpq0.o(obj);
                        this.r = function111;
                        this.s = function112;
                        this.q = (byte) 1;
                        obj = gx8Var13.k((zhc) kxx0Var, this);
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
                            epVar10 = (ep) this.u;
                            vv30Var9 = this.o;
                            gx8Var5 = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var6 = (ioe0) obj;
                                break;
                            } catch (Exception e16) {
                                e = e16;
                                vv30 vv30Var20 = vv30Var9;
                                epVar9 = epVar10;
                                jE6 = j6;
                                gx8Var13 = gx8Var5;
                                vv30Var10 = vv30Var20;
                                sqo.s(getContext());
                                str6 = (String) cw30.C(vv30Var10).getAttributes().e(o3p.k);
                                if (str6 != null) {
                                }
                                dme0 dme0VarE7 = gx8Var13.e();
                                da11 url7 = cw30.C(vv30Var10).getUrl();
                                this.r = null;
                                this.s = function112;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE6;
                                this.q = (byte) 3;
                                obj = dme0VarE7.a(e, url7, epVar9);
                                if (obj != yfsVar) {
                                }
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
                        ifs ifsVar6 = gx8Var13.a;
                        uw0 uw0Var5 = new uw0(vv30Var9, gx8Var13, twpVar, (byte) 4);
                        this.r = null;
                        this.s = function112;
                        this.t = gx8Var13;
                        this.o = vv30Var9;
                        this.u = this;
                        this.p = jE6;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar6, uw0Var5, this);
                        break;
                    } catch (Exception e17) {
                        e = e17;
                        vv30Var10 = vv30Var9;
                        epVar9 = this;
                        sqo.s(getContext());
                        str6 = (String) cw30.C(vv30Var10).getAttributes().e(o3p.k);
                        if (str6 != null) {
                            bl31.j(str6, e);
                        }
                        dme0 dme0VarE72 = gx8Var13.e();
                        da11 url72 = cw30.C(vv30Var10).getUrl();
                        this.r = null;
                        this.s = function112;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE6;
                        this.q = (byte) 3;
                        obj = dme0VarE72.a(e, url72, epVar9);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j6 = jE6;
                        ioe0Var6 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var5 = gx8Var13;
                    j6 = jE6;
                    epVar10 = this;
                    ioe0Var6 = (ioe0) obj;
                    ioe0 ioe0Var2022 = ioe0Var6;
                    vri0.u(dnx.i(abz0.b(j6)), function112);
                    return ioe0Var2022;
                } catch (CancellationException e18) {
                    throw e18;
                }
            case 6:
                gx8 gx8Var14 = (gx8) this.v;
                Function1 function113 = this.r;
                Function1 function114 = this.s;
                byte b12 = this.q;
                try {
                    if (b12 == 0) {
                        vpq0.o(obj);
                        this.r = function113;
                        this.s = function114;
                        this.q = (byte) 1;
                        obj = gx8Var14.k((mqd) kxx0Var, this);
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
                            epVar12 = (ep) this.u;
                            vv30Var11 = this.o;
                            gx8Var6 = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var7 = (ioe0) obj;
                                break;
                            } catch (Exception e19) {
                                e = e19;
                                vv30 vv30Var21 = vv30Var11;
                                epVar11 = epVar12;
                                jE7 = j7;
                                gx8Var14 = gx8Var6;
                                vv30Var12 = vv30Var21;
                                sqo.s(getContext());
                                str7 = (String) cw30.C(vv30Var12).getAttributes().e(o3p.k);
                                if (str7 != null) {
                                }
                                dme0 dme0VarE8 = gx8Var14.e();
                                da11 url8 = cw30.C(vv30Var12).getUrl();
                                this.r = null;
                                this.s = function114;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE7;
                                this.q = (byte) 3;
                                obj = dme0VarE8.a(e, url8, epVar11);
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
                    vv30Var11 = (vv30) ((hoe0) ioe0Var23).a;
                    jE7 = vri0.e(vv30Var11, function113);
                    try {
                        ifs ifsVar7 = gx8Var14.a;
                        uw0 uw0Var6 = new uw0(vv30Var11, gx8Var14, twpVar, (byte) 5);
                        this.r = null;
                        this.s = function114;
                        this.t = gx8Var14;
                        this.o = vv30Var11;
                        this.u = this;
                        this.p = jE7;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar7, uw0Var6, this);
                        break;
                    } catch (Exception e20) {
                        e = e20;
                        vv30Var12 = vv30Var11;
                        epVar11 = this;
                        sqo.s(getContext());
                        str7 = (String) cw30.C(vv30Var12).getAttributes().e(o3p.k);
                        if (str7 != null) {
                            bl31.j(str7, e);
                        }
                        dme0 dme0VarE82 = gx8Var14.e();
                        da11 url82 = cw30.C(vv30Var12).getUrl();
                        this.r = null;
                        this.s = function114;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE7;
                        this.q = (byte) 3;
                        obj = dme0VarE82.a(e, url82, epVar11);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j7 = jE7;
                        ioe0Var7 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var6 = gx8Var14;
                    j7 = jE7;
                    epVar12 = this;
                    ioe0Var7 = (ioe0) obj;
                    ioe0 ioe0Var2222 = ioe0Var7;
                    vri0.u(dnx.i(abz0.b(j7)), function114);
                    return ioe0Var2222;
                } catch (CancellationException e21) {
                    throw e21;
                }
            case 7:
                gx8 gx8Var15 = (gx8) this.v;
                Function1 function115 = this.r;
                Function1 function116 = this.s;
                byte b13 = this.q;
                try {
                    if (b13 == 0) {
                        vpq0.o(obj);
                        this.r = function115;
                        this.s = function116;
                        this.q = (byte) 1;
                        obj = gx8Var15.k((fp) kxx0Var, this);
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
                            epVar14 = (ep) this.u;
                            vv30Var13 = this.o;
                            gx8Var7 = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var8 = (ioe0) obj;
                                break;
                            } catch (Exception e22) {
                                e = e22;
                                vv30 vv30Var22 = vv30Var13;
                                epVar13 = epVar14;
                                jE8 = j8;
                                gx8Var15 = gx8Var7;
                                vv30Var14 = vv30Var22;
                                sqo.s(getContext());
                                str8 = (String) cw30.C(vv30Var14).getAttributes().e(o3p.k);
                                if (str8 != null) {
                                }
                                dme0 dme0VarE9 = gx8Var15.e();
                                da11 url9 = cw30.C(vv30Var14).getUrl();
                                this.r = null;
                                this.s = function116;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE8;
                                this.q = (byte) 3;
                                obj = dme0VarE9.a(e, url9, epVar13);
                                if (obj != yfsVar) {
                                }
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
                    vv30Var13 = (vv30) ((hoe0) ioe0Var25).a;
                    jE8 = vri0.e(vv30Var13, function115);
                    try {
                        ifs ifsVar8 = gx8Var15.a;
                        uw0 uw0Var7 = new uw0(vv30Var13, gx8Var15, twpVar, (byte) 6);
                        this.r = null;
                        this.s = function116;
                        this.t = gx8Var15;
                        this.o = vv30Var13;
                        this.u = this;
                        this.p = jE8;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar8, uw0Var7, this);
                        break;
                    } catch (Exception e23) {
                        e = e23;
                        vv30Var14 = vv30Var13;
                        epVar13 = this;
                        sqo.s(getContext());
                        str8 = (String) cw30.C(vv30Var14).getAttributes().e(o3p.k);
                        if (str8 != null) {
                            bl31.j(str8, e);
                        }
                        dme0 dme0VarE92 = gx8Var15.e();
                        da11 url92 = cw30.C(vv30Var14).getUrl();
                        this.r = null;
                        this.s = function116;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE8;
                        this.q = (byte) 3;
                        obj = dme0VarE92.a(e, url92, epVar13);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j8 = jE8;
                        ioe0Var8 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var7 = gx8Var15;
                    j8 = jE8;
                    epVar14 = this;
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
            case 25:
                return T(obj);
            case 26:
                return U(obj);
            default:
                gx8 gx8Var16 = (gx8) this.v;
                Function1 function117 = this.r;
                Function1 function118 = this.s;
                byte b14 = this.q;
                try {
                    if (b14 == 0) {
                        vpq0.o(obj);
                        this.r = function117;
                        this.s = function118;
                        this.q = (byte) 1;
                        obj = gx8Var16.k((y1h0) kxx0Var, this);
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
                            epVar16 = (ep) this.u;
                            vv30Var15 = this.o;
                            gx8Var8 = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var9 = (ioe0) obj;
                                break;
                            } catch (Exception e25) {
                                e = e25;
                                vv30 vv30Var23 = vv30Var15;
                                epVar15 = epVar16;
                                jE9 = j9;
                                gx8Var16 = gx8Var8;
                                vv30Var16 = vv30Var23;
                                sqo.s(getContext());
                                str9 = (String) cw30.C(vv30Var16).getAttributes().e(o3p.k);
                                if (str9 != null) {
                                }
                                dme0 dme0VarE10 = gx8Var16.e();
                                da11 url10 = cw30.C(vv30Var16).getUrl();
                                this.r = null;
                                this.s = function118;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE9;
                                this.q = (byte) 3;
                                obj = dme0VarE10.a(e, url10, epVar15);
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
                    vv30Var15 = (vv30) ((hoe0) ioe0Var27).a;
                    jE9 = vri0.e(vv30Var15, function117);
                    try {
                        ifs ifsVar9 = gx8Var16.a;
                        uw0 uw0Var8 = new uw0(vv30Var15, gx8Var16, twpVar, (byte) 23);
                        this.r = null;
                        this.s = function118;
                        this.t = gx8Var16;
                        this.o = vv30Var15;
                        this.u = this;
                        this.p = jE9;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar9, uw0Var8, this);
                        break;
                    } catch (Exception e26) {
                        e = e26;
                        vv30Var16 = vv30Var15;
                        epVar15 = this;
                        sqo.s(getContext());
                        str9 = (String) cw30.C(vv30Var16).getAttributes().e(o3p.k);
                        if (str9 != null) {
                            bl31.j(str9, e);
                        }
                        dme0 dme0VarE102 = gx8Var16.e();
                        da11 url102 = cw30.C(vv30Var16).getUrl();
                        this.r = null;
                        this.s = function118;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE9;
                        this.q = (byte) 3;
                        obj = dme0VarE102.a(e, url102, epVar15);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j9 = jE9;
                        ioe0Var9 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var8 = gx8Var16;
                    j9 = jE9;
                    epVar16 = this;
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
    public /* synthetic */ ep(gx8 gx8Var, kxx0 kxx0Var, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.v = gx8Var;
        this.w = kxx0Var;
    }
}
