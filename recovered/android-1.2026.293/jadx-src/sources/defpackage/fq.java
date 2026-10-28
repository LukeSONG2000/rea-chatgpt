package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fq extends kxx0 implements Function3 {
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
    public fq(mj11 mj11Var, gq gqVar, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 0;
        this.u = mj11Var;
        this.w = gqVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object C(Object obj) {
        long jE;
        fq fqVar;
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
                i4y i4yVar = (i4y) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(i4yVar, this);
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
                fqVar = (fq) this.u;
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
                    obj = dme0VarE.a(e, url, fqVar);
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
                mb7 mb7Var = new mb7(vv30Var2, gx8Var2, twpVar, (byte) 13);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, mb7Var, this);
            } catch (Exception e3) {
                fqVar = this;
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
                obj = dme0VarE2.a(e, url2, fqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                fqVar = this;
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
    private final Object D(Object obj) {
        long jE;
        fq fqVar;
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
                gq gqVar = (gq) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = wu51Var2.k(gqVar, this);
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
                fqVar = (fq) this.u;
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
                    obj = dme0VarE.a(e, url, fqVar);
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
                j380 j380Var = new j380(vv30Var2, wu51Var2, twpVar, (byte) 0);
                this.r = null;
                this.s = function12;
                this.t = wu51Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, j380Var, this);
            } catch (Exception e3) {
                fqVar = this;
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
                obj = dme0VarE2.a(e, url2, fqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                fqVar = this;
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
    private final Object J(Object obj) {
        long jE;
        fq fqVar;
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
                v6m v6mVar = (v6m) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = wu51Var2.k(v6mVar, this);
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
                fqVar = (fq) this.u;
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
                    obj = dme0VarE.a(e, url, fqVar);
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
                j380 j380Var = new j380(vv30Var2, wu51Var2, twpVar, b2);
                this.r = null;
                this.s = function12;
                this.t = wu51Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, j380Var, this);
            } catch (Exception e3) {
                fqVar = this;
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
                obj = dme0VarE2.a(e, url2, fqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                fqVar = this;
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
        fq fqVar;
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
                k91 k91Var = (k91) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(k91Var, this);
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
                fqVar = (fq) this.u;
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
                    obj = dme0VarE.a(e, url, fqVar);
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
                mb7 mb7Var = new mb7(vv30Var2, gx8Var2, twpVar, (byte) 14);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, mb7Var, this);
            } catch (Exception e3) {
                fqVar = this;
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
                obj = dme0VarE2.a(e, url2, fqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                fqVar = this;
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
        fq fqVar;
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
                bmi0 bmi0Var = (bmi0) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(bmi0Var, this);
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
                fqVar = (fq) this.u;
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
                    obj = dme0VarE.a(e, url, fqVar);
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
                mb7 mb7Var = new mb7(vv30Var2, gx8Var2, twpVar, (byte) 15);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, mb7Var, this);
            } catch (Exception e3) {
                fqVar = this;
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
                obj = dme0VarE2.a(e, url2, fqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                fqVar = this;
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
        fq fqVar;
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
                g7f0 g7f0Var = (g7f0) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(g7f0Var, this);
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
                fqVar = (fq) this.u;
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
                    obj = dme0VarE.a(e, url, fqVar);
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
                mb7 mb7Var = new mb7(vv30Var2, gx8Var2, twpVar, (byte) 16);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, mb7Var, this);
            } catch (Exception e3) {
                fqVar = this;
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
                obj = dme0VarE2.a(e, url2, fqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                fqVar = this;
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
        fq fqVar;
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
                gq gqVar = (gq) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(gqVar, this);
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
                fqVar = (fq) this.u;
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
                    obj = dme0VarE.a(e, url, fqVar);
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
                mb7 mb7Var = new mb7(vv30Var2, gx8Var2, twpVar, (byte) 17);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, mb7Var, this);
            } catch (Exception e3) {
                fqVar = this;
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
                obj = dme0VarE2.a(e, url2, fqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                fqVar = this;
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
        fq fqVar;
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
                fqVar = (fq) this.u;
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
                    obj = dme0VarE.a(e, url, fqVar);
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
                mb7 mb7Var = new mb7(vv30Var2, gx8Var2, twpVar, (byte) 18);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, mb7Var, this);
            } catch (Exception e3) {
                fqVar = this;
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
                obj = dme0VarE2.a(e, url2, fqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                fqVar = this;
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
        fq fqVar;
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
                fqVar = (fq) this.u;
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
                    obj = dme0VarE.a(e, url, fqVar);
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
                j380 j380Var = new j380(vv30Var2, wu51Var2, twpVar, b2);
                this.r = null;
                this.s = function12;
                this.t = wu51Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, j380Var, this);
            } catch (Exception e3) {
                fqVar = this;
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
                obj = dme0VarE2.a(e, url2, fqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                fqVar = this;
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
    private final Object Q(Object obj) {
        long jE;
        fq fqVar;
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
                k8s k8sVar = (k8s) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(k8sVar, this);
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
                fqVar = (fq) this.u;
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
                    obj = dme0VarE.a(e, url, fqVar);
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
                mb7 mb7Var = new mb7(vv30Var2, gx8Var2, twpVar, (byte) 19);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, mb7Var, this);
            } catch (Exception e3) {
                fqVar = this;
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
                obj = dme0VarE2.a(e, url2, fqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                fqVar = this;
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
        fq fqVar;
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
                i4y i4yVar = (i4y) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(i4yVar, this);
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
                fqVar = (fq) this.u;
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
                    obj = dme0VarE.a(e, url, fqVar);
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
                mb7 mb7Var = new mb7(vv30Var2, gx8Var2, twpVar, (byte) 7);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, mb7Var, this);
            } catch (Exception e3) {
                fqVar = this;
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
                obj = dme0VarE2.a(e, url2, fqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                fqVar = this;
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
    private final Object r(Object obj) {
        long jE;
        fq fqVar;
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
                nlk nlkVar = (nlk) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(nlkVar, this);
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
                fqVar = (fq) this.u;
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
                    obj = dme0VarE.a(e, url, fqVar);
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
                mb7 mb7Var = new mb7(vv30Var2, gx8Var2, twpVar, (byte) 8);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, mb7Var, this);
            } catch (Exception e3) {
                fqVar = this;
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
                obj = dme0VarE2.a(e, url2, fqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                fqVar = this;
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
        fq fqVar;
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
                i4y i4yVar = (i4y) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(i4yVar, this);
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
                fqVar = (fq) this.u;
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
                    obj = dme0VarE.a(e, url, fqVar);
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
                mb7 mb7Var = new mb7(vv30Var2, gx8Var2, twpVar, (byte) 9);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, mb7Var, this);
            } catch (Exception e3) {
                fqVar = this;
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
                obj = dme0VarE2.a(e, url2, fqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                fqVar = this;
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
        fq fqVar;
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
                zhc zhcVar = (zhc) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(zhcVar, this);
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
                fqVar = (fq) this.u;
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
                    obj = dme0VarE.a(e, url, fqVar);
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
                mb7 mb7Var = new mb7(vv30Var2, gx8Var2, twpVar, (byte) 10);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, mb7Var, this);
            } catch (Exception e3) {
                fqVar = this;
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
                obj = dme0VarE2.a(e, url2, fqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                fqVar = this;
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
        fq fqVar;
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
                fqVar = (fq) this.u;
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
                    obj = dme0VarE.a(e, url, fqVar);
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
                mb7 mb7Var = new mb7(vv30Var2, gx8Var2, twpVar, (byte) 11);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, mb7Var, this);
            } catch (Exception e3) {
                fqVar = this;
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
                obj = dme0VarE2.a(e, url2, fqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                fqVar = this;
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
        fq fqVar;
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
                ac1 ac1Var = (ac1) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(ac1Var, this);
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
                fqVar = (fq) this.u;
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
                    obj = dme0VarE.a(e, url, fqVar);
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
                mb7 mb7Var = new mb7(vv30Var2, gx8Var2, twpVar, (byte) 12);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, mb7Var, this);
            } catch (Exception e3) {
                fqVar = this;
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
                obj = dme0VarE2.a(e, url2, fqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                fqVar = this;
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
                fq fqVar = new fq((mj11) this.u, (gq) kxx0Var, twpVar);
                fqVar.r = function1;
                fqVar.s = function12;
                return fqVar.invokeSuspend(a011Var);
            case 1:
                fq fqVar2 = new fq((gx8) this.v, (pr5) kxx0Var, twpVar, (byte) 1);
                fqVar2.r = function1;
                fqVar2.s = function12;
                return fqVar2.invokeSuspend(a011Var);
            case 2:
                fq fqVar3 = new fq((gx8) this.v, (sic) kxx0Var, twpVar, (byte) 2);
                fqVar3.r = function1;
                fqVar3.s = function12;
                return fqVar3.invokeSuspend(a011Var);
            case 3:
                fq fqVar4 = new fq((gx8) this.v, (zq) kxx0Var, twpVar, (byte) 3);
                fqVar4.r = function1;
                fqVar4.s = function12;
                return fqVar4.invokeSuspend(a011Var);
            case 4:
                fq fqVar5 = new fq((gx8) this.v, (k91) kxx0Var, twpVar, (byte) 4);
                fqVar5.r = function1;
                fqVar5.s = function12;
                return fqVar5.invokeSuspend(a011Var);
            case 5:
                fq fqVar6 = new fq((gx8) this.v, (rb2) kxx0Var, twpVar, (byte) 5);
                fqVar6.r = function1;
                fqVar6.s = function12;
                return fqVar6.invokeSuspend(a011Var);
            case 6:
                fq fqVar7 = new fq((gx8) this.v, (rb2) kxx0Var, twpVar, (byte) 6);
                fqVar7.r = function1;
                fqVar7.s = function12;
                return fqVar7.invokeSuspend(a011Var);
            case 7:
                fq fqVar8 = new fq((gx8) this.v, (rb2) kxx0Var, twpVar, (byte) 7);
                fqVar8.r = function1;
                fqVar8.s = function12;
                return fqVar8.invokeSuspend(a011Var);
            case 8:
                fq fqVar9 = new fq((gx8) this.v, (i4y) kxx0Var, twpVar, (byte) 8);
                fqVar9.r = function1;
                fqVar9.s = function12;
                return fqVar9.invokeSuspend(a011Var);
            case 9:
                fq fqVar10 = new fq((gx8) this.v, (nlk) kxx0Var, twpVar, (byte) 9);
                fqVar10.r = function1;
                fqVar10.s = function12;
                return fqVar10.invokeSuspend(a011Var);
            case 10:
                fq fqVar11 = new fq((gx8) this.v, (i4y) kxx0Var, twpVar, (byte) 10);
                fqVar11.r = function1;
                fqVar11.s = function12;
                return fqVar11.invokeSuspend(a011Var);
            case 11:
                fq fqVar12 = new fq((gx8) this.v, (zhc) kxx0Var, twpVar, (byte) 11);
                fqVar12.r = function1;
                fqVar12.s = function12;
                return fqVar12.invokeSuspend(a011Var);
            case 12:
                fq fqVar13 = new fq((gx8) this.v, (gu) kxx0Var, twpVar, (byte) 12);
                fqVar13.r = function1;
                fqVar13.s = function12;
                return fqVar13.invokeSuspend(a011Var);
            case 13:
                fq fqVar14 = new fq((gx8) this.v, (ac1) kxx0Var, twpVar, (byte) 13);
                fqVar14.r = function1;
                fqVar14.s = function12;
                return fqVar14.invokeSuspend(a011Var);
            case 14:
                fq fqVar15 = new fq((gx8) this.v, (i4y) kxx0Var, twpVar, (byte) 14);
                fqVar15.r = function1;
                fqVar15.s = function12;
                return fqVar15.invokeSuspend(a011Var);
            case 15:
                fq fqVar16 = new fq((wu51) this.v, (gq) kxx0Var, twpVar, (byte) 15);
                fqVar16.r = function1;
                fqVar16.s = function12;
                return fqVar16.invokeSuspend(a011Var);
            case 16:
                fq fqVar17 = new fq((wu51) this.v, (v6m) kxx0Var, twpVar, (byte) 16);
                fqVar17.r = function1;
                fqVar17.s = function12;
                return fqVar17.invokeSuspend(a011Var);
            case 17:
                fq fqVar18 = new fq((gx8) this.v, (k91) kxx0Var, twpVar, (byte) 17);
                fqVar18.r = function1;
                fqVar18.s = function12;
                return fqVar18.invokeSuspend(a011Var);
            case 18:
                fq fqVar19 = new fq((gx8) this.v, (bmi0) kxx0Var, twpVar, (byte) 18);
                fqVar19.r = function1;
                fqVar19.s = function12;
                return fqVar19.invokeSuspend(a011Var);
            case 19:
                fq fqVar20 = new fq((gx8) this.v, (g7f0) kxx0Var, twpVar, (byte) 19);
                fqVar20.r = function1;
                fqVar20.s = function12;
                return fqVar20.invokeSuspend(a011Var);
            case 20:
                fq fqVar21 = new fq((gx8) this.v, (gq) kxx0Var, twpVar, (byte) 20);
                fqVar21.r = function1;
                fqVar21.s = function12;
                return fqVar21.invokeSuspend(a011Var);
            case 21:
                fq fqVar22 = new fq((gx8) this.v, (mmb) kxx0Var, twpVar, (byte) 21);
                fqVar22.r = function1;
                fqVar22.s = function12;
                return fqVar22.invokeSuspend(a011Var);
            case 22:
                fq fqVar23 = new fq((wu51) this.v, (ux7) kxx0Var, twpVar, (byte) 22);
                fqVar23.r = function1;
                fqVar23.s = function12;
                return fqVar23.invokeSuspend(a011Var);
            case 23:
                fq fqVar24 = new fq((gx8) this.v, (k8s) kxx0Var, twpVar, (byte) 23);
                fqVar24.r = function1;
                fqVar24.s = function12;
                return fqVar24.invokeSuspend(a011Var);
            default:
                fq fqVar25 = new fq((gx8) this.v, (g7f0) kxx0Var, twpVar, (byte) 24);
                fqVar25.r = function1;
                fqVar25.s = function12;
                return fqVar25.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0478  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x049c  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0556  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x057a  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0637  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x065b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0716  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x073a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x07f6  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x081a  */
    /* JADX WARN: Removed duplicated region for block: B:481:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:486:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:491:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:496:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:501:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:506:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:511:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:516:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:521:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        vv30 vv30Var;
        long jE;
        vv30 vv30Var2;
        fq fqVar;
        mj11 mj11Var;
        long j;
        fq fqVar2;
        String str;
        ioe0 ioe0Var;
        vv30 vv30Var3;
        long jE2;
        vv30 vv30Var4;
        fq fqVar3;
        gx8 gx8Var;
        long j2;
        fq fqVar4;
        String str2;
        ioe0 ioe0Var2;
        long jE3;
        vv30 vv30Var5;
        Exception e;
        fq fqVar5;
        Object objQ0;
        vv30 vv30Var6;
        gx8 gx8Var2;
        long j3;
        fq fqVar6;
        String str3;
        ioe0 ioe0Var3;
        vv30 vv30Var7;
        long jE4;
        vv30 vv30Var8;
        fq fqVar7;
        gx8 gx8Var3;
        long j4;
        fq fqVar8;
        String str4;
        ioe0 ioe0Var4;
        vv30 vv30Var9;
        long jE5;
        vv30 vv30Var10;
        fq fqVar9;
        gx8 gx8Var4;
        long j5;
        fq fqVar10;
        String str5;
        ioe0 ioe0Var5;
        vv30 vv30Var11;
        long jE6;
        vv30 vv30Var12;
        fq fqVar11;
        gx8 gx8Var5;
        long j6;
        fq fqVar12;
        String str6;
        ioe0 ioe0Var6;
        vv30 vv30Var13;
        long jE7;
        vv30 vv30Var14;
        fq fqVar13;
        gx8 gx8Var6;
        long j7;
        fq fqVar14;
        String str7;
        ioe0 ioe0Var7;
        vv30 vv30Var15;
        long jE8;
        vv30 vv30Var16;
        fq fqVar15;
        gx8 gx8Var7;
        long j8;
        fq fqVar16;
        String str8;
        ioe0 ioe0Var8;
        vv30 vv30Var17;
        long jE9;
        vv30 vv30Var18;
        fq fqVar17;
        gx8 gx8Var8;
        long j9;
        fq fqVar18;
        String str9;
        ioe0 ioe0Var9;
        byte b = this.n;
        kxx0 kxx0Var = this.w;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        byte b3 = 2;
        byte b4 = 3;
        twp twpVar = null;
        switch (b) {
            case 0:
                mj11 mj11Var2 = (mj11) this.u;
                Function1 function1 = this.r;
                Function1 function12 = this.s;
                byte b5 = this.q;
                try {
                    if (b5 == 0) {
                        vpq0.o(obj);
                        this.r = function1;
                        this.s = function12;
                        this.q = (byte) 1;
                        obj = mj11Var2.k((gq) kxx0Var, this);
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
                                j = this.p;
                                vpq0.o(obj);
                                ioe0Var = (ioe0) obj;
                                ioe0 ioe0Var10 = ioe0Var;
                                vri0.u(dnx.i(abz0.b(j)), function12);
                                return ioe0Var10;
                            }
                            j = this.p;
                            fqVar2 = (fq) this.v;
                            vv30Var = this.o;
                            mj11Var = (mj11) this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var = (ioe0) obj;
                                break;
                            } catch (Exception e2) {
                                e = e2;
                                vv30 vv30Var19 = vv30Var;
                                fqVar = fqVar2;
                                jE = j;
                                mj11Var2 = mj11Var;
                                vv30Var2 = vv30Var19;
                                sqo.s(getContext());
                                str = (String) cw30.C(vv30Var2).getAttributes().e(o3p.k);
                                if (str != null) {
                                }
                                dme0 dme0VarE = mj11Var2.e();
                                da11 url = cw30.C(vv30Var2).getUrl();
                                this.r = null;
                                this.s = function12;
                                this.t = null;
                                this.o = null;
                                this.v = null;
                                this.p = jE;
                                this.q = (byte) 3;
                                obj = dme0VarE.a(e, url, fqVar);
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
                        eq eqVar = new eq(vv30Var, mj11Var2, (twp) null);
                        this.r = null;
                        this.s = function12;
                        this.t = mj11Var2;
                        this.o = vv30Var;
                        this.v = this;
                        this.p = jE;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar, eqVar, this);
                        break;
                    } catch (Exception e3) {
                        e = e3;
                        vv30Var2 = vv30Var;
                        fqVar = this;
                        sqo.s(getContext());
                        str = (String) cw30.C(vv30Var2).getAttributes().e(o3p.k);
                        if (str != null) {
                            bl31.j(str, e);
                        }
                        dme0 dme0VarE2 = mj11Var2.e();
                        da11 url2 = cw30.C(vv30Var2).getUrl();
                        this.r = null;
                        this.s = function12;
                        this.t = null;
                        this.o = null;
                        this.v = null;
                        this.p = jE;
                        this.q = (byte) 3;
                        obj = dme0VarE2.a(e, url2, fqVar);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j = jE;
                        ioe0Var = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    mj11Var = mj11Var2;
                    j = jE;
                    fqVar2 = this;
                    ioe0Var = (ioe0) obj;
                    ioe0 ioe0Var1022 = ioe0Var;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var1022;
                } catch (CancellationException e4) {
                    throw e4;
                }
            case 1:
                gx8 gx8Var9 = (gx8) this.v;
                Function1 function13 = this.r;
                Function1 function14 = this.s;
                byte b6 = this.q;
                try {
                    if (b6 == 0) {
                        vpq0.o(obj);
                        this.r = function13;
                        this.s = function14;
                        this.q = (byte) 1;
                        obj = gx8Var9.k((pr5) kxx0Var, this);
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
                                j2 = this.p;
                                vpq0.o(obj);
                                ioe0Var2 = (ioe0) obj;
                                ioe0 ioe0Var12 = ioe0Var2;
                                vri0.u(dnx.i(abz0.b(j2)), function14);
                                return ioe0Var12;
                            }
                            j2 = this.p;
                            fqVar4 = (fq) this.u;
                            vv30Var3 = this.o;
                            gx8Var = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var2 = (ioe0) obj;
                                break;
                            } catch (Exception e5) {
                                e = e5;
                                vv30 vv30Var20 = vv30Var3;
                                fqVar3 = fqVar4;
                                jE2 = j2;
                                gx8Var9 = gx8Var;
                                vv30Var4 = vv30Var20;
                                sqo.s(getContext());
                                str2 = (String) cw30.C(vv30Var4).getAttributes().e(o3p.k);
                                if (str2 != null) {
                                    bl31.j(str2, e);
                                }
                                dme0 dme0VarE3 = gx8Var9.e();
                                da11 url3 = cw30.C(vv30Var4).getUrl();
                                this.r = null;
                                this.s = function14;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE2;
                                this.q = (byte) 3;
                                obj = dme0VarE3.a(e, url3, fqVar3);
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
                        ifs ifsVar2 = gx8Var9.a;
                        mb7 mb7Var = new mb7(vv30Var3, gx8Var9, twpVar, (byte) 0);
                        this.r = null;
                        this.s = function14;
                        this.t = gx8Var9;
                        this.o = vv30Var3;
                        this.u = this;
                        this.p = jE2;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar2, mb7Var, this);
                        break;
                    } catch (Exception e6) {
                        e = e6;
                        vv30Var4 = vv30Var3;
                        fqVar3 = this;
                        sqo.s(getContext());
                        str2 = (String) cw30.C(vv30Var4).getAttributes().e(o3p.k);
                        if (str2 != null) {
                        }
                        dme0 dme0VarE32 = gx8Var9.e();
                        da11 url32 = cw30.C(vv30Var4).getUrl();
                        this.r = null;
                        this.s = function14;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE2;
                        this.q = (byte) 3;
                        obj = dme0VarE32.a(e, url32, fqVar3);
                        if (obj != yfsVar) {
                        }
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var = gx8Var9;
                    j2 = jE2;
                    fqVar4 = this;
                    ioe0Var2 = (ioe0) obj;
                    ioe0 ioe0Var1222 = ioe0Var2;
                    vri0.u(dnx.i(abz0.b(j2)), function14);
                    return ioe0Var1222;
                } catch (CancellationException e7) {
                    throw e7;
                }
            case 2:
                gx8 gx8Var10 = (gx8) this.v;
                Function1 function15 = this.r;
                Function1 function16 = this.s;
                byte b7 = this.q;
                try {
                    if (b7 == 0) {
                        vpq0.o(obj);
                        this.r = function15;
                        this.s = function16;
                        this.q = (byte) 1;
                        obj = gx8Var10.k((sic) kxx0Var, this);
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
                                j3 = this.p;
                                vpq0.o(obj);
                                ioe0Var3 = (ioe0) obj;
                                ioe0 ioe0Var14 = ioe0Var3;
                                vri0.u(dnx.i(abz0.b(j3)), function16);
                                return ioe0Var14;
                            }
                            j3 = this.p;
                            fqVar6 = (fq) this.u;
                            vv30Var6 = this.o;
                            gx8Var2 = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var3 = (ioe0) obj;
                                break;
                            } catch (Exception e8) {
                                e = e8;
                                vv30 vv30Var21 = vv30Var6;
                                fqVar5 = fqVar6;
                                jE3 = j3;
                                gx8Var10 = gx8Var2;
                                vv30Var5 = vv30Var21;
                                sqo.s(getContext());
                                str3 = (String) cw30.C(vv30Var5).getAttributes().e(o3p.k);
                                if (str3 != null) {
                                }
                                dme0 dme0VarE4 = gx8Var10.e();
                                da11 url4 = cw30.C(vv30Var5).getUrl();
                                this.r = null;
                                this.s = function16;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE3;
                                this.q = (byte) 3;
                                obj = dme0VarE4.a(e, url4, fqVar5);
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
                    vv30 vv30Var22 = (vv30) ((hoe0) ioe0Var15).a;
                    jE3 = vri0.e(vv30Var22, function15);
                    try {
                        ifs ifsVar3 = gx8Var10.a;
                        mb7 mb7Var2 = new mb7(vv30Var22, gx8Var10, twpVar, b2);
                        this.r = null;
                        this.s = function16;
                        this.t = gx8Var10;
                        this.o = vv30Var22;
                        this.u = this;
                        this.p = jE3;
                        this.q = (byte) 2;
                        objQ0 = dve.q0(ifsVar3, mb7Var2, this);
                        break;
                    } catch (Exception e9) {
                        vv30Var5 = vv30Var22;
                        e = e9;
                        fqVar5 = this;
                        sqo.s(getContext());
                        str3 = (String) cw30.C(vv30Var5).getAttributes().e(o3p.k);
                        if (str3 != null) {
                            bl31.j(str3, e);
                        }
                        dme0 dme0VarE42 = gx8Var10.e();
                        da11 url42 = cw30.C(vv30Var5).getUrl();
                        this.r = null;
                        this.s = function16;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE3;
                        this.q = (byte) 3;
                        obj = dme0VarE42.a(e, url42, fqVar5);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j3 = jE3;
                        ioe0Var3 = (ioe0) obj;
                    }
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var6 = vv30Var22;
                    obj = objQ0;
                    gx8Var2 = gx8Var10;
                    j3 = jE3;
                    fqVar6 = this;
                    ioe0Var3 = (ioe0) obj;
                    ioe0 ioe0Var1422 = ioe0Var3;
                    vri0.u(dnx.i(abz0.b(j3)), function16);
                    return ioe0Var1422;
                } catch (CancellationException e10) {
                    throw e10;
                }
            case 3:
                gx8 gx8Var11 = (gx8) this.v;
                Function1 function17 = this.r;
                Function1 function18 = this.s;
                byte b8 = this.q;
                try {
                    if (b8 == 0) {
                        vpq0.o(obj);
                        this.r = function17;
                        this.s = function18;
                        this.q = (byte) 1;
                        obj = gx8Var11.k((zq) kxx0Var, this);
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
                                j4 = this.p;
                                vpq0.o(obj);
                                ioe0Var4 = (ioe0) obj;
                                ioe0 ioe0Var16 = ioe0Var4;
                                vri0.u(dnx.i(abz0.b(j4)), function18);
                                return ioe0Var16;
                            }
                            j4 = this.p;
                            fqVar8 = (fq) this.u;
                            vv30Var7 = this.o;
                            gx8Var3 = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var4 = (ioe0) obj;
                                break;
                            } catch (Exception e11) {
                                e = e11;
                                vv30 vv30Var23 = vv30Var7;
                                fqVar7 = fqVar8;
                                jE4 = j4;
                                gx8Var11 = gx8Var3;
                                vv30Var8 = vv30Var23;
                                sqo.s(getContext());
                                str4 = (String) cw30.C(vv30Var8).getAttributes().e(o3p.k);
                                if (str4 != null) {
                                    bl31.j(str4, e);
                                }
                                dme0 dme0VarE5 = gx8Var11.e();
                                da11 url5 = cw30.C(vv30Var8).getUrl();
                                this.r = null;
                                this.s = function18;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE4;
                                this.q = (byte) 3;
                                obj = dme0VarE5.a(e, url5, fqVar7);
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
                        ifs ifsVar4 = gx8Var11.a;
                        mb7 mb7Var3 = new mb7(vv30Var7, gx8Var11, twpVar, b3);
                        this.r = null;
                        this.s = function18;
                        this.t = gx8Var11;
                        this.o = vv30Var7;
                        this.u = this;
                        this.p = jE4;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar4, mb7Var3, this);
                        break;
                    } catch (Exception e12) {
                        e = e12;
                        vv30Var8 = vv30Var7;
                        fqVar7 = this;
                        sqo.s(getContext());
                        str4 = (String) cw30.C(vv30Var8).getAttributes().e(o3p.k);
                        if (str4 != null) {
                        }
                        dme0 dme0VarE52 = gx8Var11.e();
                        da11 url52 = cw30.C(vv30Var8).getUrl();
                        this.r = null;
                        this.s = function18;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE4;
                        this.q = (byte) 3;
                        obj = dme0VarE52.a(e, url52, fqVar7);
                        if (obj != yfsVar) {
                        }
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var3 = gx8Var11;
                    j4 = jE4;
                    fqVar8 = this;
                    ioe0Var4 = (ioe0) obj;
                    ioe0 ioe0Var1622 = ioe0Var4;
                    vri0.u(dnx.i(abz0.b(j4)), function18);
                    return ioe0Var1622;
                } catch (CancellationException e13) {
                    throw e13;
                }
            case 4:
                gx8 gx8Var12 = (gx8) this.v;
                Function1 function19 = this.r;
                Function1 function110 = this.s;
                byte b9 = this.q;
                try {
                    if (b9 == 0) {
                        vpq0.o(obj);
                        this.r = function19;
                        this.s = function110;
                        this.q = (byte) 1;
                        obj = gx8Var12.k((k91) kxx0Var, this);
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
                                j5 = this.p;
                                vpq0.o(obj);
                                ioe0Var5 = (ioe0) obj;
                                ioe0 ioe0Var18 = ioe0Var5;
                                vri0.u(dnx.i(abz0.b(j5)), function110);
                                return ioe0Var18;
                            }
                            j5 = this.p;
                            fqVar10 = (fq) this.u;
                            vv30Var9 = this.o;
                            gx8Var4 = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var5 = (ioe0) obj;
                                break;
                            } catch (Exception e14) {
                                e = e14;
                                vv30 vv30Var24 = vv30Var9;
                                fqVar9 = fqVar10;
                                jE5 = j5;
                                gx8Var12 = gx8Var4;
                                vv30Var10 = vv30Var24;
                                sqo.s(getContext());
                                str5 = (String) cw30.C(vv30Var10).getAttributes().e(o3p.k);
                                if (str5 != null) {
                                }
                                dme0 dme0VarE6 = gx8Var12.e();
                                da11 url6 = cw30.C(vv30Var10).getUrl();
                                this.r = null;
                                this.s = function110;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE5;
                                this.q = (byte) 3;
                                obj = dme0VarE6.a(e, url6, fqVar9);
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
                        ifs ifsVar5 = gx8Var12.a;
                        mb7 mb7Var4 = new mb7(vv30Var9, gx8Var12, twpVar, b4);
                        this.r = null;
                        this.s = function110;
                        this.t = gx8Var12;
                        this.o = vv30Var9;
                        this.u = this;
                        this.p = jE5;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar5, mb7Var4, this);
                        break;
                    } catch (Exception e15) {
                        e = e15;
                        vv30Var10 = vv30Var9;
                        fqVar9 = this;
                        sqo.s(getContext());
                        str5 = (String) cw30.C(vv30Var10).getAttributes().e(o3p.k);
                        if (str5 != null) {
                            bl31.j(str5, e);
                        }
                        dme0 dme0VarE62 = gx8Var12.e();
                        da11 url62 = cw30.C(vv30Var10).getUrl();
                        this.r = null;
                        this.s = function110;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE5;
                        this.q = (byte) 3;
                        obj = dme0VarE62.a(e, url62, fqVar9);
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
                    fqVar10 = this;
                    ioe0Var5 = (ioe0) obj;
                    ioe0 ioe0Var1822 = ioe0Var5;
                    vri0.u(dnx.i(abz0.b(j5)), function110);
                    return ioe0Var1822;
                } catch (CancellationException e16) {
                    throw e16;
                }
            case 5:
                gx8 gx8Var13 = (gx8) this.v;
                Function1 function111 = this.r;
                Function1 function112 = this.s;
                byte b10 = this.q;
                try {
                    if (b10 == 0) {
                        vpq0.o(obj);
                        this.r = function111;
                        this.s = function112;
                        this.q = (byte) 1;
                        obj = gx8Var13.k((rb2) kxx0Var, this);
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
                                j6 = this.p;
                                vpq0.o(obj);
                                ioe0Var6 = (ioe0) obj;
                                ioe0 ioe0Var20 = ioe0Var6;
                                vri0.u(dnx.i(abz0.b(j6)), function112);
                                return ioe0Var20;
                            }
                            j6 = this.p;
                            fqVar12 = (fq) this.u;
                            vv30Var11 = this.o;
                            gx8Var5 = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var6 = (ioe0) obj;
                                break;
                            } catch (Exception e17) {
                                e = e17;
                                vv30 vv30Var25 = vv30Var11;
                                fqVar11 = fqVar12;
                                jE6 = j6;
                                gx8Var13 = gx8Var5;
                                vv30Var12 = vv30Var25;
                                sqo.s(getContext());
                                str6 = (String) cw30.C(vv30Var12).getAttributes().e(o3p.k);
                                if (str6 != null) {
                                    bl31.j(str6, e);
                                }
                                dme0 dme0VarE7 = gx8Var13.e();
                                da11 url7 = cw30.C(vv30Var12).getUrl();
                                this.r = null;
                                this.s = function112;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE6;
                                this.q = (byte) 3;
                                obj = dme0VarE7.a(e, url7, fqVar11);
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
                        ifs ifsVar6 = gx8Var13.a;
                        mb7 mb7Var5 = new mb7(vv30Var11, gx8Var13, twpVar, (byte) 4);
                        this.r = null;
                        this.s = function112;
                        this.t = gx8Var13;
                        this.o = vv30Var11;
                        this.u = this;
                        this.p = jE6;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar6, mb7Var5, this);
                        break;
                    } catch (Exception e18) {
                        e = e18;
                        vv30Var12 = vv30Var11;
                        fqVar11 = this;
                        sqo.s(getContext());
                        str6 = (String) cw30.C(vv30Var12).getAttributes().e(o3p.k);
                        if (str6 != null) {
                        }
                        dme0 dme0VarE72 = gx8Var13.e();
                        da11 url72 = cw30.C(vv30Var12).getUrl();
                        this.r = null;
                        this.s = function112;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE6;
                        this.q = (byte) 3;
                        obj = dme0VarE72.a(e, url72, fqVar11);
                        if (obj != yfsVar) {
                        }
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var5 = gx8Var13;
                    j6 = jE6;
                    fqVar12 = this;
                    ioe0Var6 = (ioe0) obj;
                    ioe0 ioe0Var2022 = ioe0Var6;
                    vri0.u(dnx.i(abz0.b(j6)), function112);
                    return ioe0Var2022;
                } catch (CancellationException e19) {
                    throw e19;
                }
            case 6:
                gx8 gx8Var14 = (gx8) this.v;
                Function1 function113 = this.r;
                Function1 function114 = this.s;
                byte b11 = this.q;
                try {
                    if (b11 == 0) {
                        vpq0.o(obj);
                        this.r = function113;
                        this.s = function114;
                        this.q = (byte) 1;
                        obj = gx8Var14.k((rb2) kxx0Var, this);
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
                                j7 = this.p;
                                vpq0.o(obj);
                                ioe0Var7 = (ioe0) obj;
                                ioe0 ioe0Var22 = ioe0Var7;
                                vri0.u(dnx.i(abz0.b(j7)), function114);
                                return ioe0Var22;
                            }
                            j7 = this.p;
                            fqVar14 = (fq) this.u;
                            vv30Var13 = this.o;
                            gx8Var6 = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var7 = (ioe0) obj;
                                break;
                            } catch (Exception e20) {
                                e = e20;
                                vv30 vv30Var26 = vv30Var13;
                                fqVar13 = fqVar14;
                                jE7 = j7;
                                gx8Var14 = gx8Var6;
                                vv30Var14 = vv30Var26;
                                sqo.s(getContext());
                                str7 = (String) cw30.C(vv30Var14).getAttributes().e(o3p.k);
                                if (str7 != null) {
                                }
                                dme0 dme0VarE8 = gx8Var14.e();
                                da11 url8 = cw30.C(vv30Var14).getUrl();
                                this.r = null;
                                this.s = function114;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE7;
                                this.q = (byte) 3;
                                obj = dme0VarE8.a(e, url8, fqVar13);
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
                    vv30Var13 = (vv30) ((hoe0) ioe0Var23).a;
                    jE7 = vri0.e(vv30Var13, function113);
                    try {
                        ifs ifsVar7 = gx8Var14.a;
                        mb7 mb7Var6 = new mb7(vv30Var13, gx8Var14, twpVar, (byte) 5);
                        this.r = null;
                        this.s = function114;
                        this.t = gx8Var14;
                        this.o = vv30Var13;
                        this.u = this;
                        this.p = jE7;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar7, mb7Var6, this);
                        break;
                    } catch (Exception e21) {
                        e = e21;
                        vv30Var14 = vv30Var13;
                        fqVar13 = this;
                        sqo.s(getContext());
                        str7 = (String) cw30.C(vv30Var14).getAttributes().e(o3p.k);
                        if (str7 != null) {
                            bl31.j(str7, e);
                        }
                        dme0 dme0VarE82 = gx8Var14.e();
                        da11 url82 = cw30.C(vv30Var14).getUrl();
                        this.r = null;
                        this.s = function114;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE7;
                        this.q = (byte) 3;
                        obj = dme0VarE82.a(e, url82, fqVar13);
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
                    fqVar14 = this;
                    ioe0Var7 = (ioe0) obj;
                    ioe0 ioe0Var2222 = ioe0Var7;
                    vri0.u(dnx.i(abz0.b(j7)), function114);
                    return ioe0Var2222;
                } catch (CancellationException e22) {
                    throw e22;
                }
            case 7:
                gx8 gx8Var15 = (gx8) this.v;
                Function1 function115 = this.r;
                Function1 function116 = this.s;
                byte b12 = this.q;
                try {
                    if (b12 == 0) {
                        vpq0.o(obj);
                        this.r = function115;
                        this.s = function116;
                        this.q = (byte) 1;
                        obj = gx8Var15.k((rb2) kxx0Var, this);
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
                                j8 = this.p;
                                vpq0.o(obj);
                                ioe0Var8 = (ioe0) obj;
                                ioe0 ioe0Var24 = ioe0Var8;
                                vri0.u(dnx.i(abz0.b(j8)), function116);
                                return ioe0Var24;
                            }
                            j8 = this.p;
                            fqVar16 = (fq) this.u;
                            vv30Var15 = this.o;
                            gx8Var7 = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var8 = (ioe0) obj;
                                break;
                            } catch (Exception e23) {
                                e = e23;
                                vv30 vv30Var27 = vv30Var15;
                                fqVar15 = fqVar16;
                                jE8 = j8;
                                gx8Var15 = gx8Var7;
                                vv30Var16 = vv30Var27;
                                sqo.s(getContext());
                                str8 = (String) cw30.C(vv30Var16).getAttributes().e(o3p.k);
                                if (str8 != null) {
                                    bl31.j(str8, e);
                                }
                                dme0 dme0VarE9 = gx8Var15.e();
                                da11 url9 = cw30.C(vv30Var16).getUrl();
                                this.r = null;
                                this.s = function116;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE8;
                                this.q = (byte) 3;
                                obj = dme0VarE9.a(e, url9, fqVar15);
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
                        ifs ifsVar8 = gx8Var15.a;
                        mb7 mb7Var7 = new mb7(vv30Var15, gx8Var15, twpVar, (byte) 6);
                        this.r = null;
                        this.s = function116;
                        this.t = gx8Var15;
                        this.o = vv30Var15;
                        this.u = this;
                        this.p = jE8;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar8, mb7Var7, this);
                        break;
                    } catch (Exception e24) {
                        e = e24;
                        vv30Var16 = vv30Var15;
                        fqVar15 = this;
                        sqo.s(getContext());
                        str8 = (String) cw30.C(vv30Var16).getAttributes().e(o3p.k);
                        if (str8 != null) {
                        }
                        dme0 dme0VarE92 = gx8Var15.e();
                        da11 url92 = cw30.C(vv30Var16).getUrl();
                        this.r = null;
                        this.s = function116;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE8;
                        this.q = (byte) 3;
                        obj = dme0VarE92.a(e, url92, fqVar15);
                        if (obj != yfsVar) {
                        }
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var7 = gx8Var15;
                    j8 = jE8;
                    fqVar16 = this;
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
            default:
                gx8 gx8Var16 = (gx8) this.v;
                Function1 function117 = this.r;
                Function1 function118 = this.s;
                byte b13 = this.q;
                try {
                    if (b13 == 0) {
                        vpq0.o(obj);
                        this.r = function117;
                        this.s = function118;
                        this.q = (byte) 1;
                        obj = gx8Var16.k((g7f0) kxx0Var, this);
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
                                j9 = this.p;
                                vpq0.o(obj);
                                ioe0Var9 = (ioe0) obj;
                                ioe0 ioe0Var26 = ioe0Var9;
                                vri0.u(dnx.i(abz0.b(j9)), function118);
                                return ioe0Var26;
                            }
                            j9 = this.p;
                            fqVar18 = (fq) this.u;
                            vv30Var17 = this.o;
                            gx8Var8 = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var9 = (ioe0) obj;
                                break;
                            } catch (Exception e26) {
                                e = e26;
                                vv30 vv30Var28 = vv30Var17;
                                fqVar17 = fqVar18;
                                jE9 = j9;
                                gx8Var16 = gx8Var8;
                                vv30Var18 = vv30Var28;
                                sqo.s(getContext());
                                str9 = (String) cw30.C(vv30Var18).getAttributes().e(o3p.k);
                                if (str9 != null) {
                                }
                                dme0 dme0VarE10 = gx8Var16.e();
                                da11 url10 = cw30.C(vv30Var18).getUrl();
                                this.r = null;
                                this.s = function118;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE9;
                                this.q = (byte) 3;
                                obj = dme0VarE10.a(e, url10, fqVar17);
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
                        ifs ifsVar9 = gx8Var16.a;
                        mb7 mb7Var8 = new mb7(vv30Var17, gx8Var16, twpVar, (byte) 20);
                        this.r = null;
                        this.s = function118;
                        this.t = gx8Var16;
                        this.o = vv30Var17;
                        this.u = this;
                        this.p = jE9;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar9, mb7Var8, this);
                        break;
                    } catch (Exception e27) {
                        e = e27;
                        vv30Var18 = vv30Var17;
                        fqVar17 = this;
                        sqo.s(getContext());
                        str9 = (String) cw30.C(vv30Var18).getAttributes().e(o3p.k);
                        if (str9 != null) {
                            bl31.j(str9, e);
                        }
                        dme0 dme0VarE102 = gx8Var16.e();
                        da11 url102 = cw30.C(vv30Var18).getUrl();
                        this.r = null;
                        this.s = function118;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE9;
                        this.q = (byte) 3;
                        obj = dme0VarE102.a(e, url102, fqVar17);
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
                    fqVar18 = this;
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
    public /* synthetic */ fq(gx8 gx8Var, kxx0 kxx0Var, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.v = gx8Var;
        this.w = kxx0Var;
    }
}
