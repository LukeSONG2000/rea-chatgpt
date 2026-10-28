package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mp extends kxx0 implements Function3 {
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
    public mp(mj11 mj11Var, np npVar, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 0;
        this.u = mj11Var;
        this.w = npVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object C(Object obj) {
        long jE;
        mp mpVar;
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
                z9t z9tVar = (z9t) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(z9tVar, this);
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
                mpVar = (mp) this.u;
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
                    obj = dme0VarE.a(e, url, mpVar);
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
                b28 b28Var = new b28(vv30Var2, gx8Var2, twpVar, (byte) 13);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, b28Var, this);
            } catch (Exception e3) {
                mpVar = this;
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
                obj = dme0VarE2.a(e, url2, mpVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                mpVar = this;
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
        mp mpVar;
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
                dow dowVar = (dow) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(dowVar, this);
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
                mpVar = (mp) this.u;
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
                    obj = dme0VarE.a(e, url, mpVar);
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
                b28 b28Var = new b28(vv30Var2, gx8Var2, twpVar, (byte) 14);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, b28Var, this);
            } catch (Exception e3) {
                mpVar = this;
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
                obj = dme0VarE2.a(e, url2, mpVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                mpVar = this;
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
        mp mpVar;
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
                wrb wrbVar = (wrb) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(wrbVar, this);
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
                mpVar = (mp) this.u;
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
                    obj = dme0VarE.a(e, url, mpVar);
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
                b28 b28Var = new b28(vv30Var2, gx8Var2, twpVar, (byte) 15);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, b28Var, this);
            } catch (Exception e3) {
                mpVar = this;
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
                obj = dme0VarE2.a(e, url2, mpVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                mpVar = this;
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
    private final Object K(Object obj) {
        long jE;
        mp mpVar;
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
                wrb wrbVar = (wrb) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = wu51Var2.k(wrbVar, this);
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
                mpVar = (mp) this.u;
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
                    obj = dme0VarE.a(e, url, mpVar);
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
                ez40 ez40Var = new ez40(vv30Var2, wu51Var2, twpVar, b2);
                this.r = null;
                this.s = function12;
                this.t = wu51Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, ez40Var, this);
            } catch (Exception e3) {
                mpVar = this;
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
                obj = dme0VarE2.a(e, url2, mpVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                mpVar = this;
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
        mp mpVar;
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
                aq aqVar = (aq) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(aqVar, this);
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
                mpVar = (mp) this.u;
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
                    obj = dme0VarE.a(e, url, mpVar);
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
                b28 b28Var = new b28(vv30Var2, gx8Var2, twpVar, (byte) 16);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, b28Var, this);
            } catch (Exception e3) {
                mpVar = this;
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
                obj = dme0VarE2.a(e, url2, mpVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                mpVar = this;
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
        mp mpVar;
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
                xrx0 xrx0Var = (xrx0) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = wu51Var2.k(xrx0Var, this);
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
                mpVar = (mp) this.u;
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
                    obj = dme0VarE.a(e, url, mpVar);
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
                ez40 ez40Var = new ez40(vv30Var2, wu51Var2, twpVar, b2);
                this.r = null;
                this.s = function12;
                this.t = wu51Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, ez40Var, this);
            } catch (Exception e3) {
                mpVar = this;
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
                obj = dme0VarE2.a(e, url2, mpVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                mpVar = this;
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
    private final Object N(Object obj) {
        long jE;
        mp mpVar;
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
                aq aqVar = (aq) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(aqVar, this);
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
                mpVar = (mp) this.u;
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
                    obj = dme0VarE.a(e, url, mpVar);
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
                b28 b28Var = new b28(vv30Var2, gx8Var2, twpVar, (byte) 17);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, b28Var, this);
            } catch (Exception e3) {
                mpVar = this;
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
                obj = dme0VarE2.a(e, url2, mpVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                mpVar = this;
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
        mp mpVar;
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
                wrb wrbVar = (wrb) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = wu51Var2.k(wrbVar, this);
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
                mpVar = (mp) this.u;
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
                    obj = dme0VarE.a(e, url, mpVar);
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
                ez40 ez40Var = new ez40(vv30Var2, wu51Var2, twpVar, b2);
                this.r = null;
                this.s = function12;
                this.t = wu51Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, ez40Var, this);
            } catch (Exception e3) {
                mpVar = this;
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
                obj = dme0VarE2.a(e, url2, mpVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                mpVar = this;
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
        mp mpVar;
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
                yfs0 yfs0Var = (yfs0) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(yfs0Var, this);
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
                mpVar = (mp) this.u;
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
                    obj = dme0VarE.a(e, url, mpVar);
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
                b28 b28Var = new b28(vv30Var2, gx8Var2, twpVar, (byte) 18);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, b28Var, this);
            } catch (Exception e3) {
                mpVar = this;
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
                obj = dme0VarE2.a(e, url2, mpVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                mpVar = this;
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
    private final Object l(Object obj) {
        long jE;
        mp mpVar;
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
                aq aqVar = (aq) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(aqVar, this);
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
                mpVar = (mp) this.u;
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
                    obj = dme0VarE.a(e, url, mpVar);
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
                b28 b28Var = new b28(vv30Var2, gx8Var2, twpVar, (byte) 8);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, b28Var, this);
            } catch (Exception e3) {
                mpVar = this;
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
                obj = dme0VarE2.a(e, url2, mpVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                mpVar = this;
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
        mp mpVar;
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
                np npVar = (np) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(npVar, this);
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
                mpVar = (mp) this.u;
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
                    obj = dme0VarE.a(e, url, mpVar);
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
                b28 b28Var = new b28(vv30Var2, gx8Var2, twpVar, (byte) 9);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, b28Var, this);
            } catch (Exception e3) {
                mpVar = this;
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
                obj = dme0VarE2.a(e, url2, mpVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                mpVar = this;
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
    private final Object t(Object obj) {
        long jE;
        mp mpVar;
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
                pj pjVar = (pj) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = wu51Var2.k(pjVar, this);
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
                mpVar = (mp) this.u;
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
                    obj = dme0VarE.a(e, url, mpVar);
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
                ez40 ez40Var = new ez40(vv30Var2, wu51Var2, twpVar, (byte) 0);
                this.r = null;
                this.s = function12;
                this.t = wu51Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, ez40Var, this);
            } catch (Exception e3) {
                mpVar = this;
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
                obj = dme0VarE2.a(e, url2, mpVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                mpVar = this;
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
    private final Object u(Object obj) {
        long jE;
        mp mpVar;
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
                ra0 ra0Var = (ra0) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(ra0Var, this);
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
                mpVar = (mp) this.u;
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
                    obj = dme0VarE.a(e, url, mpVar);
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
                b28 b28Var = new b28(vv30Var2, gx8Var2, twpVar, (byte) 10);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, b28Var, this);
            } catch (Exception e3) {
                mpVar = this;
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
                obj = dme0VarE2.a(e, url2, mpVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                mpVar = this;
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
        mp mpVar;
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
                jy10 jy10Var = (jy10) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(jy10Var, this);
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
                mpVar = (mp) this.u;
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
                    obj = dme0VarE.a(e, url, mpVar);
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
                b28 b28Var = new b28(vv30Var2, gx8Var2, twpVar, (byte) 11);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, b28Var, this);
            } catch (Exception e3) {
                mpVar = this;
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
                obj = dme0VarE2.a(e, url2, mpVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                mpVar = this;
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
        mp mpVar;
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
                wrb wrbVar = (wrb) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(wrbVar, this);
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
                mpVar = (mp) this.u;
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
                    obj = dme0VarE.a(e, url, mpVar);
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
                b28 b28Var = new b28(vv30Var2, gx8Var2, twpVar, (byte) 12);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, b28Var, this);
            } catch (Exception e3) {
                mpVar = this;
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
                obj = dme0VarE2.a(e, url2, mpVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                mpVar = this;
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
                mp mpVar = new mp((mj11) this.u, (np) function2, twpVar);
                mpVar.r = function1;
                mpVar.s = function12;
                return mpVar.invokeSuspend(a011Var);
            case 1:
                mp mpVar2 = new mp((gx8) this.v, (v3) function2, twpVar, (byte) 1);
                mpVar2.r = function1;
                mpVar2.s = function12;
                return mpVar2.invokeSuspend(a011Var);
            case 2:
                mp mpVar3 = new mp((gx8) this.v, (ua1) function2, twpVar, (byte) 2);
                mpVar3.r = function1;
                mpVar3.s = function12;
                return mpVar3.invokeSuspend(a011Var);
            case 3:
                mp mpVar4 = new mp((gx8) this.v, (wrb) function2, twpVar, (byte) 3);
                mpVar4.r = function1;
                mpVar4.s = function12;
                return mpVar4.invokeSuspend(a011Var);
            case 4:
                mp mpVar5 = new mp((gx8) this.v, (wr) function2, twpVar, (byte) 4);
                mpVar5.r = function1;
                mpVar5.s = function12;
                return mpVar5.invokeSuspend(a011Var);
            case 5:
                mp mpVar6 = new mp((gx8) this.v, (ua1) function2, twpVar, (byte) 5);
                mpVar6.r = function1;
                mpVar6.s = function12;
                return mpVar6.invokeSuspend(a011Var);
            case 6:
                mp mpVar7 = new mp((gx8) this.v, (w16) function2, twpVar, (byte) 6);
                mpVar7.r = function1;
                mpVar7.s = function12;
                return mpVar7.invokeSuspend(a011Var);
            case 7:
                mp mpVar8 = new mp((gx8) this.v, function2, twpVar, (byte) 7);
                mpVar8.r = function1;
                mpVar8.s = function12;
                return mpVar8.invokeSuspend(a011Var);
            case 8:
                mp mpVar9 = new mp((gx8) this.v, (aq) function2, twpVar, (byte) 8);
                mpVar9.r = function1;
                mpVar9.s = function12;
                return mpVar9.invokeSuspend(a011Var);
            case 9:
                mp mpVar10 = new mp((gx8) this.v, (np) function2, twpVar, (byte) 9);
                mpVar10.r = function1;
                mpVar10.s = function12;
                return mpVar10.invokeSuspend(a011Var);
            case 10:
                mp mpVar11 = new mp((wu51) this.v, (pj) function2, twpVar, (byte) 10);
                mpVar11.r = function1;
                mpVar11.s = function12;
                return mpVar11.invokeSuspend(a011Var);
            case 11:
                mp mpVar12 = new mp((gx8) this.v, (ra0) function2, twpVar, (byte) 11);
                mpVar12.r = function1;
                mpVar12.s = function12;
                return mpVar12.invokeSuspend(a011Var);
            case 12:
                mp mpVar13 = new mp((gx8) this.v, (jy10) function2, twpVar, (byte) 12);
                mpVar13.r = function1;
                mpVar13.s = function12;
                return mpVar13.invokeSuspend(a011Var);
            case 13:
                mp mpVar14 = new mp((gx8) this.v, (wrb) function2, twpVar, (byte) 13);
                mpVar14.r = function1;
                mpVar14.s = function12;
                return mpVar14.invokeSuspend(a011Var);
            case 14:
                mp mpVar15 = new mp((gx8) this.v, (z9t) function2, twpVar, (byte) 14);
                mpVar15.r = function1;
                mpVar15.s = function12;
                return mpVar15.invokeSuspend(a011Var);
            case 15:
                mp mpVar16 = new mp((gx8) this.v, (dow) function2, twpVar, (byte) 15);
                mpVar16.r = function1;
                mpVar16.s = function12;
                return mpVar16.invokeSuspend(a011Var);
            case 16:
                mp mpVar17 = new mp((gx8) this.v, (wrb) function2, twpVar, (byte) 16);
                mpVar17.r = function1;
                mpVar17.s = function12;
                return mpVar17.invokeSuspend(a011Var);
            case 17:
                mp mpVar18 = new mp((wu51) this.v, (wrb) function2, twpVar, (byte) 17);
                mpVar18.r = function1;
                mpVar18.s = function12;
                return mpVar18.invokeSuspend(a011Var);
            case 18:
                mp mpVar19 = new mp((gx8) this.v, (aq) function2, twpVar, (byte) 18);
                mpVar19.r = function1;
                mpVar19.s = function12;
                return mpVar19.invokeSuspend(a011Var);
            case 19:
                mp mpVar20 = new mp((wu51) this.v, (xrx0) function2, twpVar, (byte) 19);
                mpVar20.r = function1;
                mpVar20.s = function12;
                return mpVar20.invokeSuspend(a011Var);
            case 20:
                mp mpVar21 = new mp((gx8) this.v, (aq) function2, twpVar, (byte) 20);
                mpVar21.r = function1;
                mpVar21.s = function12;
                return mpVar21.invokeSuspend(a011Var);
            case 21:
                mp mpVar22 = new mp((wu51) this.v, (wrb) function2, twpVar, (byte) 21);
                mpVar22.r = function1;
                mpVar22.s = function12;
                return mpVar22.invokeSuspend(a011Var);
            case 22:
                mp mpVar23 = new mp((gx8) this.v, (yfs0) function2, twpVar, (byte) 22);
                mpVar23.r = function1;
                mpVar23.s = function12;
                return mpVar23.invokeSuspend(a011Var);
            default:
                mp mpVar24 = new mp((gx8) this.v, (cns0) function2, twpVar, (byte) 23);
                mpVar24.r = function1;
                mpVar24.s = function12;
                return mpVar24.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x04a4  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0561  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0585  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0642  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0666  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0724  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0748  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0807  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x082b  */
    /* JADX WARN: Removed duplicated region for block: B:479:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:484:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:489:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:494:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:504:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:509:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:514:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:519:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long jE;
        vv30 vv30Var;
        Exception e;
        mp mpVar;
        Object objQ0;
        vv30 vv30Var2;
        mj11 mj11Var;
        long j;
        mp mpVar2;
        String str;
        ioe0 ioe0Var;
        long jE2;
        vv30 vv30Var3;
        Exception e2;
        mp mpVar3;
        Object objQ02;
        vv30 vv30Var4;
        gx8 gx8Var;
        long j2;
        mp mpVar4;
        String str2;
        ioe0 ioe0Var2;
        long jE3;
        vv30 vv30Var5;
        Exception e3;
        mp mpVar5;
        Object objQ03;
        vv30 vv30Var6;
        gx8 gx8Var2;
        long j3;
        mp mpVar6;
        String str3;
        ioe0 ioe0Var3;
        long jE4;
        vv30 vv30Var7;
        Exception e4;
        mp mpVar7;
        Object objQ04;
        vv30 vv30Var8;
        gx8 gx8Var3;
        long j4;
        mp mpVar8;
        String str4;
        ioe0 ioe0Var4;
        long jE5;
        vv30 vv30Var9;
        Exception e5;
        mp mpVar9;
        Object objQ05;
        vv30 vv30Var10;
        gx8 gx8Var4;
        long j5;
        mp mpVar10;
        String str5;
        ioe0 ioe0Var5;
        long jE6;
        vv30 vv30Var11;
        Exception e6;
        mp mpVar11;
        Object objQ06;
        vv30 vv30Var12;
        gx8 gx8Var5;
        long j6;
        mp mpVar12;
        String str6;
        ioe0 ioe0Var6;
        long jE7;
        vv30 vv30Var13;
        Exception e7;
        mp mpVar13;
        Object objQ07;
        vv30 vv30Var14;
        gx8 gx8Var6;
        long j7;
        mp mpVar14;
        String str7;
        ioe0 ioe0Var7;
        long jE8;
        vv30 vv30Var15;
        Exception e8;
        mp mpVar15;
        Object objQ08;
        vv30 vv30Var16;
        gx8 gx8Var7;
        long j8;
        mp mpVar16;
        String str8;
        ioe0 ioe0Var8;
        long jE9;
        vv30 vv30Var17;
        Exception e9;
        mp mpVar17;
        Object objQ09;
        vv30 vv30Var18;
        gx8 gx8Var8;
        long j9;
        mp mpVar18;
        String str9;
        ioe0 ioe0Var9;
        byte b = this.n;
        Function2 function2 = this.w;
        yfs yfsVar = yfs.a;
        byte b2 = 2;
        byte b3 = 3;
        byte b4 = 1;
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
                        obj = mj11Var2.k((np) function2, this);
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
                            mpVar2 = (mp) this.v;
                            vv30Var2 = this.o;
                            mj11Var = (mj11) this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var = (ioe0) obj;
                                break;
                            } catch (Exception e10) {
                                e = e10;
                                vv30 vv30Var19 = vv30Var2;
                                mpVar = mpVar2;
                                jE = j;
                                mj11Var2 = mj11Var;
                                vv30Var = vv30Var19;
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
                                obj = dme0VarE.a(e, url, mpVar);
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
                    vv30 vv30Var20 = (vv30) ((hoe0) ioe0Var11).a;
                    jE = vri0.e(vv30Var20, function1);
                    try {
                        ifs ifsVar = mj11Var2.a;
                        s3 s3Var = new s3(b4, twpVar, vv30Var20, mj11Var2);
                        this.r = null;
                        this.s = function12;
                        this.t = mj11Var2;
                        this.o = vv30Var20;
                        this.v = this;
                        this.p = jE;
                        this.q = (byte) 2;
                        objQ0 = dve.q0(ifsVar, s3Var, this);
                        break;
                    } catch (Exception e11) {
                        vv30Var = vv30Var20;
                        e = e11;
                        mpVar = this;
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
                        obj = dme0VarE2.a(e, url2, mpVar);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j = jE;
                        ioe0Var = (ioe0) obj;
                    }
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var2 = vv30Var20;
                    obj = objQ0;
                    mj11Var = mj11Var2;
                    j = jE;
                    mpVar2 = this;
                    ioe0Var = (ioe0) obj;
                    ioe0 ioe0Var1022 = ioe0Var;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var1022;
                } catch (CancellationException e12) {
                    throw e12;
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
                        obj = gx8Var9.k((v3) function2, this);
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
                            mpVar4 = (mp) this.u;
                            vv30Var4 = this.o;
                            gx8Var = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var2 = (ioe0) obj;
                                break;
                            } catch (Exception e13) {
                                e2 = e13;
                                vv30 vv30Var21 = vv30Var4;
                                mpVar3 = mpVar4;
                                jE2 = j2;
                                gx8Var9 = gx8Var;
                                vv30Var3 = vv30Var21;
                                sqo.s(getContext());
                                str2 = (String) cw30.C(vv30Var3).getAttributes().e(o3p.k);
                                if (str2 != null) {
                                    bl31.j(str2, e2);
                                }
                                dme0 dme0VarE3 = gx8Var9.e();
                                da11 url3 = cw30.C(vv30Var3).getUrl();
                                this.r = null;
                                this.s = function14;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE2;
                                this.q = (byte) 3;
                                obj = dme0VarE3.a(e2, url3, mpVar3);
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
                    vv30 vv30Var22 = (vv30) ((hoe0) ioe0Var13).a;
                    jE2 = vri0.e(vv30Var22, function13);
                    try {
                        ifs ifsVar2 = gx8Var9.a;
                        b28 b28Var = new b28(vv30Var22, gx8Var9, twpVar, (byte) 0);
                        this.r = null;
                        this.s = function14;
                        this.t = gx8Var9;
                        this.o = vv30Var22;
                        this.u = this;
                        this.p = jE2;
                        this.q = (byte) 2;
                        objQ02 = dve.q0(ifsVar2, b28Var, this);
                        break;
                    } catch (Exception e14) {
                        vv30Var3 = vv30Var22;
                        e2 = e14;
                        mpVar3 = this;
                        sqo.s(getContext());
                        str2 = (String) cw30.C(vv30Var3).getAttributes().e(o3p.k);
                        if (str2 != null) {
                        }
                        dme0 dme0VarE32 = gx8Var9.e();
                        da11 url32 = cw30.C(vv30Var3).getUrl();
                        this.r = null;
                        this.s = function14;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE2;
                        this.q = (byte) 3;
                        obj = dme0VarE32.a(e2, url32, mpVar3);
                        if (obj != yfsVar) {
                        }
                    }
                    if (objQ02 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var4 = vv30Var22;
                    obj = objQ02;
                    gx8Var = gx8Var9;
                    j2 = jE2;
                    mpVar4 = this;
                    ioe0Var2 = (ioe0) obj;
                    ioe0 ioe0Var1222 = ioe0Var2;
                    vri0.u(dnx.i(abz0.b(j2)), function14);
                    return ioe0Var1222;
                } catch (CancellationException e15) {
                    throw e15;
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
                        obj = gx8Var10.k((ua1) function2, this);
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
                            mpVar6 = (mp) this.u;
                            vv30Var6 = this.o;
                            gx8Var2 = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var3 = (ioe0) obj;
                                break;
                            } catch (Exception e16) {
                                e3 = e16;
                                vv30 vv30Var23 = vv30Var6;
                                mpVar5 = mpVar6;
                                jE3 = j3;
                                gx8Var10 = gx8Var2;
                                vv30Var5 = vv30Var23;
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
                                obj = dme0VarE4.a(e3, url4, mpVar5);
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
                    vv30 vv30Var24 = (vv30) ((hoe0) ioe0Var15).a;
                    jE3 = vri0.e(vv30Var24, function15);
                    try {
                        ifs ifsVar3 = gx8Var10.a;
                        b28 b28Var2 = new b28(vv30Var24, gx8Var10, twpVar, b4);
                        this.r = null;
                        this.s = function16;
                        this.t = gx8Var10;
                        this.o = vv30Var24;
                        this.u = this;
                        this.p = jE3;
                        this.q = (byte) 2;
                        objQ03 = dve.q0(ifsVar3, b28Var2, this);
                        break;
                    } catch (Exception e17) {
                        vv30Var5 = vv30Var24;
                        e3 = e17;
                        mpVar5 = this;
                        sqo.s(getContext());
                        str3 = (String) cw30.C(vv30Var5).getAttributes().e(o3p.k);
                        if (str3 != null) {
                            bl31.j(str3, e3);
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
                        obj = dme0VarE42.a(e3, url42, mpVar5);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j3 = jE3;
                        ioe0Var3 = (ioe0) obj;
                    }
                    if (objQ03 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var6 = vv30Var24;
                    obj = objQ03;
                    gx8Var2 = gx8Var10;
                    j3 = jE3;
                    mpVar6 = this;
                    ioe0Var3 = (ioe0) obj;
                    ioe0 ioe0Var1422 = ioe0Var3;
                    vri0.u(dnx.i(abz0.b(j3)), function16);
                    return ioe0Var1422;
                } catch (CancellationException e18) {
                    throw e18;
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
                        obj = gx8Var11.k((wrb) function2, this);
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
                            mpVar8 = (mp) this.u;
                            vv30Var8 = this.o;
                            gx8Var3 = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var4 = (ioe0) obj;
                                break;
                            } catch (Exception e19) {
                                e4 = e19;
                                vv30 vv30Var25 = vv30Var8;
                                mpVar7 = mpVar8;
                                jE4 = j4;
                                gx8Var11 = gx8Var3;
                                vv30Var7 = vv30Var25;
                                sqo.s(getContext());
                                str4 = (String) cw30.C(vv30Var7).getAttributes().e(o3p.k);
                                if (str4 != null) {
                                    bl31.j(str4, e4);
                                }
                                dme0 dme0VarE5 = gx8Var11.e();
                                da11 url5 = cw30.C(vv30Var7).getUrl();
                                this.r = null;
                                this.s = function18;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE4;
                                this.q = (byte) 3;
                                obj = dme0VarE5.a(e4, url5, mpVar7);
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
                    vv30 vv30Var26 = (vv30) ((hoe0) ioe0Var17).a;
                    jE4 = vri0.e(vv30Var26, function17);
                    try {
                        ifs ifsVar4 = gx8Var11.a;
                        b28 b28Var3 = new b28(vv30Var26, gx8Var11, twpVar, b2);
                        this.r = null;
                        this.s = function18;
                        this.t = gx8Var11;
                        this.o = vv30Var26;
                        this.u = this;
                        this.p = jE4;
                        this.q = (byte) 2;
                        objQ04 = dve.q0(ifsVar4, b28Var3, this);
                        break;
                    } catch (Exception e20) {
                        vv30Var7 = vv30Var26;
                        e4 = e20;
                        mpVar7 = this;
                        sqo.s(getContext());
                        str4 = (String) cw30.C(vv30Var7).getAttributes().e(o3p.k);
                        if (str4 != null) {
                        }
                        dme0 dme0VarE52 = gx8Var11.e();
                        da11 url52 = cw30.C(vv30Var7).getUrl();
                        this.r = null;
                        this.s = function18;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE4;
                        this.q = (byte) 3;
                        obj = dme0VarE52.a(e4, url52, mpVar7);
                        if (obj != yfsVar) {
                        }
                    }
                    if (objQ04 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var8 = vv30Var26;
                    obj = objQ04;
                    gx8Var3 = gx8Var11;
                    j4 = jE4;
                    mpVar8 = this;
                    ioe0Var4 = (ioe0) obj;
                    ioe0 ioe0Var1622 = ioe0Var4;
                    vri0.u(dnx.i(abz0.b(j4)), function18);
                    return ioe0Var1622;
                } catch (CancellationException e21) {
                    throw e21;
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
                        obj = gx8Var12.k((wr) function2, this);
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
                            mpVar10 = (mp) this.u;
                            vv30Var10 = this.o;
                            gx8Var4 = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var5 = (ioe0) obj;
                                break;
                            } catch (Exception e22) {
                                e5 = e22;
                                vv30 vv30Var27 = vv30Var10;
                                mpVar9 = mpVar10;
                                jE5 = j5;
                                gx8Var12 = gx8Var4;
                                vv30Var9 = vv30Var27;
                                sqo.s(getContext());
                                str5 = (String) cw30.C(vv30Var9).getAttributes().e(o3p.k);
                                if (str5 != null) {
                                }
                                dme0 dme0VarE6 = gx8Var12.e();
                                da11 url6 = cw30.C(vv30Var9).getUrl();
                                this.r = null;
                                this.s = function110;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE5;
                                this.q = (byte) 3;
                                obj = dme0VarE6.a(e5, url6, mpVar9);
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
                    vv30 vv30Var28 = (vv30) ((hoe0) ioe0Var19).a;
                    jE5 = vri0.e(vv30Var28, function19);
                    try {
                        ifs ifsVar5 = gx8Var12.a;
                        b28 b28Var4 = new b28(vv30Var28, gx8Var12, twpVar, b3);
                        this.r = null;
                        this.s = function110;
                        this.t = gx8Var12;
                        this.o = vv30Var28;
                        this.u = this;
                        this.p = jE5;
                        this.q = (byte) 2;
                        objQ05 = dve.q0(ifsVar5, b28Var4, this);
                        break;
                    } catch (Exception e23) {
                        vv30Var9 = vv30Var28;
                        e5 = e23;
                        mpVar9 = this;
                        sqo.s(getContext());
                        str5 = (String) cw30.C(vv30Var9).getAttributes().e(o3p.k);
                        if (str5 != null) {
                            bl31.j(str5, e5);
                        }
                        dme0 dme0VarE62 = gx8Var12.e();
                        da11 url62 = cw30.C(vv30Var9).getUrl();
                        this.r = null;
                        this.s = function110;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE5;
                        this.q = (byte) 3;
                        obj = dme0VarE62.a(e5, url62, mpVar9);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j5 = jE5;
                        ioe0Var5 = (ioe0) obj;
                    }
                    if (objQ05 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var10 = vv30Var28;
                    obj = objQ05;
                    gx8Var4 = gx8Var12;
                    j5 = jE5;
                    mpVar10 = this;
                    ioe0Var5 = (ioe0) obj;
                    ioe0 ioe0Var1822 = ioe0Var5;
                    vri0.u(dnx.i(abz0.b(j5)), function110);
                    return ioe0Var1822;
                } catch (CancellationException e24) {
                    throw e24;
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
                        obj = gx8Var13.k((ua1) function2, this);
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
                            mpVar12 = (mp) this.u;
                            vv30Var12 = this.o;
                            gx8Var5 = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var6 = (ioe0) obj;
                                break;
                            } catch (Exception e25) {
                                e6 = e25;
                                vv30 vv30Var29 = vv30Var12;
                                mpVar11 = mpVar12;
                                jE6 = j6;
                                gx8Var13 = gx8Var5;
                                vv30Var11 = vv30Var29;
                                sqo.s(getContext());
                                str6 = (String) cw30.C(vv30Var11).getAttributes().e(o3p.k);
                                if (str6 != null) {
                                    bl31.j(str6, e6);
                                }
                                dme0 dme0VarE7 = gx8Var13.e();
                                da11 url7 = cw30.C(vv30Var11).getUrl();
                                this.r = null;
                                this.s = function112;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE6;
                                this.q = (byte) 3;
                                obj = dme0VarE7.a(e6, url7, mpVar11);
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
                    vv30 vv30Var30 = (vv30) ((hoe0) ioe0Var21).a;
                    jE6 = vri0.e(vv30Var30, function111);
                    try {
                        ifs ifsVar6 = gx8Var13.a;
                        b28 b28Var5 = new b28(vv30Var30, gx8Var13, twpVar, (byte) 4);
                        this.r = null;
                        this.s = function112;
                        this.t = gx8Var13;
                        this.o = vv30Var30;
                        this.u = this;
                        this.p = jE6;
                        this.q = (byte) 2;
                        objQ06 = dve.q0(ifsVar6, b28Var5, this);
                        break;
                    } catch (Exception e26) {
                        vv30Var11 = vv30Var30;
                        e6 = e26;
                        mpVar11 = this;
                        sqo.s(getContext());
                        str6 = (String) cw30.C(vv30Var11).getAttributes().e(o3p.k);
                        if (str6 != null) {
                        }
                        dme0 dme0VarE72 = gx8Var13.e();
                        da11 url72 = cw30.C(vv30Var11).getUrl();
                        this.r = null;
                        this.s = function112;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE6;
                        this.q = (byte) 3;
                        obj = dme0VarE72.a(e6, url72, mpVar11);
                        if (obj != yfsVar) {
                        }
                    }
                    if (objQ06 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var12 = vv30Var30;
                    obj = objQ06;
                    gx8Var5 = gx8Var13;
                    j6 = jE6;
                    mpVar12 = this;
                    ioe0Var6 = (ioe0) obj;
                    ioe0 ioe0Var2022 = ioe0Var6;
                    vri0.u(dnx.i(abz0.b(j6)), function112);
                    return ioe0Var2022;
                } catch (CancellationException e27) {
                    throw e27;
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
                        obj = gx8Var14.k((w16) function2, this);
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
                            mpVar14 = (mp) this.u;
                            vv30Var14 = this.o;
                            gx8Var6 = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var7 = (ioe0) obj;
                                break;
                            } catch (Exception e28) {
                                e7 = e28;
                                vv30 vv30Var31 = vv30Var14;
                                mpVar13 = mpVar14;
                                jE7 = j7;
                                gx8Var14 = gx8Var6;
                                vv30Var13 = vv30Var31;
                                sqo.s(getContext());
                                str7 = (String) cw30.C(vv30Var13).getAttributes().e(o3p.k);
                                if (str7 != null) {
                                }
                                dme0 dme0VarE8 = gx8Var14.e();
                                da11 url8 = cw30.C(vv30Var13).getUrl();
                                this.r = null;
                                this.s = function114;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE7;
                                this.q = (byte) 3;
                                obj = dme0VarE8.a(e7, url8, mpVar13);
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
                    vv30 vv30Var32 = (vv30) ((hoe0) ioe0Var23).a;
                    jE7 = vri0.e(vv30Var32, function113);
                    try {
                        ifs ifsVar7 = gx8Var14.a;
                        b28 b28Var6 = new b28(vv30Var32, gx8Var14, twpVar, (byte) 5);
                        this.r = null;
                        this.s = function114;
                        this.t = gx8Var14;
                        this.o = vv30Var32;
                        this.u = this;
                        this.p = jE7;
                        this.q = (byte) 2;
                        objQ07 = dve.q0(ifsVar7, b28Var6, this);
                        break;
                    } catch (Exception e29) {
                        vv30Var13 = vv30Var32;
                        e7 = e29;
                        mpVar13 = this;
                        sqo.s(getContext());
                        str7 = (String) cw30.C(vv30Var13).getAttributes().e(o3p.k);
                        if (str7 != null) {
                            bl31.j(str7, e7);
                        }
                        dme0 dme0VarE82 = gx8Var14.e();
                        da11 url82 = cw30.C(vv30Var13).getUrl();
                        this.r = null;
                        this.s = function114;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE7;
                        this.q = (byte) 3;
                        obj = dme0VarE82.a(e7, url82, mpVar13);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j7 = jE7;
                        ioe0Var7 = (ioe0) obj;
                    }
                    if (objQ07 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var14 = vv30Var32;
                    obj = objQ07;
                    gx8Var6 = gx8Var14;
                    j7 = jE7;
                    mpVar14 = this;
                    ioe0Var7 = (ioe0) obj;
                    ioe0 ioe0Var2222 = ioe0Var7;
                    vri0.u(dnx.i(abz0.b(j7)), function114);
                    return ioe0Var2222;
                } catch (CancellationException e30) {
                    throw e30;
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
                        obj = gx8Var15.k(function2, this);
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
                            mpVar16 = (mp) this.u;
                            vv30Var16 = this.o;
                            gx8Var7 = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var8 = (ioe0) obj;
                                break;
                            } catch (Exception e31) {
                                e8 = e31;
                                vv30 vv30Var33 = vv30Var16;
                                mpVar15 = mpVar16;
                                jE8 = j8;
                                gx8Var15 = gx8Var7;
                                vv30Var15 = vv30Var33;
                                sqo.s(getContext());
                                str8 = (String) cw30.C(vv30Var15).getAttributes().e(o3p.k);
                                if (str8 != null) {
                                    bl31.j(str8, e8);
                                }
                                dme0 dme0VarE9 = gx8Var15.e();
                                da11 url9 = cw30.C(vv30Var15).getUrl();
                                this.r = null;
                                this.s = function116;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE8;
                                this.q = (byte) 3;
                                obj = dme0VarE9.a(e8, url9, mpVar15);
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
                    vv30 vv30Var34 = (vv30) ((hoe0) ioe0Var25).a;
                    jE8 = vri0.e(vv30Var34, function115);
                    try {
                        ifs ifsVar8 = gx8Var15.a;
                        b28 b28Var7 = new b28(vv30Var34, gx8Var15, twpVar, (byte) 7);
                        this.r = null;
                        this.s = function116;
                        this.t = gx8Var15;
                        this.o = vv30Var34;
                        this.u = this;
                        this.p = jE8;
                        this.q = (byte) 2;
                        objQ08 = dve.q0(ifsVar8, b28Var7, this);
                        break;
                    } catch (Exception e32) {
                        vv30Var15 = vv30Var34;
                        e8 = e32;
                        mpVar15 = this;
                        sqo.s(getContext());
                        str8 = (String) cw30.C(vv30Var15).getAttributes().e(o3p.k);
                        if (str8 != null) {
                        }
                        dme0 dme0VarE92 = gx8Var15.e();
                        da11 url92 = cw30.C(vv30Var15).getUrl();
                        this.r = null;
                        this.s = function116;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE8;
                        this.q = (byte) 3;
                        obj = dme0VarE92.a(e8, url92, mpVar15);
                        if (obj != yfsVar) {
                        }
                    }
                    if (objQ08 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var16 = vv30Var34;
                    obj = objQ08;
                    gx8Var7 = gx8Var15;
                    j8 = jE8;
                    mpVar16 = this;
                    ioe0Var8 = (ioe0) obj;
                    ioe0 ioe0Var2422 = ioe0Var8;
                    vri0.u(dnx.i(abz0.b(j8)), function116);
                    return ioe0Var2422;
                } catch (CancellationException e33) {
                    throw e33;
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
                        obj = gx8Var16.k((cns0) function2, this);
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
                            mpVar18 = (mp) this.u;
                            vv30Var18 = this.o;
                            gx8Var8 = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var9 = (ioe0) obj;
                                break;
                            } catch (Exception e34) {
                                e9 = e34;
                                vv30 vv30Var35 = vv30Var18;
                                mpVar17 = mpVar18;
                                jE9 = j9;
                                gx8Var16 = gx8Var8;
                                vv30Var17 = vv30Var35;
                                sqo.s(getContext());
                                str9 = (String) cw30.C(vv30Var17).getAttributes().e(o3p.k);
                                if (str9 != null) {
                                }
                                dme0 dme0VarE10 = gx8Var16.e();
                                da11 url10 = cw30.C(vv30Var17).getUrl();
                                this.r = null;
                                this.s = function118;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE9;
                                this.q = (byte) 3;
                                obj = dme0VarE10.a(e9, url10, mpVar17);
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
                    vv30 vv30Var36 = (vv30) ((hoe0) ioe0Var27).a;
                    jE9 = vri0.e(vv30Var36, function117);
                    try {
                        ifs ifsVar9 = gx8Var16.a;
                        b28 b28Var8 = new b28(vv30Var36, gx8Var16, twpVar, (byte) 19);
                        this.r = null;
                        this.s = function118;
                        this.t = gx8Var16;
                        this.o = vv30Var36;
                        this.u = this;
                        this.p = jE9;
                        this.q = (byte) 2;
                        objQ09 = dve.q0(ifsVar9, b28Var8, this);
                        break;
                    } catch (Exception e35) {
                        vv30Var17 = vv30Var36;
                        e9 = e35;
                        mpVar17 = this;
                        sqo.s(getContext());
                        str9 = (String) cw30.C(vv30Var17).getAttributes().e(o3p.k);
                        if (str9 != null) {
                            bl31.j(str9, e9);
                        }
                        dme0 dme0VarE102 = gx8Var16.e();
                        da11 url102 = cw30.C(vv30Var17).getUrl();
                        this.r = null;
                        this.s = function118;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE9;
                        this.q = (byte) 3;
                        obj = dme0VarE102.a(e9, url102, mpVar17);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j9 = jE9;
                        ioe0Var9 = (ioe0) obj;
                    }
                    if (objQ09 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var18 = vv30Var36;
                    obj = objQ09;
                    gx8Var8 = gx8Var16;
                    j9 = jE9;
                    mpVar18 = this;
                    ioe0Var9 = (ioe0) obj;
                    ioe0 ioe0Var2622 = ioe0Var9;
                    vri0.u(dnx.i(abz0.b(j9)), function118);
                    return ioe0Var2622;
                } catch (CancellationException e36) {
                    throw e36;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mp(gx8 gx8Var, Function2 function2, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.v = gx8Var;
        this.w = function2;
    }
}
