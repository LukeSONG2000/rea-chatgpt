package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jq extends kxx0 implements Function3 {
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
    public /* synthetic */ jq(gx8 gx8Var, kxx0 kxx0Var, twp twpVar, byte b) {
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
    private final Object C(Object obj) {
        long jE;
        jq jqVar;
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
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                ptv ptvVar = (ptv) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = gx8Var2.k(ptvVar, this);
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
                jqVar = (jq) this.v;
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
                    obj = dme0VarE.a(e, url, jqVar);
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
                iq iqVar = new iq(vv30Var2, gx8Var2, twpVar, (byte) 13);
                this.s = null;
                this.t = function12;
                this.o = gx8Var2;
                this.p = vv30Var2;
                this.v = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, iqVar, this);
            } catch (Exception e3) {
                jqVar = this;
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
                obj = dme0VarE2.a(e, url2, jqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                jqVar = this;
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
        jq jqVar;
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
                urb urbVar = (urb) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = wu51Var2.k(urbVar, this);
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
                jqVar = (jq) this.u;
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
                    obj = dme0VarE.a(e, url, jqVar);
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
                vht vhtVar = new vht(vv30Var2, wu51Var2, twpVar, b2);
                this.s = null;
                this.t = function12;
                this.o = wu51Var2;
                this.p = vv30Var2;
                this.u = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, vhtVar, this);
            } catch (Exception e3) {
                jqVar = this;
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
                obj = dme0VarE2.a(e, url2, jqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                jqVar = this;
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
        jq jqVar;
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
        byte b2 = 2;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                dwc dwcVar = (dwc) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = wu51Var2.k(dwcVar, this);
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
                jqVar = (jq) this.u;
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
                    obj = dme0VarE.a(e, url, jqVar);
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
                vht vhtVar = new vht(vv30Var2, wu51Var2, twpVar, b2);
                this.s = null;
                this.t = function12;
                this.o = wu51Var2;
                this.p = vv30Var2;
                this.u = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, vhtVar, this);
            } catch (Exception e3) {
                jqVar = this;
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
                obj = dme0VarE2.a(e, url2, jqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                jqVar = this;
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
        jq jqVar;
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
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                sx50 sx50Var = (sx50) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = gx8Var2.k(sx50Var, this);
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
                jqVar = (jq) this.v;
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
                    obj = dme0VarE.a(e, url, jqVar);
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
                iq iqVar = new iq(vv30Var2, gx8Var2, twpVar, (byte) 14);
                this.s = null;
                this.t = function12;
                this.o = gx8Var2;
                this.p = vv30Var2;
                this.v = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, iqVar, this);
            } catch (Exception e3) {
                jqVar = this;
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
                obj = dme0VarE2.a(e, url2, jqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                jqVar = this;
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
        jq jqVar;
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
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                ptv ptvVar = (ptv) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = gx8Var2.k(ptvVar, this);
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
                jqVar = (jq) this.v;
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
                    obj = dme0VarE.a(e, url, jqVar);
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
                iq iqVar = new iq(vv30Var2, gx8Var2, twpVar, (byte) 15);
                this.s = null;
                this.t = function12;
                this.o = gx8Var2;
                this.p = vv30Var2;
                this.v = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, iqVar, this);
            } catch (Exception e3) {
                jqVar = this;
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
                obj = dme0VarE2.a(e, url2, jqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                jqVar = this;
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
        jq jqVar;
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
                z9t z9tVar = (z9t) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = wu51Var2.k(z9tVar, this);
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
                jqVar = (jq) this.u;
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
                    obj = dme0VarE.a(e, url, jqVar);
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
                vht vhtVar = new vht(vv30Var2, wu51Var2, twpVar, b2);
                this.s = null;
                this.t = function12;
                this.o = wu51Var2;
                this.p = vv30Var2;
                this.u = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, vhtVar, this);
            } catch (Exception e3) {
                jqVar = this;
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
                obj = dme0VarE2.a(e, url2, jqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                jqVar = this;
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
        jq jqVar;
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
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                uk0 uk0Var = (uk0) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = gx8Var2.k(uk0Var, this);
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
                jqVar = (jq) this.v;
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
                    obj = dme0VarE.a(e, url, jqVar);
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
                iq iqVar = new iq(vv30Var2, gx8Var2, twpVar, (byte) 16);
                this.s = null;
                this.t = function12;
                this.o = gx8Var2;
                this.p = vv30Var2;
                this.v = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, iqVar, this);
            } catch (Exception e3) {
                jqVar = this;
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
                obj = dme0VarE2.a(e, url2, jqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                jqVar = this;
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
        jq jqVar;
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
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                c52 c52Var = (c52) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = gx8Var2.k(c52Var, this);
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
                jqVar = (jq) this.v;
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
                    obj = dme0VarE.a(e, url, jqVar);
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
                iq iqVar = new iq(vv30Var2, gx8Var2, twpVar, (byte) 17);
                this.s = null;
                this.t = function12;
                this.o = gx8Var2;
                this.p = vv30Var2;
                this.v = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, iqVar, this);
            } catch (Exception e3) {
                jqVar = this;
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
                obj = dme0VarE2.a(e, url2, jqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                jqVar = this;
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
        jq jqVar;
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
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                dwc dwcVar = (dwc) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = gx8Var2.k(dwcVar, this);
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
                jqVar = (jq) this.v;
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
                    obj = dme0VarE.a(e, url, jqVar);
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
                iq iqVar = new iq(vv30Var2, gx8Var2, twpVar, (byte) 18);
                this.s = null;
                this.t = function12;
                this.o = gx8Var2;
                this.p = vv30Var2;
                this.v = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, iqVar, this);
            } catch (Exception e3) {
                jqVar = this;
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
                obj = dme0VarE2.a(e, url2, jqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                jqVar = this;
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
        jq jqVar;
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
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                u91 u91Var = (u91) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = gx8Var2.k(u91Var, this);
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
                jqVar = (jq) this.v;
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
                    obj = dme0VarE.a(e, url, jqVar);
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
                iq iqVar = new iq(vv30Var2, gx8Var2, twpVar, (byte) 19);
                this.s = null;
                this.t = function12;
                this.o = gx8Var2;
                this.p = vv30Var2;
                this.v = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, iqVar, this);
            } catch (Exception e3) {
                jqVar = this;
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
                obj = dme0VarE2.a(e, url2, jqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                jqVar = this;
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
        jq jqVar;
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
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                ptv ptvVar = (ptv) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = gx8Var2.k(ptvVar, this);
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
                jqVar = (jq) this.v;
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
                    obj = dme0VarE.a(e, url, jqVar);
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
                iq iqVar = new iq(vv30Var2, gx8Var2, twpVar, (byte) 20);
                this.s = null;
                this.t = function12;
                this.o = gx8Var2;
                this.p = vv30Var2;
                this.v = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, iqVar, this);
            } catch (Exception e3) {
                jqVar = this;
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
                obj = dme0VarE2.a(e, url2, jqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                jqVar = this;
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
        jq jqVar;
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
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                ptv ptvVar = (ptv) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = gx8Var2.k(ptvVar, this);
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
                jqVar = (jq) this.v;
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
                    obj = dme0VarE.a(e, url, jqVar);
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
                iq iqVar = new iq(vv30Var2, gx8Var2, twpVar, (byte) 21);
                this.s = null;
                this.t = function12;
                this.o = gx8Var2;
                this.p = vv30Var2;
                this.v = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, iqVar, this);
            } catch (Exception e3) {
                jqVar = this;
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
                obj = dme0VarE2.a(e, url2, jqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                jqVar = this;
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
        jq jqVar;
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
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                ptv ptvVar = (ptv) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = gx8Var2.k(ptvVar, this);
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
                jqVar = (jq) this.v;
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
                    obj = dme0VarE.a(e, url, jqVar);
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
                iq iqVar = new iq(vv30Var2, gx8Var2, twpVar, (byte) 22);
                this.s = null;
                this.t = function12;
                this.o = gx8Var2;
                this.p = vv30Var2;
                this.v = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, iqVar, this);
            } catch (Exception e3) {
                jqVar = this;
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
                obj = dme0VarE2.a(e, url2, jqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                jqVar = this;
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
    private final Object V(Object obj) {
        long jE;
        jq jqVar;
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
                yis0 yis0Var = (yis0) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = wu51Var2.k(yis0Var, this);
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
                jqVar = (jq) this.u;
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
                    obj = dme0VarE.a(e, url, jqVar);
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
                vht vhtVar = new vht(vv30Var2, wu51Var2, twpVar, (byte) 4);
                this.s = null;
                this.t = function12;
                this.o = wu51Var2;
                this.p = vv30Var2;
                this.u = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, vhtVar, this);
            } catch (Exception e3) {
                jqVar = this;
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
                obj = dme0VarE2.a(e, url2, jqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                jqVar = this;
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
    private final Object l(Object obj) {
        long jE;
        jq jqVar;
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
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                u91 u91Var = (u91) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = gx8Var2.k(u91Var, this);
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
                jqVar = (jq) this.v;
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
                    obj = dme0VarE.a(e, url, jqVar);
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
                iq iqVar = new iq(vv30Var2, gx8Var2, twpVar, (byte) 8);
                this.s = null;
                this.t = function12;
                this.o = gx8Var2;
                this.p = vv30Var2;
                this.v = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, iqVar, this);
            } catch (Exception e3) {
                jqVar = this;
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
                obj = dme0VarE2.a(e, url2, jqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                jqVar = this;
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
        jq jqVar;
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
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                kt ktVar = (kt) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = gx8Var2.k(ktVar, this);
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
                jqVar = (jq) this.v;
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
                    obj = dme0VarE.a(e, url, jqVar);
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
                iq iqVar = new iq(vv30Var2, gx8Var2, twpVar, (byte) 9);
                this.s = null;
                this.t = function12;
                this.o = gx8Var2;
                this.p = vv30Var2;
                this.v = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, iqVar, this);
            } catch (Exception e3) {
                jqVar = this;
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
                obj = dme0VarE2.a(e, url2, jqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                jqVar = this;
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
        jq jqVar;
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
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                dwc dwcVar = (dwc) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = gx8Var2.k(dwcVar, this);
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
                jqVar = (jq) this.v;
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
                    obj = dme0VarE.a(e, url, jqVar);
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
                iq iqVar = new iq(vv30Var2, gx8Var2, twpVar, (byte) 10);
                this.s = null;
                this.t = function12;
                this.o = gx8Var2;
                this.p = vv30Var2;
                this.v = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, iqVar, this);
            } catch (Exception e3) {
                jqVar = this;
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
                obj = dme0VarE2.a(e, url2, jqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                jqVar = this;
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
    private final Object u(Object obj) {
        long jE;
        jq jqVar;
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
                dwc dwcVar = (dwc) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = wu51Var2.k(dwcVar, this);
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
                jqVar = (jq) this.u;
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
                    obj = dme0VarE.a(e, url, jqVar);
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
                vht vhtVar = new vht(vv30Var2, wu51Var2, twpVar, (byte) 0);
                this.s = null;
                this.t = function12;
                this.o = wu51Var2;
                this.p = vv30Var2;
                this.u = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, vhtVar, this);
            } catch (Exception e3) {
                jqVar = this;
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
                obj = dme0VarE2.a(e, url2, jqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                jqVar = this;
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
    private final Object w(Object obj) {
        long jE;
        jq jqVar;
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
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                ptv ptvVar = (ptv) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = gx8Var2.k(ptvVar, this);
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
                jqVar = (jq) this.v;
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
                    obj = dme0VarE.a(e, url, jqVar);
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
                iq iqVar = new iq(vv30Var2, gx8Var2, twpVar, (byte) 11);
                this.s = null;
                this.t = function12;
                this.o = gx8Var2;
                this.p = vv30Var2;
                this.v = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, iqVar, this);
            } catch (Exception e3) {
                jqVar = this;
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
                obj = dme0VarE2.a(e, url2, jqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                jqVar = this;
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
        jq jqVar;
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
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                e9a e9aVar = (e9a) this.w;
                this.s = function1;
                this.t = function12;
                this.r = (byte) 1;
                obj = gx8Var2.k(e9aVar, this);
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
                jqVar = (jq) this.v;
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
                    obj = dme0VarE.a(e, url, jqVar);
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
                iq iqVar = new iq(vv30Var2, gx8Var2, twpVar, (byte) 12);
                this.s = null;
                this.t = function12;
                this.o = gx8Var2;
                this.p = vv30Var2;
                this.v = this;
                this.q = jE;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar, iqVar, this);
            } catch (Exception e3) {
                jqVar = this;
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
                obj = dme0VarE2.a(e, url2, jqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                jqVar = this;
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
                jq jqVar = new jq((gx8) this.u, kxx0Var, twpVar, (byte) 0);
                jqVar.s = function1;
                jqVar.t = function12;
                return jqVar.invokeSuspend(a011Var);
            case 1:
                jq jqVar2 = new jq((gx8) this.u, kxx0Var, twpVar, (byte) 1);
                jqVar2.s = function1;
                jqVar2.t = function12;
                return jqVar2.invokeSuspend(a011Var);
            case 2:
                jq jqVar3 = new jq((gx8) this.u, kxx0Var, twpVar, (byte) 2);
                jqVar3.s = function1;
                jqVar3.t = function12;
                return jqVar3.invokeSuspend(a011Var);
            case 3:
                jq jqVar4 = new jq((gx8) this.u, kxx0Var, twpVar, (byte) 3);
                jqVar4.s = function1;
                jqVar4.t = function12;
                return jqVar4.invokeSuspend(a011Var);
            case 4:
                jq jqVar5 = new jq((gx8) this.u, kxx0Var, twpVar, (byte) 4);
                jqVar5.s = function1;
                jqVar5.t = function12;
                return jqVar5.invokeSuspend(a011Var);
            case 5:
                jq jqVar6 = new jq((gx8) this.u, kxx0Var, twpVar, (byte) 5);
                jqVar6.s = function1;
                jqVar6.t = function12;
                return jqVar6.invokeSuspend(a011Var);
            case 6:
                jq jqVar7 = new jq((gx8) this.u, kxx0Var, twpVar, (byte) 6);
                jqVar7.s = function1;
                jqVar7.t = function12;
                return jqVar7.invokeSuspend(a011Var);
            case 7:
                jq jqVar8 = new jq((gx8) this.u, kxx0Var, twpVar, (byte) 7);
                jqVar8.s = function1;
                jqVar8.t = function12;
                return jqVar8.invokeSuspend(a011Var);
            case 8:
                jq jqVar9 = new jq((gx8) this.u, kxx0Var, twpVar, (byte) 8);
                jqVar9.s = function1;
                jqVar9.t = function12;
                return jqVar9.invokeSuspend(a011Var);
            case 9:
                jq jqVar10 = new jq((gx8) this.u, kxx0Var, twpVar, (byte) 9);
                jqVar10.s = function1;
                jqVar10.t = function12;
                return jqVar10.invokeSuspend(a011Var);
            case 10:
                jq jqVar11 = new jq((gx8) this.u, kxx0Var, twpVar, (byte) 10);
                jqVar11.s = function1;
                jqVar11.t = function12;
                return jqVar11.invokeSuspend(a011Var);
            case 11:
                jq jqVar12 = new jq((wu51) this.v, kxx0Var, twpVar, (byte) 11);
                jqVar12.s = function1;
                jqVar12.t = function12;
                return jqVar12.invokeSuspend(a011Var);
            case 12:
                jq jqVar13 = new jq((gx8) this.u, kxx0Var, twpVar, (byte) 12);
                jqVar13.s = function1;
                jqVar13.t = function12;
                return jqVar13.invokeSuspend(a011Var);
            case 13:
                jq jqVar14 = new jq((gx8) this.u, kxx0Var, twpVar, (byte) 13);
                jqVar14.s = function1;
                jqVar14.t = function12;
                return jqVar14.invokeSuspend(a011Var);
            case 14:
                jq jqVar15 = new jq((gx8) this.u, kxx0Var, twpVar, (byte) 14);
                jqVar15.s = function1;
                jqVar15.t = function12;
                return jqVar15.invokeSuspend(a011Var);
            case 15:
                jq jqVar16 = new jq((wu51) this.v, kxx0Var, twpVar, (byte) 15);
                jqVar16.s = function1;
                jqVar16.t = function12;
                return jqVar16.invokeSuspend(a011Var);
            case 16:
                jq jqVar17 = new jq((wu51) this.v, kxx0Var, twpVar, (byte) 16);
                jqVar17.s = function1;
                jqVar17.t = function12;
                return jqVar17.invokeSuspend(a011Var);
            case 17:
                jq jqVar18 = new jq((gx8) this.u, kxx0Var, twpVar, (byte) 17);
                jqVar18.s = function1;
                jqVar18.t = function12;
                return jqVar18.invokeSuspend(a011Var);
            case 18:
                jq jqVar19 = new jq((gx8) this.u, kxx0Var, twpVar, (byte) 18);
                jqVar19.s = function1;
                jqVar19.t = function12;
                return jqVar19.invokeSuspend(a011Var);
            case 19:
                jq jqVar20 = new jq((wu51) this.v, kxx0Var, twpVar, (byte) 19);
                jqVar20.s = function1;
                jqVar20.t = function12;
                return jqVar20.invokeSuspend(a011Var);
            case 20:
                jq jqVar21 = new jq((gx8) this.u, kxx0Var, twpVar, (byte) 20);
                jqVar21.s = function1;
                jqVar21.t = function12;
                return jqVar21.invokeSuspend(a011Var);
            case 21:
                jq jqVar22 = new jq((gx8) this.u, kxx0Var, twpVar, (byte) 21);
                jqVar22.s = function1;
                jqVar22.t = function12;
                return jqVar22.invokeSuspend(a011Var);
            case 22:
                jq jqVar23 = new jq((gx8) this.u, kxx0Var, twpVar, (byte) 22);
                jqVar23.s = function1;
                jqVar23.t = function12;
                return jqVar23.invokeSuspend(a011Var);
            case 23:
                jq jqVar24 = new jq((gx8) this.u, kxx0Var, twpVar, (byte) 23);
                jqVar24.s = function1;
                jqVar24.t = function12;
                return jqVar24.invokeSuspend(a011Var);
            case 24:
                jq jqVar25 = new jq((gx8) this.u, kxx0Var, twpVar, (byte) 24);
                jqVar25.s = function1;
                jqVar25.t = function12;
                return jqVar25.invokeSuspend(a011Var);
            case 25:
                jq jqVar26 = new jq((gx8) this.u, kxx0Var, twpVar, (byte) 25);
                jqVar26.s = function1;
                jqVar26.t = function12;
                return jqVar26.invokeSuspend(a011Var);
            case 26:
                jq jqVar27 = new jq((gx8) this.u, kxx0Var, twpVar, (byte) 26);
                jqVar27.s = function1;
                jqVar27.t = function12;
                return jqVar27.invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                jq jqVar28 = new jq((wu51) this.v, kxx0Var, twpVar, (byte) 27);
                jqVar28.s = function1;
                jqVar28.t = function12;
                return jqVar28.invokeSuspend(a011Var);
            default:
                jq jqVar29 = new jq((gx8) this.u, kxx0Var, twpVar, (byte) 28);
                jqVar29.s = function1;
                jqVar29.t = function12;
                return jqVar29.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x04b1  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x056b  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x058f  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0649  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x066d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x072a  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x074e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x0809  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x082d  */
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
        vv30 vv30Var2;
        jq jqVar;
        gx8 gx8Var;
        long j;
        jq jqVar2;
        String str;
        ioe0 ioe0Var;
        long jE2;
        vv30 vv30Var3;
        Exception e;
        jq jqVar3;
        Object objQ0;
        vv30 vv30Var4;
        gx8 gx8Var2;
        long j2;
        jq jqVar4;
        String str2;
        ioe0 ioe0Var2;
        vv30 vv30Var5;
        long jE3;
        vv30 vv30Var6;
        jq jqVar5;
        gx8 gx8Var3;
        long j3;
        jq jqVar6;
        String str3;
        ioe0 ioe0Var3;
        vv30 vv30Var7;
        long jE4;
        vv30 vv30Var8;
        jq jqVar7;
        gx8 gx8Var4;
        long j4;
        jq jqVar8;
        String str4;
        ioe0 ioe0Var4;
        vv30 vv30Var9;
        long jE5;
        vv30 vv30Var10;
        jq jqVar9;
        gx8 gx8Var5;
        long j5;
        jq jqVar10;
        String str5;
        ioe0 ioe0Var5;
        vv30 vv30Var11;
        long jE6;
        vv30 vv30Var12;
        jq jqVar11;
        gx8 gx8Var6;
        long j6;
        jq jqVar12;
        String str6;
        ioe0 ioe0Var6;
        vv30 vv30Var13;
        long jE7;
        vv30 vv30Var14;
        jq jqVar13;
        gx8 gx8Var7;
        long j7;
        jq jqVar14;
        String str7;
        ioe0 ioe0Var7;
        vv30 vv30Var15;
        long jE8;
        vv30 vv30Var16;
        jq jqVar15;
        gx8 gx8Var8;
        long j8;
        jq jqVar16;
        String str8;
        ioe0 ioe0Var8;
        vv30 vv30Var17;
        long jE9;
        vv30 vv30Var18;
        jq jqVar17;
        gx8 gx8Var9;
        long j9;
        jq jqVar18;
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
                gx8 gx8Var10 = (gx8) this.u;
                Function1 function1 = this.s;
                Function1 function12 = this.t;
                byte b5 = this.r;
                try {
                    if (b5 == 0) {
                        vpq0.o(obj);
                        this.s = function1;
                        this.t = function12;
                        this.r = (byte) 1;
                        obj = gx8Var10.k((lq) kxx0Var, this);
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
                                j = this.q;
                                vpq0.o(obj);
                                ioe0Var = (ioe0) obj;
                                ioe0 ioe0Var10 = ioe0Var;
                                vri0.u(dnx.i(abz0.b(j)), function12);
                                return ioe0Var10;
                            }
                            j = this.q;
                            jqVar2 = (jq) this.v;
                            vv30Var = this.p;
                            gx8Var = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var = (ioe0) obj;
                                break;
                            } catch (Exception e2) {
                                e = e2;
                                vv30 vv30Var19 = vv30Var;
                                jqVar = jqVar2;
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
                                obj = dme0VarE.a(e, url, jqVar);
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
                        iq iqVar = new iq(vv30Var, gx8Var10, twpVar, (byte) 0);
                        this.s = null;
                        this.t = function12;
                        this.o = gx8Var10;
                        this.p = vv30Var;
                        this.v = this;
                        this.q = jE;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar, iqVar, this);
                        break;
                    } catch (Exception e3) {
                        e = e3;
                        vv30Var2 = vv30Var;
                        jqVar = this;
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
                        obj = dme0VarE2.a(e, url2, jqVar);
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
                    jqVar2 = this;
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
                byte b6 = this.r;
                try {
                    if (b6 == 0) {
                        vpq0.o(obj);
                        this.s = function13;
                        this.t = function14;
                        this.r = (byte) 1;
                        obj = gx8Var11.k((kt) kxx0Var, this);
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
                                j2 = this.q;
                                vpq0.o(obj);
                                ioe0Var2 = (ioe0) obj;
                                ioe0 ioe0Var12 = ioe0Var2;
                                vri0.u(dnx.i(abz0.b(j2)), function14);
                                return ioe0Var12;
                            }
                            j2 = this.q;
                            jqVar4 = (jq) this.v;
                            vv30Var4 = this.p;
                            gx8Var2 = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var2 = (ioe0) obj;
                                break;
                            } catch (Exception e5) {
                                e = e5;
                                vv30 vv30Var20 = vv30Var4;
                                jqVar3 = jqVar4;
                                jE2 = j2;
                                gx8Var11 = gx8Var2;
                                vv30Var3 = vv30Var20;
                                sqo.s(getContext());
                                str2 = (String) cw30.C(vv30Var3).getAttributes().e(o3p.k);
                                if (str2 != null) {
                                    bl31.j(str2, e);
                                }
                                dme0 dme0VarE3 = gx8Var11.e();
                                da11 url3 = cw30.C(vv30Var3).getUrl();
                                this.s = null;
                                this.t = function14;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE2;
                                this.r = (byte) 3;
                                obj = dme0VarE3.a(e, url3, jqVar3);
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
                    vv30 vv30Var21 = (vv30) ((hoe0) ioe0Var13).a;
                    jE2 = vri0.e(vv30Var21, function13);
                    try {
                        ifs ifsVar2 = gx8Var11.a;
                        iq iqVar2 = new iq(vv30Var21, gx8Var11, twpVar, b2);
                        this.s = null;
                        this.t = function14;
                        this.o = gx8Var11;
                        this.p = vv30Var21;
                        this.v = this;
                        this.q = jE2;
                        this.r = (byte) 2;
                        objQ0 = dve.q0(ifsVar2, iqVar2, this);
                        break;
                    } catch (Exception e6) {
                        vv30Var3 = vv30Var21;
                        e = e6;
                        jqVar3 = this;
                        sqo.s(getContext());
                        str2 = (String) cw30.C(vv30Var3).getAttributes().e(o3p.k);
                        if (str2 != null) {
                        }
                        dme0 dme0VarE32 = gx8Var11.e();
                        da11 url32 = cw30.C(vv30Var3).getUrl();
                        this.s = null;
                        this.t = function14;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE2;
                        this.r = (byte) 3;
                        obj = dme0VarE32.a(e, url32, jqVar3);
                        if (obj != yfsVar) {
                        }
                    }
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var4 = vv30Var21;
                    obj = objQ0;
                    gx8Var2 = gx8Var11;
                    j2 = jE2;
                    jqVar4 = this;
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
                byte b7 = this.r;
                try {
                    if (b7 == 0) {
                        vpq0.o(obj);
                        this.s = function15;
                        this.t = function16;
                        this.r = (byte) 1;
                        obj = gx8Var12.k((e9a) kxx0Var, this);
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
                                j3 = this.q;
                                vpq0.o(obj);
                                ioe0Var3 = (ioe0) obj;
                                ioe0 ioe0Var14 = ioe0Var3;
                                vri0.u(dnx.i(abz0.b(j3)), function16);
                                return ioe0Var14;
                            }
                            j3 = this.q;
                            jqVar6 = (jq) this.v;
                            vv30Var5 = this.p;
                            gx8Var3 = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var3 = (ioe0) obj;
                                break;
                            } catch (Exception e8) {
                                e = e8;
                                vv30 vv30Var22 = vv30Var5;
                                jqVar5 = jqVar6;
                                jE3 = j3;
                                gx8Var12 = gx8Var3;
                                vv30Var6 = vv30Var22;
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
                                obj = dme0VarE4.a(e, url4, jqVar5);
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
                        iq iqVar3 = new iq(vv30Var5, gx8Var12, twpVar, b3);
                        this.s = null;
                        this.t = function16;
                        this.o = gx8Var12;
                        this.p = vv30Var5;
                        this.v = this;
                        this.q = jE3;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar3, iqVar3, this);
                        break;
                    } catch (Exception e9) {
                        e = e9;
                        vv30Var6 = vv30Var5;
                        jqVar5 = this;
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
                        obj = dme0VarE42.a(e, url42, jqVar5);
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
                    jqVar6 = this;
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
                byte b8 = this.r;
                try {
                    if (b8 == 0) {
                        vpq0.o(obj);
                        this.s = function17;
                        this.t = function18;
                        this.r = (byte) 1;
                        obj = gx8Var13.k((urb) kxx0Var, this);
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
                                j4 = this.q;
                                vpq0.o(obj);
                                ioe0Var4 = (ioe0) obj;
                                ioe0 ioe0Var16 = ioe0Var4;
                                vri0.u(dnx.i(abz0.b(j4)), function18);
                                return ioe0Var16;
                            }
                            j4 = this.q;
                            jqVar8 = (jq) this.v;
                            vv30Var7 = this.p;
                            gx8Var4 = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var4 = (ioe0) obj;
                                break;
                            } catch (Exception e11) {
                                e = e11;
                                vv30 vv30Var23 = vv30Var7;
                                jqVar7 = jqVar8;
                                jE4 = j4;
                                gx8Var13 = gx8Var4;
                                vv30Var8 = vv30Var23;
                                sqo.s(getContext());
                                str4 = (String) cw30.C(vv30Var8).getAttributes().e(o3p.k);
                                if (str4 != null) {
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
                                obj = dme0VarE5.a(e, url5, jqVar7);
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
                    vv30Var7 = (vv30) ((hoe0) ioe0Var17).a;
                    jE4 = vri0.e(vv30Var7, function17);
                    try {
                        ifs ifsVar4 = gx8Var13.a;
                        iq iqVar4 = new iq(vv30Var7, gx8Var13, twpVar, b4);
                        this.s = null;
                        this.t = function18;
                        this.o = gx8Var13;
                        this.p = vv30Var7;
                        this.v = this;
                        this.q = jE4;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar4, iqVar4, this);
                        break;
                    } catch (Exception e12) {
                        e = e12;
                        vv30Var8 = vv30Var7;
                        jqVar7 = this;
                        sqo.s(getContext());
                        str4 = (String) cw30.C(vv30Var8).getAttributes().e(o3p.k);
                        if (str4 != null) {
                            bl31.j(str4, e);
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
                        obj = dme0VarE52.a(e, url52, jqVar7);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j4 = jE4;
                        ioe0Var4 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var4 = gx8Var13;
                    j4 = jE4;
                    jqVar8 = this;
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
                byte b9 = this.r;
                try {
                    if (b9 == 0) {
                        vpq0.o(obj);
                        this.s = function19;
                        this.t = function110;
                        this.r = (byte) 1;
                        obj = gx8Var14.k((mb9) kxx0Var, this);
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
                                j5 = this.q;
                                vpq0.o(obj);
                                ioe0Var5 = (ioe0) obj;
                                ioe0 ioe0Var18 = ioe0Var5;
                                vri0.u(dnx.i(abz0.b(j5)), function110);
                                return ioe0Var18;
                            }
                            j5 = this.q;
                            jqVar10 = (jq) this.v;
                            vv30Var9 = this.p;
                            gx8Var5 = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var5 = (ioe0) obj;
                                break;
                            } catch (Exception e14) {
                                e = e14;
                                vv30 vv30Var24 = vv30Var9;
                                jqVar9 = jqVar10;
                                jE5 = j5;
                                gx8Var14 = gx8Var5;
                                vv30Var10 = vv30Var24;
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
                                obj = dme0VarE6.a(e, url6, jqVar9);
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
                        iq iqVar5 = new iq(vv30Var9, gx8Var14, twpVar, (byte) 4);
                        this.s = null;
                        this.t = function110;
                        this.o = gx8Var14;
                        this.p = vv30Var9;
                        this.v = this;
                        this.q = jE5;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar5, iqVar5, this);
                        break;
                    } catch (Exception e15) {
                        e = e15;
                        vv30Var10 = vv30Var9;
                        jqVar9 = this;
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
                        obj = dme0VarE62.a(e, url62, jqVar9);
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
                    jqVar10 = this;
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
                byte b10 = this.r;
                try {
                    if (b10 == 0) {
                        vpq0.o(obj);
                        this.s = function111;
                        this.t = function112;
                        this.r = (byte) 1;
                        obj = gx8Var15.k((wrb) kxx0Var, this);
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
                                j6 = this.q;
                                vpq0.o(obj);
                                ioe0Var6 = (ioe0) obj;
                                ioe0 ioe0Var20 = ioe0Var6;
                                vri0.u(dnx.i(abz0.b(j6)), function112);
                                return ioe0Var20;
                            }
                            j6 = this.q;
                            jqVar12 = (jq) this.v;
                            vv30Var11 = this.p;
                            gx8Var6 = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var6 = (ioe0) obj;
                                break;
                            } catch (Exception e17) {
                                e = e17;
                                vv30 vv30Var25 = vv30Var11;
                                jqVar11 = jqVar12;
                                jE6 = j6;
                                gx8Var15 = gx8Var6;
                                vv30Var12 = vv30Var25;
                                sqo.s(getContext());
                                str6 = (String) cw30.C(vv30Var12).getAttributes().e(o3p.k);
                                if (str6 != null) {
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
                                obj = dme0VarE7.a(e, url7, jqVar11);
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
                    vv30Var11 = (vv30) ((hoe0) ioe0Var21).a;
                    jE6 = vri0.e(vv30Var11, function111);
                    try {
                        ifs ifsVar6 = gx8Var15.a;
                        iq iqVar6 = new iq(vv30Var11, gx8Var15, twpVar, (byte) 5);
                        this.s = null;
                        this.t = function112;
                        this.o = gx8Var15;
                        this.p = vv30Var11;
                        this.v = this;
                        this.q = jE6;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar6, iqVar6, this);
                        break;
                    } catch (Exception e18) {
                        e = e18;
                        vv30Var12 = vv30Var11;
                        jqVar11 = this;
                        sqo.s(getContext());
                        str6 = (String) cw30.C(vv30Var12).getAttributes().e(o3p.k);
                        if (str6 != null) {
                            bl31.j(str6, e);
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
                        obj = dme0VarE72.a(e, url72, jqVar11);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j6 = jE6;
                        ioe0Var6 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var6 = gx8Var15;
                    j6 = jE6;
                    jqVar12 = this;
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
                byte b11 = this.r;
                try {
                    if (b11 == 0) {
                        vpq0.o(obj);
                        this.s = function113;
                        this.t = function114;
                        this.r = (byte) 1;
                        obj = gx8Var16.k((dwc) kxx0Var, this);
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
                                j7 = this.q;
                                vpq0.o(obj);
                                ioe0Var7 = (ioe0) obj;
                                ioe0 ioe0Var22 = ioe0Var7;
                                vri0.u(dnx.i(abz0.b(j7)), function114);
                                return ioe0Var22;
                            }
                            j7 = this.q;
                            jqVar14 = (jq) this.v;
                            vv30Var13 = this.p;
                            gx8Var7 = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var7 = (ioe0) obj;
                                break;
                            } catch (Exception e20) {
                                e = e20;
                                vv30 vv30Var26 = vv30Var13;
                                jqVar13 = jqVar14;
                                jE7 = j7;
                                gx8Var16 = gx8Var7;
                                vv30Var14 = vv30Var26;
                                sqo.s(getContext());
                                str7 = (String) cw30.C(vv30Var14).getAttributes().e(o3p.k);
                                if (str7 != null) {
                                }
                                dme0 dme0VarE8 = gx8Var16.e();
                                da11 url8 = cw30.C(vv30Var14).getUrl();
                                this.s = null;
                                this.t = function114;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE7;
                                this.r = (byte) 3;
                                obj = dme0VarE8.a(e, url8, jqVar13);
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
                        ifs ifsVar7 = gx8Var16.a;
                        iq iqVar7 = new iq(vv30Var13, gx8Var16, twpVar, (byte) 6);
                        this.s = null;
                        this.t = function114;
                        this.o = gx8Var16;
                        this.p = vv30Var13;
                        this.v = this;
                        this.q = jE7;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar7, iqVar7, this);
                        break;
                    } catch (Exception e21) {
                        e = e21;
                        vv30Var14 = vv30Var13;
                        jqVar13 = this;
                        sqo.s(getContext());
                        str7 = (String) cw30.C(vv30Var14).getAttributes().e(o3p.k);
                        if (str7 != null) {
                            bl31.j(str7, e);
                        }
                        dme0 dme0VarE82 = gx8Var16.e();
                        da11 url82 = cw30.C(vv30Var14).getUrl();
                        this.s = null;
                        this.t = function114;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE7;
                        this.r = (byte) 3;
                        obj = dme0VarE82.a(e, url82, jqVar13);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j7 = jE7;
                        ioe0Var7 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var7 = gx8Var16;
                    j7 = jE7;
                    jqVar14 = this;
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
                byte b12 = this.r;
                try {
                    if (b12 == 0) {
                        vpq0.o(obj);
                        this.s = function115;
                        this.t = function116;
                        this.r = (byte) 1;
                        obj = gx8Var17.k((dwc) kxx0Var, this);
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
                                j8 = this.q;
                                vpq0.o(obj);
                                ioe0Var8 = (ioe0) obj;
                                ioe0 ioe0Var24 = ioe0Var8;
                                vri0.u(dnx.i(abz0.b(j8)), function116);
                                return ioe0Var24;
                            }
                            j8 = this.q;
                            jqVar16 = (jq) this.v;
                            vv30Var15 = this.p;
                            gx8Var8 = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var8 = (ioe0) obj;
                                break;
                            } catch (Exception e23) {
                                e = e23;
                                vv30 vv30Var27 = vv30Var15;
                                jqVar15 = jqVar16;
                                jE8 = j8;
                                gx8Var17 = gx8Var8;
                                vv30Var16 = vv30Var27;
                                sqo.s(getContext());
                                str8 = (String) cw30.C(vv30Var16).getAttributes().e(o3p.k);
                                if (str8 != null) {
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
                                obj = dme0VarE9.a(e, url9, jqVar15);
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
                    vv30Var15 = (vv30) ((hoe0) ioe0Var25).a;
                    jE8 = vri0.e(vv30Var15, function115);
                    try {
                        ifs ifsVar8 = gx8Var17.a;
                        iq iqVar8 = new iq(vv30Var15, gx8Var17, twpVar, (byte) 7);
                        this.s = null;
                        this.t = function116;
                        this.o = gx8Var17;
                        this.p = vv30Var15;
                        this.v = this;
                        this.q = jE8;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar8, iqVar8, this);
                        break;
                    } catch (Exception e24) {
                        e = e24;
                        vv30Var16 = vv30Var15;
                        jqVar15 = this;
                        sqo.s(getContext());
                        str8 = (String) cw30.C(vv30Var16).getAttributes().e(o3p.k);
                        if (str8 != null) {
                            bl31.j(str8, e);
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
                        obj = dme0VarE92.a(e, url92, jqVar15);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j8 = jE8;
                        ioe0Var8 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var8 = gx8Var17;
                    j8 = jE8;
                    jqVar16 = this;
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
            case 24:
                return R(obj);
            case 25:
                return T(obj);
            case 26:
                return U(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return V(obj);
            default:
                gx8 gx8Var18 = (gx8) this.u;
                Function1 function117 = this.s;
                Function1 function118 = this.t;
                byte b13 = this.r;
                try {
                    if (b13 == 0) {
                        vpq0.o(obj);
                        this.s = function117;
                        this.t = function118;
                        this.r = (byte) 1;
                        obj = gx8Var18.k((dwc) kxx0Var, this);
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
                                j9 = this.q;
                                vpq0.o(obj);
                                ioe0Var9 = (ioe0) obj;
                                ioe0 ioe0Var26 = ioe0Var9;
                                vri0.u(dnx.i(abz0.b(j9)), function118);
                                return ioe0Var26;
                            }
                            j9 = this.q;
                            jqVar18 = (jq) this.v;
                            vv30Var17 = this.p;
                            gx8Var9 = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var9 = (ioe0) obj;
                                break;
                            } catch (Exception e26) {
                                e = e26;
                                vv30 vv30Var28 = vv30Var17;
                                jqVar17 = jqVar18;
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
                                obj = dme0VarE10.a(e, url10, jqVar17);
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
                        iq iqVar9 = new iq(vv30Var17, gx8Var18, twpVar, (byte) 23);
                        this.s = null;
                        this.t = function118;
                        this.o = gx8Var18;
                        this.p = vv30Var17;
                        this.v = this;
                        this.q = jE9;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar9, iqVar9, this);
                        break;
                    } catch (Exception e27) {
                        e = e27;
                        vv30Var18 = vv30Var17;
                        jqVar17 = this;
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
                        obj = dme0VarE102.a(e, url102, jqVar17);
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
                    jqVar18 = this;
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
    public /* synthetic */ jq(wu51 wu51Var, kxx0 kxx0Var, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.v = wu51Var;
        this.w = kxx0Var;
    }
}
