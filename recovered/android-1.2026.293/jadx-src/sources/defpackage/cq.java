package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cq extends kxx0 implements Function3 {
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
    public cq(mj11 mj11Var, dq dqVar, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 0;
        this.u = mj11Var;
        this.w = dqVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object C(Object obj) {
        long jE;
        cq cqVar;
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
                cqVar = (cq) this.u;
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
                    obj = dme0VarE.a(e, url, cqVar);
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
                rd1 rd1Var = new rd1(vv30Var2, gx8Var2, twpVar, (byte) 8);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, rd1Var, this);
            } catch (Exception e3) {
                cqVar = this;
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
                obj = dme0VarE2.a(e, url2, cqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                cqVar = this;
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
        cq cqVar;
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
                t970 t970Var = (t970) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(t970Var, this);
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
                cqVar = (cq) this.u;
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
                    obj = dme0VarE.a(e, url, cqVar);
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
                rd1 rd1Var = new rd1(vv30Var2, gx8Var2, twpVar, (byte) 9);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, rd1Var, this);
            } catch (Exception e3) {
                cqVar = this;
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
                obj = dme0VarE2.a(e, url2, cqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                cqVar = this;
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
        cq cqVar;
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
                qp qpVar = (qp) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(qpVar, this);
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
                cqVar = (cq) this.u;
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
                    obj = dme0VarE.a(e, url, cqVar);
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
                rd1 rd1Var = new rd1(vv30Var2, gx8Var2, twpVar, (byte) 10);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, rd1Var, this);
            } catch (Exception e3) {
                cqVar = this;
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
                obj = dme0VarE2.a(e, url2, cqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                cqVar = this;
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
        cq cqVar;
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
                pxh0 pxh0Var = (pxh0) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(pxh0Var, this);
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
                cqVar = (cq) this.u;
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
                    obj = dme0VarE.a(e, url, cqVar);
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
                rd1 rd1Var = new rd1(vv30Var2, gx8Var2, twpVar, (byte) 11);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, rd1Var, this);
            } catch (Exception e3) {
                cqVar = this;
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
                obj = dme0VarE2.a(e, url2, cqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                cqVar = this;
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
        cq cqVar;
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
                f4y f4yVar = (f4y) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(f4yVar, this);
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
                cqVar = (cq) this.u;
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
                    obj = dme0VarE.a(e, url, cqVar);
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
                rd1 rd1Var = new rd1(vv30Var2, gx8Var2, twpVar, (byte) 12);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, rd1Var, this);
            } catch (Exception e3) {
                cqVar = this;
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
                obj = dme0VarE2.a(e, url2, cqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                cqVar = this;
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
        cq cqVar;
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
                k0k k0kVar = (k0k) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(k0kVar, this);
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
                cqVar = (cq) this.u;
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
                    obj = dme0VarE.a(e, url, cqVar);
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
                rd1 rd1Var = new rd1(vv30Var2, gx8Var2, twpVar, (byte) 13);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, rd1Var, this);
            } catch (Exception e3) {
                cqVar = this;
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
                obj = dme0VarE2.a(e, url2, cqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                cqVar = this;
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
        cq cqVar;
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
                cqVar = (cq) this.u;
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
                    obj = dme0VarE.a(e, url, cqVar);
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
                rd1 rd1Var = new rd1(vv30Var2, gx8Var2, twpVar, (byte) 14);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, rd1Var, this);
            } catch (Exception e3) {
                cqVar = this;
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
                obj = dme0VarE2.a(e, url2, cqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                cqVar = this;
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
        cq cqVar;
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
                dq dqVar = (dq) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(dqVar, this);
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
                cqVar = (cq) this.u;
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
                    obj = dme0VarE.a(e, url, cqVar);
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
                rd1 rd1Var = new rd1(vv30Var2, gx8Var2, twpVar, (byte) 4);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, rd1Var, this);
            } catch (Exception e3) {
                cqVar = this;
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
                obj = dme0VarE2.a(e, url2, cqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                cqVar = this;
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
        cq cqVar;
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
                ws5 ws5Var = (ws5) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(ws5Var, this);
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
                cqVar = (cq) this.u;
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
                    obj = dme0VarE.a(e, url, cqVar);
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
                rd1 rd1Var = new rd1(vv30Var2, gx8Var2, twpVar, (byte) 5);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, rd1Var, this);
            } catch (Exception e3) {
                cqVar = this;
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
                obj = dme0VarE2.a(e, url2, cqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                cqVar = this;
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
    private final Object t(Object obj) {
        long jE;
        cq cqVar;
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
                dq dqVar = (dq) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(dqVar, this);
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
                cqVar = (cq) this.u;
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
                    obj = dme0VarE.a(e, url, cqVar);
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
                rd1 rd1Var = new rd1(vv30Var2, gx8Var2, twpVar, (byte) 6);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, rd1Var, this);
            } catch (Exception e3) {
                cqVar = this;
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
                obj = dme0VarE2.a(e, url2, cqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                cqVar = this;
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
    private final Object u(Object obj) {
        long jE;
        cq cqVar;
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
                ws5 ws5Var = (ws5) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = gx8Var2.k(ws5Var, this);
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
                cqVar = (cq) this.u;
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
                    obj = dme0VarE.a(e, url, cqVar);
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
                rd1 rd1Var = new rd1(vv30Var2, gx8Var2, twpVar, (byte) 7);
                this.r = null;
                this.s = function12;
                this.t = gx8Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, rd1Var, this);
            } catch (Exception e3) {
                cqVar = this;
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
                obj = dme0VarE2.a(e, url2, cqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                cqVar = this;
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
        cq cqVar;
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
                x3 x3Var = (x3) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = wu51Var2.k(x3Var, this);
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
                cqVar = (cq) this.u;
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
                    obj = dme0VarE.a(e, url, cqVar);
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
                yki ykiVar = new yki(vv30Var2, wu51Var2, twpVar, b2);
                this.r = null;
                this.s = function12;
                this.t = wu51Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, ykiVar, this);
            } catch (Exception e3) {
                cqVar = this;
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
                obj = dme0VarE2.a(e, url2, cqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                cqVar = this;
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
    private final Object y(Object obj) {
        long jE;
        cq cqVar;
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
                pi00 pi00Var = (pi00) this.w;
                this.r = function1;
                this.s = function12;
                this.q = (byte) 1;
                obj = wu51Var2.k(pi00Var, this);
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
                cqVar = (cq) this.u;
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
                    obj = dme0VarE.a(e, url, cqVar);
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
                yki ykiVar = new yki(vv30Var2, wu51Var2, twpVar, (byte) 4);
                this.r = null;
                this.s = function12;
                this.t = wu51Var2;
                this.o = vv30Var2;
                this.u = this;
                this.p = jE;
                this.q = (byte) 2;
                objQ0 = dve.q0(ifsVar, ykiVar, this);
            } catch (Exception e3) {
                cqVar = this;
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
                obj = dme0VarE2.a(e, url2, cqVar);
                if (obj != yfsVar) {
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var;
                }
            }
            if (objQ0 != yfsVar) {
                cqVar = this;
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
                cq cqVar = new cq((mj11) this.u, (dq) kxx0Var, twpVar);
                cqVar.r = function1;
                cqVar.s = function12;
                return cqVar.invokeSuspend(a011Var);
            case 1:
                cq cqVar2 = new cq((gx8) this.v, (sd1) kxx0Var, twpVar, (byte) 1);
                cqVar2.r = function1;
                cqVar2.s = function12;
                return cqVar2.invokeSuspend(a011Var);
            case 2:
                cq cqVar3 = new cq((gx8) this.v, (aqb) kxx0Var, twpVar, (byte) 2);
                cqVar3.r = function1;
                cqVar3.s = function12;
                return cqVar3.invokeSuspend(a011Var);
            case 3:
                cq cqVar4 = new cq((gx8) this.v, (qp) kxx0Var, twpVar, (byte) 3);
                cqVar4.r = function1;
                cqVar4.s = function12;
                return cqVar4.invokeSuspend(a011Var);
            case 4:
                cq cqVar5 = new cq((wu51) this.v, (ws5) kxx0Var, twpVar, (byte) 4);
                cqVar5.r = function1;
                cqVar5.s = function12;
                return cqVar5.invokeSuspend(a011Var);
            case 5:
                cq cqVar6 = new cq((wu51) this.v, (ba) kxx0Var, twpVar, (byte) 5);
                cqVar6.r = function1;
                cqVar6.s = function12;
                return cqVar6.invokeSuspend(a011Var);
            case 6:
                cq cqVar7 = new cq((wu51) this.v, (ukj) kxx0Var, twpVar, (byte) 6);
                cqVar7.r = function1;
                cqVar7.s = function12;
                return cqVar7.invokeSuspend(a011Var);
            case 7:
                cq cqVar8 = new cq((gx8) this.v, (ukj) kxx0Var, twpVar, (byte) 7);
                cqVar8.r = function1;
                cqVar8.s = function12;
                return cqVar8.invokeSuspend(a011Var);
            case 8:
                cq cqVar9 = new cq((gx8) this.v, (dq) kxx0Var, twpVar, (byte) 8);
                cqVar9.r = function1;
                cqVar9.s = function12;
                return cqVar9.invokeSuspend(a011Var);
            case 9:
                cq cqVar10 = new cq((gx8) this.v, (ws5) kxx0Var, twpVar, (byte) 9);
                cqVar10.r = function1;
                cqVar10.s = function12;
                return cqVar10.invokeSuspend(a011Var);
            case 10:
                cq cqVar11 = new cq((gx8) this.v, (dq) kxx0Var, twpVar, (byte) 10);
                cqVar11.r = function1;
                cqVar11.s = function12;
                return cqVar11.invokeSuspend(a011Var);
            case 11:
                cq cqVar12 = new cq((gx8) this.v, (ws5) kxx0Var, twpVar, (byte) 11);
                cqVar12.r = function1;
                cqVar12.s = function12;
                return cqVar12.invokeSuspend(a011Var);
            case 12:
                cq cqVar13 = new cq((wu51) this.v, (x3) kxx0Var, twpVar, (byte) 12);
                cqVar13.r = function1;
                cqVar13.s = function12;
                return cqVar13.invokeSuspend(a011Var);
            case 13:
                cq cqVar14 = new cq((wu51) this.v, (pi00) kxx0Var, twpVar, (byte) 13);
                cqVar14.r = function1;
                cqVar14.s = function12;
                return cqVar14.invokeSuspend(a011Var);
            case 14:
                cq cqVar15 = new cq((gx8) this.v, (qc1) kxx0Var, twpVar, (byte) 14);
                cqVar15.r = function1;
                cqVar15.s = function12;
                return cqVar15.invokeSuspend(a011Var);
            case 15:
                cq cqVar16 = new cq((gx8) this.v, (t970) kxx0Var, twpVar, (byte) 15);
                cqVar16.r = function1;
                cqVar16.s = function12;
                return cqVar16.invokeSuspend(a011Var);
            case 16:
                cq cqVar17 = new cq((gx8) this.v, (qp) kxx0Var, twpVar, (byte) 16);
                cqVar17.r = function1;
                cqVar17.s = function12;
                return cqVar17.invokeSuspend(a011Var);
            case 17:
                cq cqVar18 = new cq((gx8) this.v, (pxh0) kxx0Var, twpVar, (byte) 17);
                cqVar18.r = function1;
                cqVar18.s = function12;
                return cqVar18.invokeSuspend(a011Var);
            case 18:
                cq cqVar19 = new cq((gx8) this.v, (f4y) kxx0Var, twpVar, (byte) 18);
                cqVar19.r = function1;
                cqVar19.s = function12;
                return cqVar19.invokeSuspend(a011Var);
            case 19:
                cq cqVar20 = new cq((gx8) this.v, (k0k) kxx0Var, twpVar, (byte) 19);
                cqVar20.r = function1;
                cqVar20.s = function12;
                return cqVar20.invokeSuspend(a011Var);
            case 20:
                cq cqVar21 = new cq((gx8) this.v, (qc1) kxx0Var, twpVar, (byte) 20);
                cqVar21.r = function1;
                cqVar21.s = function12;
                return cqVar21.invokeSuspend(a011Var);
            default:
                cq cqVar22 = new cq((gx8) this.v, (kk80) kxx0Var, twpVar, (byte) 21);
                cqVar22.r = function1;
                cqVar22.s = function12;
                return cqVar22.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0547  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x056b  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0625  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0649  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x06ff  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0723  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x07db  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x07ff  */
    /* JADX WARN: Removed duplicated region for block: B:475:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:480:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:485:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:490:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:495:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:500:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:505:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:510:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:515:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        vv30 vv30Var;
        long jE;
        cq cqVar;
        mj11 mj11Var;
        long j;
        String str;
        ioe0 ioe0Var;
        vv30 vv30Var2;
        long jE2;
        cq cqVar2;
        gx8 gx8Var;
        long j2;
        String str2;
        ioe0 ioe0Var2;
        vv30 vv30Var3;
        long jE3;
        vv30 vv30Var4;
        cq cqVar3;
        gx8 gx8Var2;
        long j3;
        cq cqVar4;
        String str3;
        ioe0 ioe0Var3;
        vv30 vv30Var5;
        long jE4;
        vv30 vv30Var6;
        cq cqVar5;
        gx8 gx8Var3;
        long j4;
        cq cqVar6;
        String str4;
        ioe0 ioe0Var4;
        vv30 vv30Var7;
        long jE5;
        cq cqVar7;
        wu51 wu51Var;
        long j5;
        String str5;
        ioe0 ioe0Var5;
        vv30 vv30Var8;
        long jE6;
        vv30 vv30Var9;
        cq cqVar8;
        wu51 wu51Var2;
        long j6;
        cq cqVar9;
        String str6;
        ioe0 ioe0Var6;
        vv30 vv30Var10;
        long jE7;
        vv30 vv30Var11;
        cq cqVar10;
        wu51 wu51Var3;
        long j7;
        cq cqVar11;
        String str7;
        ioe0 ioe0Var7;
        vv30 vv30Var12;
        long jE8;
        vv30 vv30Var13;
        cq cqVar12;
        gx8 gx8Var4;
        long j8;
        cq cqVar13;
        String str8;
        ioe0 ioe0Var8;
        vv30 vv30Var14;
        long jE9;
        vv30 vv30Var15;
        cq cqVar14;
        gx8 gx8Var5;
        long j9;
        cq cqVar15;
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
                        obj = mj11Var2.k((dq) kxx0Var, this);
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
                            cqVar = (cq) this.v;
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
                                    bl31.j(str, e);
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
                                obj = dme0VarE.a(e, url, cqVar);
                                if (obj != yfsVar) {
                                    return yfsVar;
                                }
                                j = jE;
                                ioe0Var = (ioe0) obj;
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
                        bq bqVar = new bq(b2, twpVar, vv30Var, mj11Var2);
                        this.r = null;
                        this.s = function12;
                        this.t = mj11Var2;
                        this.o = vv30Var;
                        this.v = this;
                        this.p = jE;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar, bqVar, this);
                        break;
                    } catch (Exception e2) {
                        e = e2;
                        cqVar = this;
                        sqo.s(getContext());
                        str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                        if (str != null) {
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
                        obj = dme0VarE2.a(e, url2, cqVar);
                        if (obj != yfsVar) {
                        }
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    cqVar = this;
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
                gx8 gx8Var6 = (gx8) this.v;
                Function1 function13 = this.r;
                Function1 function14 = this.s;
                byte b7 = this.q;
                try {
                    if (b7 == 0) {
                        vpq0.o(obj);
                        this.r = function13;
                        this.s = function14;
                        this.q = (byte) 1;
                        obj = gx8Var6.k((sd1) kxx0Var, this);
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
                            cqVar2 = (cq) this.u;
                            vv30Var2 = this.o;
                            gx8Var = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var2 = (ioe0) obj;
                                break;
                            } catch (Exception e4) {
                                e = e4;
                                jE2 = j2;
                                gx8Var6 = gx8Var;
                                sqo.s(getContext());
                                str2 = (String) cw30.C(vv30Var2).getAttributes().e(o3p.k);
                                if (str2 != null) {
                                }
                                dme0 dme0VarE3 = gx8Var6.e();
                                da11 url3 = cw30.C(vv30Var2).getUrl();
                                this.r = null;
                                this.s = function14;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE2;
                                this.q = (byte) 3;
                                obj = dme0VarE3.a(e, url3, cqVar2);
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
                        ifs ifsVar2 = gx8Var6.a;
                        rd1 rd1Var = new rd1(vv30Var2, gx8Var6, twpVar, b2);
                        this.r = null;
                        this.s = function14;
                        this.t = gx8Var6;
                        this.o = vv30Var2;
                        this.u = this;
                        this.p = jE2;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar2, rd1Var, this);
                        break;
                    } catch (Exception e5) {
                        e = e5;
                        cqVar2 = this;
                        sqo.s(getContext());
                        str2 = (String) cw30.C(vv30Var2).getAttributes().e(o3p.k);
                        if (str2 != null) {
                            bl31.j(str2, e);
                        }
                        dme0 dme0VarE32 = gx8Var6.e();
                        da11 url32 = cw30.C(vv30Var2).getUrl();
                        this.r = null;
                        this.s = function14;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE2;
                        this.q = (byte) 3;
                        obj = dme0VarE32.a(e, url32, cqVar2);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j2 = jE2;
                        ioe0Var2 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    cqVar2 = this;
                    gx8Var = gx8Var6;
                    j2 = jE2;
                    ioe0Var2 = (ioe0) obj;
                    ioe0 ioe0Var1222 = ioe0Var2;
                    vri0.u(dnx.i(abz0.b(j2)), function14);
                    return ioe0Var1222;
                } catch (CancellationException e6) {
                    throw e6;
                }
            case 2:
                gx8 gx8Var7 = (gx8) this.v;
                Function1 function15 = this.r;
                Function1 function16 = this.s;
                byte b8 = this.q;
                try {
                    if (b8 == 0) {
                        vpq0.o(obj);
                        this.r = function15;
                        this.s = function16;
                        this.q = (byte) 1;
                        obj = gx8Var7.k((aqb) kxx0Var, this);
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
                            cqVar4 = (cq) this.u;
                            vv30Var3 = this.o;
                            gx8Var2 = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var3 = (ioe0) obj;
                                break;
                            } catch (Exception e7) {
                                e = e7;
                                vv30 vv30Var16 = vv30Var3;
                                cqVar3 = cqVar4;
                                jE3 = j3;
                                gx8Var7 = gx8Var2;
                                vv30Var4 = vv30Var16;
                                sqo.s(getContext());
                                str3 = (String) cw30.C(vv30Var4).getAttributes().e(o3p.k);
                                if (str3 != null) {
                                    bl31.j(str3, e);
                                }
                                dme0 dme0VarE4 = gx8Var7.e();
                                da11 url4 = cw30.C(vv30Var4).getUrl();
                                this.r = null;
                                this.s = function16;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE3;
                                this.q = (byte) 3;
                                obj = dme0VarE4.a(e, url4, cqVar3);
                                if (obj != yfsVar) {
                                    return yfsVar;
                                }
                                j3 = jE3;
                                ioe0Var3 = (ioe0) obj;
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
                        ifs ifsVar3 = gx8Var7.a;
                        rd1 rd1Var2 = new rd1(vv30Var3, gx8Var7, twpVar, b4);
                        this.r = null;
                        this.s = function16;
                        this.t = gx8Var7;
                        this.o = vv30Var3;
                        this.u = this;
                        this.p = jE3;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar3, rd1Var2, this);
                        break;
                    } catch (Exception e8) {
                        e = e8;
                        vv30Var4 = vv30Var3;
                        cqVar3 = this;
                        sqo.s(getContext());
                        str3 = (String) cw30.C(vv30Var4).getAttributes().e(o3p.k);
                        if (str3 != null) {
                        }
                        dme0 dme0VarE42 = gx8Var7.e();
                        da11 url42 = cw30.C(vv30Var4).getUrl();
                        this.r = null;
                        this.s = function16;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE3;
                        this.q = (byte) 3;
                        obj = dme0VarE42.a(e, url42, cqVar3);
                        if (obj != yfsVar) {
                        }
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var2 = gx8Var7;
                    j3 = jE3;
                    cqVar4 = this;
                    ioe0Var3 = (ioe0) obj;
                    ioe0 ioe0Var1422 = ioe0Var3;
                    vri0.u(dnx.i(abz0.b(j3)), function16);
                    return ioe0Var1422;
                } catch (CancellationException e9) {
                    throw e9;
                }
            case 3:
                gx8 gx8Var8 = (gx8) this.v;
                Function1 function17 = this.r;
                Function1 function18 = this.s;
                byte b9 = this.q;
                try {
                    if (b9 == 0) {
                        vpq0.o(obj);
                        this.r = function17;
                        this.s = function18;
                        this.q = (byte) 1;
                        obj = gx8Var8.k((qp) kxx0Var, this);
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
                            cqVar6 = (cq) this.u;
                            vv30Var5 = this.o;
                            gx8Var3 = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var4 = (ioe0) obj;
                                break;
                            } catch (Exception e10) {
                                e = e10;
                                vv30 vv30Var17 = vv30Var5;
                                cqVar5 = cqVar6;
                                jE4 = j4;
                                gx8Var8 = gx8Var3;
                                vv30Var6 = vv30Var17;
                                sqo.s(getContext());
                                str4 = (String) cw30.C(vv30Var6).getAttributes().e(o3p.k);
                                if (str4 != null) {
                                }
                                dme0 dme0VarE5 = gx8Var8.e();
                                da11 url5 = cw30.C(vv30Var6).getUrl();
                                this.r = null;
                                this.s = function18;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE4;
                                this.q = (byte) 3;
                                obj = dme0VarE5.a(e, url5, cqVar5);
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
                        rd1 rd1Var3 = new rd1(vv30Var5, gx8Var8, twpVar, b5);
                        this.r = null;
                        this.s = function18;
                        this.t = gx8Var8;
                        this.o = vv30Var5;
                        this.u = this;
                        this.p = jE4;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar4, rd1Var3, this);
                        break;
                    } catch (Exception e11) {
                        e = e11;
                        vv30Var6 = vv30Var5;
                        cqVar5 = this;
                        sqo.s(getContext());
                        str4 = (String) cw30.C(vv30Var6).getAttributes().e(o3p.k);
                        if (str4 != null) {
                            bl31.j(str4, e);
                        }
                        dme0 dme0VarE52 = gx8Var8.e();
                        da11 url52 = cw30.C(vv30Var6).getUrl();
                        this.r = null;
                        this.s = function18;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE4;
                        this.q = (byte) 3;
                        obj = dme0VarE52.a(e, url52, cqVar5);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j4 = jE4;
                        ioe0Var4 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var3 = gx8Var8;
                    j4 = jE4;
                    cqVar6 = this;
                    ioe0Var4 = (ioe0) obj;
                    ioe0 ioe0Var1622 = ioe0Var4;
                    vri0.u(dnx.i(abz0.b(j4)), function18);
                    return ioe0Var1622;
                } catch (CancellationException e12) {
                    throw e12;
                }
            case 4:
                wu51 wu51Var4 = (wu51) this.v;
                Function1 function19 = this.r;
                Function1 function110 = this.s;
                byte b10 = this.q;
                try {
                    if (b10 == 0) {
                        vpq0.o(obj);
                        this.r = function19;
                        this.s = function110;
                        this.q = (byte) 1;
                        obj = wu51Var4.k((ws5) kxx0Var, this);
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
                            cqVar7 = (cq) this.u;
                            vv30Var7 = this.o;
                            wu51Var = (wu51) this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var5 = (ioe0) obj;
                                break;
                            } catch (Exception e13) {
                                e = e13;
                                jE5 = j5;
                                wu51Var4 = wu51Var;
                                sqo.s(getContext());
                                str5 = (String) cw30.C(vv30Var7).getAttributes().e(o3p.k);
                                if (str5 != null) {
                                }
                                dme0 dme0VarE6 = wu51Var4.e();
                                da11 url6 = cw30.C(vv30Var7).getUrl();
                                this.r = null;
                                this.s = function110;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE5;
                                this.q = (byte) 3;
                                obj = dme0VarE6.a(e, url6, cqVar7);
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
                        ifs ifsVar5 = wu51Var4.a;
                        yki ykiVar = new yki(vv30Var7, wu51Var4, twpVar, b2);
                        this.r = null;
                        this.s = function110;
                        this.t = wu51Var4;
                        this.o = vv30Var7;
                        this.u = this;
                        this.p = jE5;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar5, ykiVar, this);
                        break;
                    } catch (Exception e14) {
                        e = e14;
                        cqVar7 = this;
                        sqo.s(getContext());
                        str5 = (String) cw30.C(vv30Var7).getAttributes().e(o3p.k);
                        if (str5 != null) {
                            bl31.j(str5, e);
                        }
                        dme0 dme0VarE62 = wu51Var4.e();
                        da11 url62 = cw30.C(vv30Var7).getUrl();
                        this.r = null;
                        this.s = function110;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE5;
                        this.q = (byte) 3;
                        obj = dme0VarE62.a(e, url62, cqVar7);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j5 = jE5;
                        ioe0Var5 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    cqVar7 = this;
                    wu51Var = wu51Var4;
                    j5 = jE5;
                    ioe0Var5 = (ioe0) obj;
                    ioe0 ioe0Var1822 = ioe0Var5;
                    vri0.u(dnx.i(abz0.b(j5)), function110);
                    return ioe0Var1822;
                } catch (CancellationException e15) {
                    throw e15;
                }
            case 5:
                wu51 wu51Var5 = (wu51) this.v;
                Function1 function111 = this.r;
                Function1 function112 = this.s;
                byte b11 = this.q;
                try {
                    if (b11 == 0) {
                        vpq0.o(obj);
                        this.r = function111;
                        this.s = function112;
                        this.q = (byte) 1;
                        obj = wu51Var5.k((ba) kxx0Var, this);
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
                            cqVar9 = (cq) this.u;
                            vv30Var8 = this.o;
                            wu51Var2 = (wu51) this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var6 = (ioe0) obj;
                                break;
                            } catch (Exception e16) {
                                e = e16;
                                vv30 vv30Var18 = vv30Var8;
                                cqVar8 = cqVar9;
                                jE6 = j6;
                                wu51Var5 = wu51Var2;
                                vv30Var9 = vv30Var18;
                                sqo.s(getContext());
                                str6 = (String) cw30.C(vv30Var9).getAttributes().e(o3p.k);
                                if (str6 != null) {
                                }
                                dme0 dme0VarE7 = wu51Var5.e();
                                da11 url7 = cw30.C(vv30Var9).getUrl();
                                this.r = null;
                                this.s = function112;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE6;
                                this.q = (byte) 3;
                                obj = dme0VarE7.a(e, url7, cqVar8);
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
                    vv30Var8 = (vv30) ((hoe0) ioe0Var21).a;
                    jE6 = vri0.e(vv30Var8, function111);
                    try {
                        ifs ifsVar6 = wu51Var5.a;
                        yki ykiVar2 = new yki(vv30Var8, wu51Var5, twpVar, b4);
                        this.r = null;
                        this.s = function112;
                        this.t = wu51Var5;
                        this.o = vv30Var8;
                        this.u = this;
                        this.p = jE6;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar6, ykiVar2, this);
                        break;
                    } catch (Exception e17) {
                        e = e17;
                        vv30Var9 = vv30Var8;
                        cqVar8 = this;
                        sqo.s(getContext());
                        str6 = (String) cw30.C(vv30Var9).getAttributes().e(o3p.k);
                        if (str6 != null) {
                            bl31.j(str6, e);
                        }
                        dme0 dme0VarE72 = wu51Var5.e();
                        da11 url72 = cw30.C(vv30Var9).getUrl();
                        this.r = null;
                        this.s = function112;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE6;
                        this.q = (byte) 3;
                        obj = dme0VarE72.a(e, url72, cqVar8);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j6 = jE6;
                        ioe0Var6 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    wu51Var2 = wu51Var5;
                    j6 = jE6;
                    cqVar9 = this;
                    ioe0Var6 = (ioe0) obj;
                    ioe0 ioe0Var2022 = ioe0Var6;
                    vri0.u(dnx.i(abz0.b(j6)), function112);
                    return ioe0Var2022;
                } catch (CancellationException e18) {
                    throw e18;
                }
            case 6:
                wu51 wu51Var6 = (wu51) this.v;
                Function1 function113 = this.r;
                Function1 function114 = this.s;
                byte b12 = this.q;
                try {
                    if (b12 == 0) {
                        vpq0.o(obj);
                        this.r = function113;
                        this.s = function114;
                        this.q = (byte) 1;
                        obj = wu51Var6.k((ukj) kxx0Var, this);
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
                            cqVar11 = (cq) this.u;
                            vv30Var10 = this.o;
                            wu51Var3 = (wu51) this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var7 = (ioe0) obj;
                                break;
                            } catch (Exception e19) {
                                e = e19;
                                vv30 vv30Var19 = vv30Var10;
                                cqVar10 = cqVar11;
                                jE7 = j7;
                                wu51Var6 = wu51Var3;
                                vv30Var11 = vv30Var19;
                                sqo.s(getContext());
                                str7 = (String) cw30.C(vv30Var11).getAttributes().e(o3p.k);
                                if (str7 != null) {
                                }
                                dme0 dme0VarE8 = wu51Var6.e();
                                da11 url8 = cw30.C(vv30Var11).getUrl();
                                this.r = null;
                                this.s = function114;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE7;
                                this.q = (byte) 3;
                                obj = dme0VarE8.a(e, url8, cqVar10);
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
                        ifs ifsVar7 = wu51Var6.a;
                        yki ykiVar3 = new yki(vv30Var10, wu51Var6, twpVar, b5);
                        this.r = null;
                        this.s = function114;
                        this.t = wu51Var6;
                        this.o = vv30Var10;
                        this.u = this;
                        this.p = jE7;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar7, ykiVar3, this);
                        break;
                    } catch (Exception e20) {
                        e = e20;
                        vv30Var11 = vv30Var10;
                        cqVar10 = this;
                        sqo.s(getContext());
                        str7 = (String) cw30.C(vv30Var11).getAttributes().e(o3p.k);
                        if (str7 != null) {
                            bl31.j(str7, e);
                        }
                        dme0 dme0VarE82 = wu51Var6.e();
                        da11 url82 = cw30.C(vv30Var11).getUrl();
                        this.r = null;
                        this.s = function114;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE7;
                        this.q = (byte) 3;
                        obj = dme0VarE82.a(e, url82, cqVar10);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j7 = jE7;
                        ioe0Var7 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    wu51Var3 = wu51Var6;
                    j7 = jE7;
                    cqVar11 = this;
                    ioe0Var7 = (ioe0) obj;
                    ioe0 ioe0Var2222 = ioe0Var7;
                    vri0.u(dnx.i(abz0.b(j7)), function114);
                    return ioe0Var2222;
                } catch (CancellationException e21) {
                    throw e21;
                }
            case 7:
                gx8 gx8Var9 = (gx8) this.v;
                Function1 function115 = this.r;
                Function1 function116 = this.s;
                byte b13 = this.q;
                try {
                    if (b13 == 0) {
                        vpq0.o(obj);
                        this.r = function115;
                        this.s = function116;
                        this.q = (byte) 1;
                        obj = gx8Var9.k((ukj) kxx0Var, this);
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
                            cqVar13 = (cq) this.u;
                            vv30Var12 = this.o;
                            gx8Var4 = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var8 = (ioe0) obj;
                                break;
                            } catch (Exception e22) {
                                e = e22;
                                vv30 vv30Var20 = vv30Var12;
                                cqVar12 = cqVar13;
                                jE8 = j8;
                                gx8Var9 = gx8Var4;
                                vv30Var13 = vv30Var20;
                                sqo.s(getContext());
                                str8 = (String) cw30.C(vv30Var13).getAttributes().e(o3p.k);
                                if (str8 != null) {
                                }
                                dme0 dme0VarE9 = gx8Var9.e();
                                da11 url9 = cw30.C(vv30Var13).getUrl();
                                this.r = null;
                                this.s = function116;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE8;
                                this.q = (byte) 3;
                                obj = dme0VarE9.a(e, url9, cqVar12);
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
                    vv30Var12 = (vv30) ((hoe0) ioe0Var25).a;
                    jE8 = vri0.e(vv30Var12, function115);
                    try {
                        ifs ifsVar8 = gx8Var9.a;
                        rd1 rd1Var4 = new rd1(vv30Var12, gx8Var9, twpVar, b3);
                        this.r = null;
                        this.s = function116;
                        this.t = gx8Var9;
                        this.o = vv30Var12;
                        this.u = this;
                        this.p = jE8;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar8, rd1Var4, this);
                        break;
                    } catch (Exception e23) {
                        e = e23;
                        vv30Var13 = vv30Var12;
                        cqVar12 = this;
                        sqo.s(getContext());
                        str8 = (String) cw30.C(vv30Var13).getAttributes().e(o3p.k);
                        if (str8 != null) {
                            bl31.j(str8, e);
                        }
                        dme0 dme0VarE92 = gx8Var9.e();
                        da11 url92 = cw30.C(vv30Var13).getUrl();
                        this.r = null;
                        this.s = function116;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE8;
                        this.q = (byte) 3;
                        obj = dme0VarE92.a(e, url92, cqVar12);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j8 = jE8;
                        ioe0Var8 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var4 = gx8Var9;
                    j8 = jE8;
                    cqVar13 = this;
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
            default:
                gx8 gx8Var10 = (gx8) this.v;
                Function1 function117 = this.r;
                Function1 function118 = this.s;
                byte b14 = this.q;
                try {
                    if (b14 == 0) {
                        vpq0.o(obj);
                        this.r = function117;
                        this.s = function118;
                        this.q = (byte) 1;
                        obj = gx8Var10.k((kk80) kxx0Var, this);
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
                            cqVar15 = (cq) this.u;
                            vv30Var14 = this.o;
                            gx8Var5 = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var9 = (ioe0) obj;
                                break;
                            } catch (Exception e25) {
                                e = e25;
                                vv30 vv30Var21 = vv30Var14;
                                cqVar14 = cqVar15;
                                jE9 = j9;
                                gx8Var10 = gx8Var5;
                                vv30Var15 = vv30Var21;
                                sqo.s(getContext());
                                str9 = (String) cw30.C(vv30Var15).getAttributes().e(o3p.k);
                                if (str9 != null) {
                                }
                                dme0 dme0VarE10 = gx8Var10.e();
                                da11 url10 = cw30.C(vv30Var15).getUrl();
                                this.r = null;
                                this.s = function118;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE9;
                                this.q = (byte) 3;
                                obj = dme0VarE10.a(e, url10, cqVar14);
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
                        ifs ifsVar9 = gx8Var10.a;
                        rd1 rd1Var5 = new rd1(vv30Var14, gx8Var10, twpVar, (byte) 15);
                        this.r = null;
                        this.s = function118;
                        this.t = gx8Var10;
                        this.o = vv30Var14;
                        this.u = this;
                        this.p = jE9;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar9, rd1Var5, this);
                        break;
                    } catch (Exception e26) {
                        e = e26;
                        vv30Var15 = vv30Var14;
                        cqVar14 = this;
                        sqo.s(getContext());
                        str9 = (String) cw30.C(vv30Var15).getAttributes().e(o3p.k);
                        if (str9 != null) {
                            bl31.j(str9, e);
                        }
                        dme0 dme0VarE102 = gx8Var10.e();
                        da11 url102 = cw30.C(vv30Var15).getUrl();
                        this.r = null;
                        this.s = function118;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE9;
                        this.q = (byte) 3;
                        obj = dme0VarE102.a(e, url102, cqVar14);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j9 = jE9;
                        ioe0Var9 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var5 = gx8Var10;
                    j9 = jE9;
                    cqVar15 = this;
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
    public /* synthetic */ cq(gx8 gx8Var, kxx0 kxx0Var, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.v = gx8Var;
        this.w = kxx0Var;
    }
}
