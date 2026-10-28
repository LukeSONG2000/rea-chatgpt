package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xo extends kxx0 implements Function3 {
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
    public /* synthetic */ xo(gx8 gx8Var, kxx0 kxx0Var, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.v = gx8Var;
        this.w = kxx0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object C(Object obj) {
        long jE;
        xo xoVar;
        vv30 vv30Var;
        Exception e;
        Object objQ0;
        gx8 gx8Var;
        long j;
        String str;
        ioe0 ioe0Var;
        gx8 gx8Var2 = (gx8) this.v;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                yo yoVar = (yo) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = gx8Var2.k(yoVar, this);
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
                xoVar = (xo) this.u;
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
                    this.u = null;
                    this.q = jE;
                    this.r = (byte) 3;
                    obj = dme0VarE.a(e, url, xoVar);
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
                c28 c28Var = new c28(vv30Var2, gx8Var2, twpVar, (byte) 12);
                this.s = null;
                this.t = function12;
                this.o = gx8Var2;
                this.p = vv30Var2;
                this.u = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, c28Var, this);
            } catch (Exception e3) {
                xoVar = this;
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
                this.u = null;
                this.q = jE;
                this.r = (byte) 3;
                obj = dme0VarE2.a(e, url2, xoVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                xoVar = this;
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
        xo xoVar;
        vv30 vv30Var;
        Exception e;
        Object objQ0;
        gx8 gx8Var;
        long j;
        String str;
        ioe0 ioe0Var;
        gx8 gx8Var2 = (gx8) this.v;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                vy00 vy00Var = (vy00) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = gx8Var2.k(vy00Var, this);
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
                xoVar = (xo) this.u;
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
                    this.u = null;
                    this.q = jE;
                    this.r = (byte) 3;
                    obj = dme0VarE.a(e, url, xoVar);
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
                c28 c28Var = new c28(vv30Var2, gx8Var2, twpVar, (byte) 13);
                this.s = null;
                this.t = function12;
                this.o = gx8Var2;
                this.p = vv30Var2;
                this.u = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, c28Var, this);
            } catch (Exception e3) {
                xoVar = this;
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
                this.u = null;
                this.q = jE;
                this.r = (byte) 3;
                obj = dme0VarE2.a(e, url2, xoVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                xoVar = this;
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
    private final Object J(Object obj) {
        long jE;
        xo xoVar;
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
                lpr lprVar = (lpr) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = wu51Var2.k(lprVar, this);
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
                xoVar = (xo) this.u;
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
                    obj = dme0VarE.a(e, url, xoVar);
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
                i380 i380Var = new i380(vv30Var2, wu51Var2, twpVar, (byte) 0);
                this.s = null;
                this.t = function12;
                this.o = wu51Var2;
                this.p = vv30Var2;
                this.u = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, i380Var, this);
            } catch (Exception e3) {
                xoVar = this;
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
                obj = dme0VarE2.a(e, url2, xoVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                xoVar = this;
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
        xo xoVar;
        vv30 vv30Var;
        Exception e;
        Object objQ0;
        gx8 gx8Var;
        long j;
        String str;
        ioe0 ioe0Var;
        gx8 gx8Var2 = (gx8) this.v;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                j28 j28Var = (j28) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = gx8Var2.k(j28Var, this);
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
                xoVar = (xo) this.u;
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
                    this.u = null;
                    this.q = jE;
                    this.r = (byte) 3;
                    obj = dme0VarE.a(e, url, xoVar);
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
                c28 c28Var = new c28(vv30Var2, gx8Var2, twpVar, (byte) 14);
                this.s = null;
                this.t = function12;
                this.o = gx8Var2;
                this.p = vv30Var2;
                this.u = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, c28Var, this);
            } catch (Exception e3) {
                xoVar = this;
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
                this.u = null;
                this.q = jE;
                this.r = (byte) 3;
                obj = dme0VarE2.a(e, url2, xoVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                xoVar = this;
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
        xo xoVar;
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
        byte b2 = 1;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                pea peaVar = (pea) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = wu51Var2.k(peaVar, this);
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
                xoVar = (xo) this.u;
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
                    obj = dme0VarE.a(e, url, xoVar);
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
                i380 i380Var = new i380(vv30Var2, wu51Var2, twpVar, b2);
                this.s = null;
                this.t = function12;
                this.o = wu51Var2;
                this.p = vv30Var2;
                this.u = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, i380Var, this);
            } catch (Exception e3) {
                xoVar = this;
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
                obj = dme0VarE2.a(e, url2, xoVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                xoVar = this;
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
    private final Object M(Object obj) {
        long jE;
        xo xoVar;
        vv30 vv30Var;
        Exception e;
        Object objQ0;
        gx8 gx8Var;
        long j;
        String str;
        ioe0 ioe0Var;
        gx8 gx8Var2 = (gx8) this.v;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                s89 s89Var = (s89) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = gx8Var2.k(s89Var, this);
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
                xoVar = (xo) this.u;
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
                    this.u = null;
                    this.q = jE;
                    this.r = (byte) 3;
                    obj = dme0VarE.a(e, url, xoVar);
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
                c28 c28Var = new c28(vv30Var2, gx8Var2, twpVar, (byte) 15);
                this.s = null;
                this.t = function12;
                this.o = gx8Var2;
                this.p = vv30Var2;
                this.u = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, c28Var, this);
            } catch (Exception e3) {
                xoVar = this;
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
                this.u = null;
                this.q = jE;
                this.r = (byte) 3;
                obj = dme0VarE2.a(e, url2, xoVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                xoVar = this;
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
        xo xoVar;
        vv30 vv30Var;
        Exception e;
        Object objQ0;
        gx8 gx8Var;
        long j;
        String str;
        ioe0 ioe0Var;
        gx8 gx8Var2 = (gx8) this.v;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                yo yoVar = (yo) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = gx8Var2.k(yoVar, this);
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
                xoVar = (xo) this.u;
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
                    this.u = null;
                    this.q = jE;
                    this.r = (byte) 3;
                    obj = dme0VarE.a(e, url, xoVar);
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
                c28 c28Var = new c28(vv30Var2, gx8Var2, twpVar, (byte) 16);
                this.s = null;
                this.t = function12;
                this.o = gx8Var2;
                this.p = vv30Var2;
                this.u = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, c28Var, this);
            } catch (Exception e3) {
                xoVar = this;
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
                this.u = null;
                this.q = jE;
                this.r = (byte) 3;
                obj = dme0VarE2.a(e, url2, xoVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                xoVar = this;
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
        xo xoVar;
        vv30 vv30Var;
        Exception e;
        Object objQ0;
        gx8 gx8Var;
        long j;
        String str;
        ioe0 ioe0Var;
        gx8 gx8Var2 = (gx8) this.v;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                s2d0 s2d0Var = (s2d0) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = gx8Var2.k(s2d0Var, this);
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
                xoVar = (xo) this.u;
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
                    this.u = null;
                    this.q = jE;
                    this.r = (byte) 3;
                    obj = dme0VarE.a(e, url, xoVar);
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
                c28 c28Var = new c28(vv30Var2, gx8Var2, twpVar, (byte) 17);
                this.s = null;
                this.t = function12;
                this.o = gx8Var2;
                this.p = vv30Var2;
                this.u = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, c28Var, this);
            } catch (Exception e3) {
                xoVar = this;
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
                this.u = null;
                this.q = jE;
                this.r = (byte) 3;
                obj = dme0VarE2.a(e, url2, xoVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                xoVar = this;
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
        xo xoVar;
        vv30 vv30Var;
        Exception e;
        Object objQ0;
        gx8 gx8Var;
        long j;
        String str;
        ioe0 ioe0Var;
        gx8 gx8Var2 = (gx8) this.v;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                dyb0 dyb0Var = (dyb0) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = gx8Var2.k(dyb0Var, this);
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
                xoVar = (xo) this.u;
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
                    this.u = null;
                    this.q = jE;
                    this.r = (byte) 3;
                    obj = dme0VarE.a(e, url, xoVar);
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
                c28 c28Var = new c28(vv30Var2, gx8Var2, twpVar, (byte) 18);
                this.s = null;
                this.t = function12;
                this.o = gx8Var2;
                this.p = vv30Var2;
                this.u = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, c28Var, this);
            } catch (Exception e3) {
                xoVar = this;
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
                this.u = null;
                this.q = jE;
                this.r = (byte) 3;
                obj = dme0VarE2.a(e, url2, xoVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                xoVar = this;
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
        xo xoVar;
        vv30 vv30Var;
        Exception e;
        Object objQ0;
        gx8 gx8Var;
        long j;
        String str;
        ioe0 ioe0Var;
        gx8 gx8Var2 = (gx8) this.v;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                ric ricVar = (ric) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = gx8Var2.k(ricVar, this);
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
                xoVar = (xo) this.u;
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
                    this.u = null;
                    this.q = jE;
                    this.r = (byte) 3;
                    obj = dme0VarE.a(e, url, xoVar);
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
                c28 c28Var = new c28(vv30Var2, gx8Var2, twpVar, (byte) 19);
                this.s = null;
                this.t = function12;
                this.o = gx8Var2;
                this.p = vv30Var2;
                this.u = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, c28Var, this);
            } catch (Exception e3) {
                xoVar = this;
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
                this.u = null;
                this.q = jE;
                this.r = (byte) 3;
                obj = dme0VarE2.a(e, url2, xoVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                xoVar = this;
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
    private final Object R(Object obj) {
        long jE;
        xo xoVar;
        vv30 vv30Var;
        Exception e;
        Object objQ0;
        gx8 gx8Var;
        long j;
        String str;
        ioe0 ioe0Var;
        gx8 gx8Var2 = (gx8) this.v;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                rc0 rc0Var = (rc0) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
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
                    j = this.q;
                    vpq0.o(obj);
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
                j = this.q;
                xoVar = (xo) this.u;
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
                    this.u = null;
                    this.q = jE;
                    this.r = (byte) 3;
                    obj = dme0VarE.a(e, url, xoVar);
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
                c28 c28Var = new c28(vv30Var2, gx8Var2, twpVar, (byte) 20);
                this.s = null;
                this.t = function12;
                this.o = gx8Var2;
                this.p = vv30Var2;
                this.u = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, c28Var, this);
            } catch (Exception e3) {
                xoVar = this;
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
                this.u = null;
                this.q = jE;
                this.r = (byte) 3;
                obj = dme0VarE2.a(e, url2, xoVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                xoVar = this;
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
        xo xoVar;
        vv30 vv30Var;
        Exception e;
        Object objQ0;
        gx8 gx8Var;
        long j;
        String str;
        ioe0 ioe0Var;
        gx8 gx8Var2 = (gx8) this.v;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                uxl0 uxl0Var = (uxl0) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = gx8Var2.k(uxl0Var, this);
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
                xoVar = (xo) this.u;
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
                    this.u = null;
                    this.q = jE;
                    this.r = (byte) 3;
                    obj = dme0VarE.a(e, url, xoVar);
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
                c28 c28Var = new c28(vv30Var2, gx8Var2, twpVar, (byte) 21);
                this.s = null;
                this.t = function12;
                this.o = gx8Var2;
                this.p = vv30Var2;
                this.u = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, c28Var, this);
            } catch (Exception e3) {
                xoVar = this;
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
                this.u = null;
                this.q = jE;
                this.r = (byte) 3;
                obj = dme0VarE2.a(e, url2, xoVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                xoVar = this;
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
        xo xoVar;
        vv30 vv30Var;
        Exception e;
        Object objQ0;
        gx8 gx8Var;
        long j;
        String str;
        ioe0 ioe0Var;
        gx8 gx8Var2 = (gx8) this.v;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                aq aqVar = (aq) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
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
                    j = this.q;
                    vpq0.o(obj);
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
                j = this.q;
                xoVar = (xo) this.u;
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
                    this.u = null;
                    this.q = jE;
                    this.r = (byte) 3;
                    obj = dme0VarE.a(e, url, xoVar);
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
                c28 c28Var = new c28(vv30Var2, gx8Var2, twpVar, (byte) 22);
                this.s = null;
                this.t = function12;
                this.o = gx8Var2;
                this.p = vv30Var2;
                this.u = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, c28Var, this);
            } catch (Exception e3) {
                xoVar = this;
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
                this.u = null;
                this.q = jE;
                this.r = (byte) 3;
                obj = dme0VarE2.a(e, url2, xoVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                xoVar = this;
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
    private final Object V(Object obj) {
        long jE;
        xo xoVar;
        vv30 vv30Var;
        Exception e;
        Object objQ0;
        gx8 gx8Var;
        long j;
        String str;
        ioe0 ioe0Var;
        gx8 gx8Var2 = (gx8) this.v;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                wr wrVar = (wr) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = gx8Var2.k(wrVar, this);
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
                xoVar = (xo) this.u;
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
                    this.u = null;
                    this.q = jE;
                    this.r = (byte) 3;
                    obj = dme0VarE.a(e, url, xoVar);
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
                c28 c28Var = new c28(vv30Var2, gx8Var2, twpVar, (byte) 23);
                this.s = null;
                this.t = function12;
                this.o = gx8Var2;
                this.p = vv30Var2;
                this.u = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, c28Var, this);
            } catch (Exception e3) {
                xoVar = this;
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
                this.u = null;
                this.q = jE;
                this.r = (byte) 3;
                obj = dme0VarE2.a(e, url2, xoVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                xoVar = this;
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
        xo xoVar;
        vv30 vv30Var;
        Exception e;
        Object objQ0;
        gx8 gx8Var;
        long j;
        String str;
        ioe0 ioe0Var;
        gx8 gx8Var2 = (gx8) this.v;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                s89 s89Var = (s89) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = gx8Var2.k(s89Var, this);
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
                xoVar = (xo) this.u;
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
                    this.u = null;
                    this.q = jE;
                    this.r = (byte) 3;
                    obj = dme0VarE.a(e, url, xoVar);
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
                c28 c28Var = new c28(vv30Var2, gx8Var2, twpVar, (byte) 6);
                this.s = null;
                this.t = function12;
                this.o = gx8Var2;
                this.p = vv30Var2;
                this.u = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, c28Var, this);
            } catch (Exception e3) {
                xoVar = this;
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
                this.u = null;
                this.q = jE;
                this.r = (byte) 3;
                obj = dme0VarE2.a(e, url2, xoVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                xoVar = this;
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
        xo xoVar;
        vv30 vv30Var;
        Exception e;
        Object objQ0;
        gx8 gx8Var;
        long j;
        String str;
        ioe0 ioe0Var;
        gx8 gx8Var2 = (gx8) this.v;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                aq aqVar = (aq) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
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
                    j = this.q;
                    vpq0.o(obj);
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
                j = this.q;
                xoVar = (xo) this.u;
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
                    this.u = null;
                    this.q = jE;
                    this.r = (byte) 3;
                    obj = dme0VarE.a(e, url, xoVar);
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
                c28 c28Var = new c28(vv30Var2, gx8Var2, twpVar, (byte) 7);
                this.s = null;
                this.t = function12;
                this.o = gx8Var2;
                this.p = vv30Var2;
                this.u = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, c28Var, this);
            } catch (Exception e3) {
                xoVar = this;
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
                this.u = null;
                this.q = jE;
                this.r = (byte) 3;
                obj = dme0VarE2.a(e, url2, xoVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                xoVar = this;
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
        xo xoVar;
        vv30 vv30Var;
        Exception e;
        Object objQ0;
        gx8 gx8Var;
        long j;
        String str;
        ioe0 ioe0Var;
        gx8 gx8Var2 = (gx8) this.v;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                pj pjVar = (pj) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = gx8Var2.k(pjVar, this);
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
                xoVar = (xo) this.u;
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
                    this.u = null;
                    this.q = jE;
                    this.r = (byte) 3;
                    obj = dme0VarE.a(e, url, xoVar);
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
                c28 c28Var = new c28(vv30Var2, gx8Var2, twpVar, (byte) 8);
                this.s = null;
                this.t = function12;
                this.o = gx8Var2;
                this.p = vv30Var2;
                this.u = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, c28Var, this);
            } catch (Exception e3) {
                xoVar = this;
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
                this.u = null;
                this.q = jE;
                this.r = (byte) 3;
                obj = dme0VarE2.a(e, url2, xoVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                xoVar = this;
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
        xo xoVar;
        vv30 vv30Var;
        Exception e;
        Object objQ0;
        gx8 gx8Var;
        long j;
        String str;
        ioe0 ioe0Var;
        gx8 gx8Var2 = (gx8) this.v;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                wr wrVar = (wr) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = gx8Var2.k(wrVar, this);
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
                xoVar = (xo) this.u;
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
                    this.u = null;
                    this.q = jE;
                    this.r = (byte) 3;
                    obj = dme0VarE.a(e, url, xoVar);
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
                c28 c28Var = new c28(vv30Var2, gx8Var2, twpVar, (byte) 9);
                this.s = null;
                this.t = function12;
                this.o = gx8Var2;
                this.p = vv30Var2;
                this.u = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, c28Var, this);
            } catch (Exception e3) {
                xoVar = this;
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
                this.u = null;
                this.q = jE;
                this.r = (byte) 3;
                obj = dme0VarE2.a(e, url2, xoVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                xoVar = this;
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
        xo xoVar;
        vv30 vv30Var;
        Exception e;
        Object objQ0;
        gx8 gx8Var;
        long j;
        String str;
        ioe0 ioe0Var;
        gx8 gx8Var2 = (gx8) this.v;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                pj pjVar = (pj) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = gx8Var2.k(pjVar, this);
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
                xoVar = (xo) this.u;
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
                    this.u = null;
                    this.q = jE;
                    this.r = (byte) 3;
                    obj = dme0VarE.a(e, url, xoVar);
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
                c28 c28Var = new c28(vv30Var2, gx8Var2, twpVar, (byte) 10);
                this.s = null;
                this.t = function12;
                this.o = gx8Var2;
                this.p = vv30Var2;
                this.u = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, c28Var, this);
            } catch (Exception e3) {
                xoVar = this;
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
                this.u = null;
                this.q = jE;
                this.r = (byte) 3;
                obj = dme0VarE2.a(e, url2, xoVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                xoVar = this;
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
        xo xoVar;
        vv30 vv30Var;
        Exception e;
        Object objQ0;
        gx8 gx8Var;
        long j;
        String str;
        ioe0 ioe0Var;
        gx8 gx8Var2 = (gx8) this.v;
        Function1 function1 = this.s;
        Function1 function12 = this.t;
        byte b = this.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                j28 j28Var = (j28) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = gx8Var2.k(j28Var, this);
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
                xoVar = (xo) this.u;
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
                    this.u = null;
                    this.q = jE;
                    this.r = (byte) 3;
                    obj = dme0VarE.a(e, url, xoVar);
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
                c28 c28Var = new c28(vv30Var2, gx8Var2, twpVar, (byte) 11);
                this.s = null;
                this.t = function12;
                this.o = gx8Var2;
                this.p = vv30Var2;
                this.u = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, c28Var, this);
            } catch (Exception e3) {
                xoVar = this;
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
                this.u = null;
                this.q = jE;
                this.r = (byte) 3;
                obj = dme0VarE2.a(e, url2, xoVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                xoVar = this;
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
                xo xoVar = new xo((mj11) this.u, kxx0Var, twpVar, (byte) 0);
                xoVar.s = function1;
                xoVar.t = function12;
                return xoVar.invokeSuspend(a011Var);
            case 1:
                xo xoVar2 = new xo((mj11) this.u, kxx0Var, twpVar, (byte) 1);
                xoVar2.s = function1;
                xoVar2.t = function12;
                return xoVar2.invokeSuspend(a011Var);
            case 2:
                xo xoVar3 = new xo((gx8) this.v, kxx0Var, twpVar, (byte) 2);
                xoVar3.s = function1;
                xoVar3.t = function12;
                return xoVar3.invokeSuspend(a011Var);
            case 3:
                xo xoVar4 = new xo((gx8) this.v, kxx0Var, twpVar, (byte) 3);
                xoVar4.s = function1;
                xoVar4.t = function12;
                return xoVar4.invokeSuspend(a011Var);
            case 4:
                xo xoVar5 = new xo((gx8) this.v, kxx0Var, twpVar, (byte) 4);
                xoVar5.s = function1;
                xoVar5.t = function12;
                return xoVar5.invokeSuspend(a011Var);
            case 5:
                xo xoVar6 = new xo((gx8) this.v, kxx0Var, twpVar, (byte) 5);
                xoVar6.s = function1;
                xoVar6.t = function12;
                return xoVar6.invokeSuspend(a011Var);
            case 6:
                xo xoVar7 = new xo((gx8) this.v, kxx0Var, twpVar, (byte) 6);
                xoVar7.s = function1;
                xoVar7.t = function12;
                return xoVar7.invokeSuspend(a011Var);
            case 7:
                xo xoVar8 = new xo((gx8) this.v, kxx0Var, twpVar, (byte) 7);
                xoVar8.s = function1;
                xoVar8.t = function12;
                return xoVar8.invokeSuspend(a011Var);
            case 8:
                xo xoVar9 = new xo((gx8) this.v, kxx0Var, twpVar, (byte) 8);
                xoVar9.s = function1;
                xoVar9.t = function12;
                return xoVar9.invokeSuspend(a011Var);
            case 9:
                xo xoVar10 = new xo((gx8) this.v, kxx0Var, twpVar, (byte) 9);
                xoVar10.s = function1;
                xoVar10.t = function12;
                return xoVar10.invokeSuspend(a011Var);
            case 10:
                xo xoVar11 = new xo((gx8) this.v, kxx0Var, twpVar, (byte) 10);
                xoVar11.s = function1;
                xoVar11.t = function12;
                return xoVar11.invokeSuspend(a011Var);
            case 11:
                xo xoVar12 = new xo((gx8) this.v, kxx0Var, twpVar, (byte) 11);
                xoVar12.s = function1;
                xoVar12.t = function12;
                return xoVar12.invokeSuspend(a011Var);
            case 12:
                xo xoVar13 = new xo((gx8) this.v, kxx0Var, twpVar, (byte) 12);
                xoVar13.s = function1;
                xoVar13.t = function12;
                return xoVar13.invokeSuspend(a011Var);
            case 13:
                xo xoVar14 = new xo((gx8) this.v, kxx0Var, twpVar, (byte) 13);
                xoVar14.s = function1;
                xoVar14.t = function12;
                return xoVar14.invokeSuspend(a011Var);
            case 14:
                xo xoVar15 = new xo((gx8) this.v, kxx0Var, twpVar, (byte) 14);
                xoVar15.s = function1;
                xoVar15.t = function12;
                return xoVar15.invokeSuspend(a011Var);
            case 15:
                xo xoVar16 = new xo((gx8) this.v, kxx0Var, twpVar, (byte) 15);
                xoVar16.s = function1;
                xoVar16.t = function12;
                return xoVar16.invokeSuspend(a011Var);
            case 16:
                xo xoVar17 = new xo((gx8) this.v, kxx0Var, twpVar, (byte) 16);
                xoVar17.s = function1;
                xoVar17.t = function12;
                return xoVar17.invokeSuspend(a011Var);
            case 17:
                xo xoVar18 = new xo((gx8) this.v, kxx0Var, twpVar, (byte) 17);
                xoVar18.s = function1;
                xoVar18.t = function12;
                return xoVar18.invokeSuspend(a011Var);
            case 18:
                xo xoVar19 = new xo((gx8) this.v, kxx0Var, twpVar, (byte) 18);
                xoVar19.s = function1;
                xoVar19.t = function12;
                return xoVar19.invokeSuspend(a011Var);
            case 19:
                xo xoVar20 = new xo((gx8) this.v, kxx0Var, twpVar, (byte) 19);
                xoVar20.s = function1;
                xoVar20.t = function12;
                return xoVar20.invokeSuspend(a011Var);
            case 20:
                xo xoVar21 = new xo((gx8) this.v, kxx0Var, twpVar, (byte) 20);
                xoVar21.s = function1;
                xoVar21.t = function12;
                return xoVar21.invokeSuspend(a011Var);
            case 21:
                xo xoVar22 = new xo((gx8) this.v, kxx0Var, twpVar, (byte) 21);
                xoVar22.s = function1;
                xoVar22.t = function12;
                return xoVar22.invokeSuspend(a011Var);
            case 22:
                xo xoVar23 = new xo((gx8) this.v, kxx0Var, twpVar, (byte) 22);
                xoVar23.s = function1;
                xoVar23.t = function12;
                return xoVar23.invokeSuspend(a011Var);
            case 23:
                xo xoVar24 = new xo((gx8) this.v, kxx0Var, twpVar, (byte) 23);
                xoVar24.s = function1;
                xoVar24.t = function12;
                return xoVar24.invokeSuspend(a011Var);
            case 24:
                xo xoVar25 = new xo((gx8) this.v, kxx0Var, twpVar, (byte) 24);
                xoVar25.s = function1;
                xoVar25.t = function12;
                return xoVar25.invokeSuspend(a011Var);
            case 25:
                xo xoVar26 = new xo((gx8) this.v, kxx0Var, twpVar, (byte) 25);
                xoVar26.s = function1;
                xoVar26.t = function12;
                return xoVar26.invokeSuspend(a011Var);
            case 26:
                xo xoVar27 = new xo((gx8) this.v, kxx0Var, twpVar, (byte) 26);
                xoVar27.s = function1;
                xoVar27.t = function12;
                return xoVar27.invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                xo xoVar28 = new xo((gx8) this.v, kxx0Var, twpVar, (byte) 27);
                xoVar28.s = function1;
                xoVar28.t = function12;
                return xoVar28.invokeSuspend(a011Var);
            default:
                xo xoVar29 = new xo((gx8) this.v, kxx0Var, twpVar, (byte) 28);
                xoVar29.s = function1;
                xoVar29.t = function12;
                return xoVar29.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x048c  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x056a  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x058e  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0644  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0668  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x0724  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0748  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x0800  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x0824  */
    /* JADX WARN: Removed duplicated region for block: B:489:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:494:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:504:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:509:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:514:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:519:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:524:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:529:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        vv30 vv30Var;
        long jE;
        xo xoVar;
        mj11 mj11Var;
        long j;
        String str;
        ioe0 ioe0Var;
        vv30 vv30Var2;
        long jE2;
        vv30 vv30Var3;
        xo xoVar2;
        mj11 mj11Var2;
        long j2;
        xo xoVar3;
        String str2;
        ioe0 ioe0Var2;
        vv30 vv30Var4;
        long jE3;
        xo xoVar4;
        gx8 gx8Var;
        long j3;
        String str3;
        ioe0 ioe0Var3;
        vv30 vv30Var5;
        long jE4;
        vv30 vv30Var6;
        xo xoVar5;
        gx8 gx8Var2;
        long j4;
        xo xoVar6;
        String str4;
        ioe0 ioe0Var4;
        vv30 vv30Var7;
        long jE5;
        vv30 vv30Var8;
        xo xoVar7;
        gx8 gx8Var3;
        long j5;
        xo xoVar8;
        String str5;
        ioe0 ioe0Var5;
        vv30 vv30Var9;
        long jE6;
        vv30 vv30Var10;
        xo xoVar9;
        gx8 gx8Var4;
        long j6;
        xo xoVar10;
        String str6;
        ioe0 ioe0Var6;
        vv30 vv30Var11;
        long jE7;
        vv30 vv30Var12;
        xo xoVar11;
        gx8 gx8Var5;
        long j7;
        xo xoVar12;
        String str7;
        ioe0 ioe0Var7;
        vv30 vv30Var13;
        long jE8;
        vv30 vv30Var14;
        xo xoVar13;
        gx8 gx8Var6;
        long j8;
        xo xoVar14;
        String str8;
        ioe0 ioe0Var8;
        vv30 vv30Var15;
        long jE9;
        vv30 vv30Var16;
        xo xoVar15;
        wu51 wu51Var;
        long j9;
        xo xoVar16;
        String str9;
        ioe0 ioe0Var9;
        byte b = this.n;
        byte b2 = 0;
        kxx0 kxx0Var = this.w;
        yfs yfsVar = yfs.a;
        byte b3 = 3;
        byte b4 = 1;
        byte b5 = 2;
        twp twpVar = null;
        switch (b) {
            case 0:
                mj11 mj11Var3 = (mj11) this.u;
                Function1 function1 = this.s;
                Function1 function12 = this.t;
                byte b6 = this.r;
                try {
                    if (b6 == 0) {
                        vpq0.o(obj);
                        this.s = function1;
                        this.t = function12;
                        this.r = (byte) 1;
                        obj = mj11Var3.k((yo) kxx0Var, this);
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
                                j = this.q;
                                vpq0.o(obj);
                                ioe0Var = (ioe0) obj;
                                ioe0 ioe0Var10 = ioe0Var;
                                vri0.u(dnx.i(abz0.b(j)), function12);
                                return ioe0Var10;
                            }
                            j = this.q;
                            xoVar = (xo) this.v;
                            vv30Var = this.p;
                            mj11Var = (mj11) this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var = (ioe0) obj;
                                break;
                            } catch (Exception e) {
                                e = e;
                                jE = j;
                                mj11Var3 = mj11Var;
                                sqo.s(getContext());
                                str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                                if (str != null) {
                                }
                                dme0 dme0VarE = mj11Var3.e();
                                da11 url = cw30.C(vv30Var).getUrl();
                                this.s = null;
                                this.t = function12;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE;
                                this.r = (byte) 3;
                                obj = dme0VarE.a(e, url, xoVar);
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
                        ifs ifsVar = mj11Var3.a;
                        wo woVar = new wo(vv30Var, mj11Var3, twpVar, b2);
                        this.s = null;
                        this.t = function12;
                        this.o = mj11Var3;
                        this.p = vv30Var;
                        this.v = this;
                        this.q = jE;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar, woVar, this);
                        break;
                    } catch (Exception e2) {
                        e = e2;
                        xoVar = this;
                        sqo.s(getContext());
                        str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                        if (str != null) {
                            bl31.j(str, e);
                        }
                        dme0 dme0VarE2 = mj11Var3.e();
                        da11 url2 = cw30.C(vv30Var).getUrl();
                        this.s = null;
                        this.t = function12;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE;
                        this.r = (byte) 3;
                        obj = dme0VarE2.a(e, url2, xoVar);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j = jE;
                        ioe0Var = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    xoVar = this;
                    mj11Var = mj11Var3;
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    ioe0 ioe0Var1022 = ioe0Var;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var1022;
                } catch (CancellationException e3) {
                    throw e3;
                }
            case 1:
                mj11 mj11Var4 = (mj11) this.u;
                Function1 function13 = this.s;
                Function1 function14 = this.t;
                byte b7 = this.r;
                try {
                    if (b7 == 0) {
                        vpq0.o(obj);
                        this.s = function13;
                        this.t = function14;
                        this.r = (byte) 1;
                        obj = mj11Var4.k((aq) kxx0Var, this);
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
                                j2 = this.q;
                                vpq0.o(obj);
                                ioe0Var2 = (ioe0) obj;
                                ioe0 ioe0Var12 = ioe0Var2;
                                vri0.u(dnx.i(abz0.b(j2)), function14);
                                return ioe0Var12;
                            }
                            j2 = this.q;
                            xoVar3 = (xo) this.v;
                            vv30Var2 = this.p;
                            mj11Var2 = (mj11) this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var2 = (ioe0) obj;
                                break;
                            } catch (Exception e4) {
                                e = e4;
                                vv30 vv30Var17 = vv30Var2;
                                xoVar2 = xoVar3;
                                jE2 = j2;
                                mj11Var4 = mj11Var2;
                                vv30Var3 = vv30Var17;
                                sqo.s(getContext());
                                str2 = (String) cw30.C(vv30Var3).getAttributes().e(o3p.k);
                                if (str2 != null) {
                                    bl31.j(str2, e);
                                }
                                dme0 dme0VarE3 = mj11Var4.e();
                                da11 url3 = cw30.C(vv30Var3).getUrl();
                                this.s = null;
                                this.t = function14;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE2;
                                this.r = (byte) 3;
                                obj = dme0VarE3.a(e, url3, xoVar2);
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
                        ifs ifsVar2 = mj11Var4.a;
                        wo woVar2 = new wo(vv30Var2, mj11Var4, twpVar, b4);
                        this.s = null;
                        this.t = function14;
                        this.o = mj11Var4;
                        this.p = vv30Var2;
                        this.v = this;
                        this.q = jE2;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar2, woVar2, this);
                        break;
                    } catch (Exception e5) {
                        e = e5;
                        vv30Var3 = vv30Var2;
                        xoVar2 = this;
                        sqo.s(getContext());
                        str2 = (String) cw30.C(vv30Var3).getAttributes().e(o3p.k);
                        if (str2 != null) {
                        }
                        dme0 dme0VarE32 = mj11Var4.e();
                        da11 url32 = cw30.C(vv30Var3).getUrl();
                        this.s = null;
                        this.t = function14;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE2;
                        this.r = (byte) 3;
                        obj = dme0VarE32.a(e, url32, xoVar2);
                        if (obj != yfsVar) {
                        }
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    mj11Var2 = mj11Var4;
                    j2 = jE2;
                    xoVar3 = this;
                    ioe0Var2 = (ioe0) obj;
                    ioe0 ioe0Var1222 = ioe0Var2;
                    vri0.u(dnx.i(abz0.b(j2)), function14);
                    return ioe0Var1222;
                } catch (CancellationException e6) {
                    throw e6;
                }
            case 2:
                gx8 gx8Var7 = (gx8) this.v;
                Function1 function15 = this.s;
                Function1 function16 = this.t;
                byte b8 = this.r;
                try {
                    if (b8 == 0) {
                        vpq0.o(obj);
                        this.s = function15;
                        this.t = function16;
                        this.r = (byte) 1;
                        obj = gx8Var7.k((k91) kxx0Var, this);
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
                                j3 = this.q;
                                vpq0.o(obj);
                                ioe0Var3 = (ioe0) obj;
                                ioe0 ioe0Var14 = ioe0Var3;
                                vri0.u(dnx.i(abz0.b(j3)), function16);
                                return ioe0Var14;
                            }
                            j3 = this.q;
                            xoVar4 = (xo) this.u;
                            vv30Var4 = this.p;
                            gx8Var = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var3 = (ioe0) obj;
                                break;
                            } catch (Exception e7) {
                                e = e7;
                                jE3 = j3;
                                gx8Var7 = gx8Var;
                                sqo.s(getContext());
                                str3 = (String) cw30.C(vv30Var4).getAttributes().e(o3p.k);
                                if (str3 != null) {
                                }
                                dme0 dme0VarE4 = gx8Var7.e();
                                da11 url4 = cw30.C(vv30Var4).getUrl();
                                this.s = null;
                                this.t = function16;
                                this.o = null;
                                this.p = null;
                                this.u = null;
                                this.q = jE3;
                                this.r = (byte) 3;
                                obj = dme0VarE4.a(e, url4, xoVar4);
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
                    vv30Var4 = (vv30) ((hoe0) ioe0Var15).a;
                    jE3 = vri0.e(vv30Var4, function15);
                    try {
                        ifs ifsVar3 = gx8Var7.a;
                        c28 c28Var = new c28(vv30Var4, gx8Var7, twpVar, b2);
                        this.s = null;
                        this.t = function16;
                        this.o = gx8Var7;
                        this.p = vv30Var4;
                        this.u = this;
                        this.q = jE3;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar3, c28Var, this);
                        break;
                    } catch (Exception e8) {
                        e = e8;
                        xoVar4 = this;
                        sqo.s(getContext());
                        str3 = (String) cw30.C(vv30Var4).getAttributes().e(o3p.k);
                        if (str3 != null) {
                            bl31.j(str3, e);
                        }
                        dme0 dme0VarE42 = gx8Var7.e();
                        da11 url42 = cw30.C(vv30Var4).getUrl();
                        this.s = null;
                        this.t = function16;
                        this.o = null;
                        this.p = null;
                        this.u = null;
                        this.q = jE3;
                        this.r = (byte) 3;
                        obj = dme0VarE42.a(e, url42, xoVar4);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j3 = jE3;
                        ioe0Var3 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    xoVar4 = this;
                    gx8Var = gx8Var7;
                    j3 = jE3;
                    ioe0Var3 = (ioe0) obj;
                    ioe0 ioe0Var1422 = ioe0Var3;
                    vri0.u(dnx.i(abz0.b(j3)), function16);
                    return ioe0Var1422;
                } catch (CancellationException e9) {
                    throw e9;
                }
            case 3:
                gx8 gx8Var8 = (gx8) this.v;
                Function1 function17 = this.s;
                Function1 function18 = this.t;
                byte b9 = this.r;
                try {
                    if (b9 == 0) {
                        vpq0.o(obj);
                        this.s = function17;
                        this.t = function18;
                        this.r = (byte) 1;
                        obj = gx8Var8.k((aq) kxx0Var, this);
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
                                j4 = this.q;
                                vpq0.o(obj);
                                ioe0Var4 = (ioe0) obj;
                                ioe0 ioe0Var16 = ioe0Var4;
                                vri0.u(dnx.i(abz0.b(j4)), function18);
                                return ioe0Var16;
                            }
                            j4 = this.q;
                            xoVar6 = (xo) this.u;
                            vv30Var5 = this.p;
                            gx8Var2 = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var4 = (ioe0) obj;
                                break;
                            } catch (Exception e10) {
                                e = e10;
                                vv30 vv30Var18 = vv30Var5;
                                xoVar5 = xoVar6;
                                jE4 = j4;
                                gx8Var8 = gx8Var2;
                                vv30Var6 = vv30Var18;
                                sqo.s(getContext());
                                str4 = (String) cw30.C(vv30Var6).getAttributes().e(o3p.k);
                                if (str4 != null) {
                                }
                                dme0 dme0VarE5 = gx8Var8.e();
                                da11 url5 = cw30.C(vv30Var6).getUrl();
                                this.s = null;
                                this.t = function18;
                                this.o = null;
                                this.p = null;
                                this.u = null;
                                this.q = jE4;
                                this.r = (byte) 3;
                                obj = dme0VarE5.a(e, url5, xoVar5);
                                if (obj != yfsVar) {
                                }
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
                        ifs ifsVar4 = gx8Var8.a;
                        c28 c28Var2 = new c28(vv30Var5, gx8Var8, twpVar, b4);
                        this.s = null;
                        this.t = function18;
                        this.o = gx8Var8;
                        this.p = vv30Var5;
                        this.u = this;
                        this.q = jE4;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar4, c28Var2, this);
                        break;
                    } catch (Exception e11) {
                        e = e11;
                        vv30Var6 = vv30Var5;
                        xoVar5 = this;
                        sqo.s(getContext());
                        str4 = (String) cw30.C(vv30Var6).getAttributes().e(o3p.k);
                        if (str4 != null) {
                            bl31.j(str4, e);
                        }
                        dme0 dme0VarE52 = gx8Var8.e();
                        da11 url52 = cw30.C(vv30Var6).getUrl();
                        this.s = null;
                        this.t = function18;
                        this.o = null;
                        this.p = null;
                        this.u = null;
                        this.q = jE4;
                        this.r = (byte) 3;
                        obj = dme0VarE52.a(e, url52, xoVar5);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j4 = jE4;
                        ioe0Var4 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var2 = gx8Var8;
                    j4 = jE4;
                    xoVar6 = this;
                    ioe0Var4 = (ioe0) obj;
                    ioe0 ioe0Var1622 = ioe0Var4;
                    vri0.u(dnx.i(abz0.b(j4)), function18);
                    return ioe0Var1622;
                } catch (CancellationException e12) {
                    throw e12;
                }
            case 4:
                gx8 gx8Var9 = (gx8) this.v;
                Function1 function19 = this.s;
                Function1 function110 = this.t;
                byte b10 = this.r;
                try {
                    if (b10 == 0) {
                        vpq0.o(obj);
                        this.s = function19;
                        this.t = function110;
                        this.r = (byte) 1;
                        obj = gx8Var9.k((aq) kxx0Var, this);
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
                                j5 = this.q;
                                vpq0.o(obj);
                                ioe0Var5 = (ioe0) obj;
                                ioe0 ioe0Var18 = ioe0Var5;
                                vri0.u(dnx.i(abz0.b(j5)), function110);
                                return ioe0Var18;
                            }
                            j5 = this.q;
                            xoVar8 = (xo) this.u;
                            vv30Var7 = this.p;
                            gx8Var3 = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var5 = (ioe0) obj;
                                break;
                            } catch (Exception e13) {
                                e = e13;
                                vv30 vv30Var19 = vv30Var7;
                                xoVar7 = xoVar8;
                                jE5 = j5;
                                gx8Var9 = gx8Var3;
                                vv30Var8 = vv30Var19;
                                sqo.s(getContext());
                                str5 = (String) cw30.C(vv30Var8).getAttributes().e(o3p.k);
                                if (str5 != null) {
                                }
                                dme0 dme0VarE6 = gx8Var9.e();
                                da11 url6 = cw30.C(vv30Var8).getUrl();
                                this.s = null;
                                this.t = function110;
                                this.o = null;
                                this.p = null;
                                this.u = null;
                                this.q = jE5;
                                this.r = (byte) 3;
                                obj = dme0VarE6.a(e, url6, xoVar7);
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
                        ifs ifsVar5 = gx8Var9.a;
                        c28 c28Var3 = new c28(vv30Var7, gx8Var9, twpVar, b5);
                        this.s = null;
                        this.t = function110;
                        this.o = gx8Var9;
                        this.p = vv30Var7;
                        this.u = this;
                        this.q = jE5;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar5, c28Var3, this);
                        break;
                    } catch (Exception e14) {
                        e = e14;
                        vv30Var8 = vv30Var7;
                        xoVar7 = this;
                        sqo.s(getContext());
                        str5 = (String) cw30.C(vv30Var8).getAttributes().e(o3p.k);
                        if (str5 != null) {
                            bl31.j(str5, e);
                        }
                        dme0 dme0VarE62 = gx8Var9.e();
                        da11 url62 = cw30.C(vv30Var8).getUrl();
                        this.s = null;
                        this.t = function110;
                        this.o = null;
                        this.p = null;
                        this.u = null;
                        this.q = jE5;
                        this.r = (byte) 3;
                        obj = dme0VarE62.a(e, url62, xoVar7);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j5 = jE5;
                        ioe0Var5 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var3 = gx8Var9;
                    j5 = jE5;
                    xoVar8 = this;
                    ioe0Var5 = (ioe0) obj;
                    ioe0 ioe0Var1822 = ioe0Var5;
                    vri0.u(dnx.i(abz0.b(j5)), function110);
                    return ioe0Var1822;
                } catch (CancellationException e15) {
                    throw e15;
                }
            case 5:
                gx8 gx8Var10 = (gx8) this.v;
                Function1 function111 = this.s;
                Function1 function112 = this.t;
                byte b11 = this.r;
                try {
                    if (b11 == 0) {
                        vpq0.o(obj);
                        this.s = function111;
                        this.t = function112;
                        this.r = (byte) 1;
                        obj = gx8Var10.k((z61) kxx0Var, this);
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
                                j6 = this.q;
                                vpq0.o(obj);
                                ioe0Var6 = (ioe0) obj;
                                ioe0 ioe0Var20 = ioe0Var6;
                                vri0.u(dnx.i(abz0.b(j6)), function112);
                                return ioe0Var20;
                            }
                            j6 = this.q;
                            xoVar10 = (xo) this.u;
                            vv30Var9 = this.p;
                            gx8Var4 = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var6 = (ioe0) obj;
                                break;
                            } catch (Exception e16) {
                                e = e16;
                                vv30 vv30Var20 = vv30Var9;
                                xoVar9 = xoVar10;
                                jE6 = j6;
                                gx8Var10 = gx8Var4;
                                vv30Var10 = vv30Var20;
                                sqo.s(getContext());
                                str6 = (String) cw30.C(vv30Var10).getAttributes().e(o3p.k);
                                if (str6 != null) {
                                }
                                dme0 dme0VarE7 = gx8Var10.e();
                                da11 url7 = cw30.C(vv30Var10).getUrl();
                                this.s = null;
                                this.t = function112;
                                this.o = null;
                                this.p = null;
                                this.u = null;
                                this.q = jE6;
                                this.r = (byte) 3;
                                obj = dme0VarE7.a(e, url7, xoVar9);
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
                        ifs ifsVar6 = gx8Var10.a;
                        c28 c28Var4 = new c28(vv30Var9, gx8Var10, twpVar, b3);
                        this.s = null;
                        this.t = function112;
                        this.o = gx8Var10;
                        this.p = vv30Var9;
                        this.u = this;
                        this.q = jE6;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar6, c28Var4, this);
                        break;
                    } catch (Exception e17) {
                        e = e17;
                        vv30Var10 = vv30Var9;
                        xoVar9 = this;
                        sqo.s(getContext());
                        str6 = (String) cw30.C(vv30Var10).getAttributes().e(o3p.k);
                        if (str6 != null) {
                            bl31.j(str6, e);
                        }
                        dme0 dme0VarE72 = gx8Var10.e();
                        da11 url72 = cw30.C(vv30Var10).getUrl();
                        this.s = null;
                        this.t = function112;
                        this.o = null;
                        this.p = null;
                        this.u = null;
                        this.q = jE6;
                        this.r = (byte) 3;
                        obj = dme0VarE72.a(e, url72, xoVar9);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j6 = jE6;
                        ioe0Var6 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var4 = gx8Var10;
                    j6 = jE6;
                    xoVar10 = this;
                    ioe0Var6 = (ioe0) obj;
                    ioe0 ioe0Var2022 = ioe0Var6;
                    vri0.u(dnx.i(abz0.b(j6)), function112);
                    return ioe0Var2022;
                } catch (CancellationException e18) {
                    throw e18;
                }
            case 6:
                gx8 gx8Var11 = (gx8) this.v;
                Function1 function113 = this.s;
                Function1 function114 = this.t;
                byte b12 = this.r;
                try {
                    if (b12 == 0) {
                        vpq0.o(obj);
                        this.s = function113;
                        this.t = function114;
                        this.r = (byte) 1;
                        obj = gx8Var11.k((w7c) kxx0Var, this);
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
                                j7 = this.q;
                                vpq0.o(obj);
                                ioe0Var7 = (ioe0) obj;
                                ioe0 ioe0Var22 = ioe0Var7;
                                vri0.u(dnx.i(abz0.b(j7)), function114);
                                return ioe0Var22;
                            }
                            j7 = this.q;
                            xoVar12 = (xo) this.u;
                            vv30Var11 = this.p;
                            gx8Var5 = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var7 = (ioe0) obj;
                                break;
                            } catch (Exception e19) {
                                e = e19;
                                vv30 vv30Var21 = vv30Var11;
                                xoVar11 = xoVar12;
                                jE7 = j7;
                                gx8Var11 = gx8Var5;
                                vv30Var12 = vv30Var21;
                                sqo.s(getContext());
                                str7 = (String) cw30.C(vv30Var12).getAttributes().e(o3p.k);
                                if (str7 != null) {
                                }
                                dme0 dme0VarE8 = gx8Var11.e();
                                da11 url8 = cw30.C(vv30Var12).getUrl();
                                this.s = null;
                                this.t = function114;
                                this.o = null;
                                this.p = null;
                                this.u = null;
                                this.q = jE7;
                                this.r = (byte) 3;
                                obj = dme0VarE8.a(e, url8, xoVar11);
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
                        ifs ifsVar7 = gx8Var11.a;
                        c28 c28Var5 = new c28(vv30Var11, gx8Var11, twpVar, (byte) 4);
                        this.s = null;
                        this.t = function114;
                        this.o = gx8Var11;
                        this.p = vv30Var11;
                        this.u = this;
                        this.q = jE7;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar7, c28Var5, this);
                        break;
                    } catch (Exception e20) {
                        e = e20;
                        vv30Var12 = vv30Var11;
                        xoVar11 = this;
                        sqo.s(getContext());
                        str7 = (String) cw30.C(vv30Var12).getAttributes().e(o3p.k);
                        if (str7 != null) {
                            bl31.j(str7, e);
                        }
                        dme0 dme0VarE82 = gx8Var11.e();
                        da11 url82 = cw30.C(vv30Var12).getUrl();
                        this.s = null;
                        this.t = function114;
                        this.o = null;
                        this.p = null;
                        this.u = null;
                        this.q = jE7;
                        this.r = (byte) 3;
                        obj = dme0VarE82.a(e, url82, xoVar11);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j7 = jE7;
                        ioe0Var7 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var5 = gx8Var11;
                    j7 = jE7;
                    xoVar12 = this;
                    ioe0Var7 = (ioe0) obj;
                    ioe0 ioe0Var2222 = ioe0Var7;
                    vri0.u(dnx.i(abz0.b(j7)), function114);
                    return ioe0Var2222;
                } catch (CancellationException e21) {
                    throw e21;
                }
            case 7:
                gx8 gx8Var12 = (gx8) this.v;
                Function1 function115 = this.s;
                Function1 function116 = this.t;
                byte b13 = this.r;
                try {
                    if (b13 == 0) {
                        vpq0.o(obj);
                        this.s = function115;
                        this.t = function116;
                        this.r = (byte) 1;
                        obj = gx8Var12.k((yo) kxx0Var, this);
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
                                j8 = this.q;
                                vpq0.o(obj);
                                ioe0Var8 = (ioe0) obj;
                                ioe0 ioe0Var24 = ioe0Var8;
                                vri0.u(dnx.i(abz0.b(j8)), function116);
                                return ioe0Var24;
                            }
                            j8 = this.q;
                            xoVar14 = (xo) this.u;
                            vv30Var13 = this.p;
                            gx8Var6 = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var8 = (ioe0) obj;
                                break;
                            } catch (Exception e22) {
                                e = e22;
                                vv30 vv30Var22 = vv30Var13;
                                xoVar13 = xoVar14;
                                jE8 = j8;
                                gx8Var12 = gx8Var6;
                                vv30Var14 = vv30Var22;
                                sqo.s(getContext());
                                str8 = (String) cw30.C(vv30Var14).getAttributes().e(o3p.k);
                                if (str8 != null) {
                                }
                                dme0 dme0VarE9 = gx8Var12.e();
                                da11 url9 = cw30.C(vv30Var14).getUrl();
                                this.s = null;
                                this.t = function116;
                                this.o = null;
                                this.p = null;
                                this.u = null;
                                this.q = jE8;
                                this.r = (byte) 3;
                                obj = dme0VarE9.a(e, url9, xoVar13);
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
                        ifs ifsVar8 = gx8Var12.a;
                        c28 c28Var6 = new c28(vv30Var13, gx8Var12, twpVar, (byte) 5);
                        this.s = null;
                        this.t = function116;
                        this.o = gx8Var12;
                        this.p = vv30Var13;
                        this.u = this;
                        this.q = jE8;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar8, c28Var6, this);
                        break;
                    } catch (Exception e23) {
                        e = e23;
                        vv30Var14 = vv30Var13;
                        xoVar13 = this;
                        sqo.s(getContext());
                        str8 = (String) cw30.C(vv30Var14).getAttributes().e(o3p.k);
                        if (str8 != null) {
                            bl31.j(str8, e);
                        }
                        dme0 dme0VarE92 = gx8Var12.e();
                        da11 url92 = cw30.C(vv30Var14).getUrl();
                        this.s = null;
                        this.t = function116;
                        this.o = null;
                        this.p = null;
                        this.u = null;
                        this.q = jE8;
                        this.r = (byte) 3;
                        obj = dme0VarE92.a(e, url92, xoVar13);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j8 = jE8;
                        ioe0Var8 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var6 = gx8Var12;
                    j8 = jE8;
                    xoVar14 = this;
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
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return V(obj);
            default:
                wu51 wu51Var2 = (wu51) this.v;
                Function1 function117 = this.s;
                Function1 function118 = this.t;
                byte b14 = this.r;
                try {
                    if (b14 == 0) {
                        vpq0.o(obj);
                        this.s = function117;
                        this.t = function118;
                        this.r = (byte) 1;
                        obj = wu51Var2.k((s89) kxx0Var, this);
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
                                j9 = this.q;
                                vpq0.o(obj);
                                ioe0Var9 = (ioe0) obj;
                                ioe0 ioe0Var26 = ioe0Var9;
                                vri0.u(dnx.i(abz0.b(j9)), function118);
                                return ioe0Var26;
                            }
                            j9 = this.q;
                            xoVar16 = (xo) this.u;
                            vv30Var15 = this.p;
                            wu51Var = (wu51) this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var9 = (ioe0) obj;
                                break;
                            } catch (Exception e25) {
                                e = e25;
                                vv30 vv30Var23 = vv30Var15;
                                xoVar15 = xoVar16;
                                jE9 = j9;
                                wu51Var2 = wu51Var;
                                vv30Var16 = vv30Var23;
                                sqo.s(getContext());
                                str9 = (String) cw30.C(vv30Var16).getAttributes().e(o3p.k);
                                if (str9 != null) {
                                }
                                dme0 dme0VarE10 = wu51Var2.e();
                                da11 url10 = cw30.C(vv30Var16).getUrl();
                                this.s = null;
                                this.t = function118;
                                this.o = null;
                                this.p = null;
                                this.u = null;
                                this.q = jE9;
                                this.r = (byte) 3;
                                obj = dme0VarE10.a(e, url10, xoVar15);
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
                        ifs ifsVar9 = wu51Var2.a;
                        i380 i380Var = new i380(vv30Var15, wu51Var2, twpVar, b5);
                        this.s = null;
                        this.t = function118;
                        this.o = wu51Var2;
                        this.p = vv30Var15;
                        this.u = this;
                        this.q = jE9;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar9, i380Var, this);
                        break;
                    } catch (Exception e26) {
                        e = e26;
                        vv30Var16 = vv30Var15;
                        xoVar15 = this;
                        sqo.s(getContext());
                        str9 = (String) cw30.C(vv30Var16).getAttributes().e(o3p.k);
                        if (str9 != null) {
                            bl31.j(str9, e);
                        }
                        dme0 dme0VarE102 = wu51Var2.e();
                        da11 url102 = cw30.C(vv30Var16).getUrl();
                        this.s = null;
                        this.t = function118;
                        this.o = null;
                        this.p = null;
                        this.u = null;
                        this.q = jE9;
                        this.r = (byte) 3;
                        obj = dme0VarE102.a(e, url102, xoVar15);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j9 = jE9;
                        ioe0Var9 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    wu51Var = wu51Var2;
                    j9 = jE9;
                    xoVar16 = this;
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
    public /* synthetic */ xo(mj11 mj11Var, kxx0 kxx0Var, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.u = mj11Var;
        this.w = kxx0Var;
    }
}
