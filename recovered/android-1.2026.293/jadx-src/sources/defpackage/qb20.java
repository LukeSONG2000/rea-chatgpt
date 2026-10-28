package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qb20 extends kxx0 implements Function3 {
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
    public qb20(wu51 wu51Var, yrx0 yrx0Var, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 1;
        this.v = wu51Var;
        this.w = yrx0Var;
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
                qb20 qb20Var = new qb20((gx8) this.u, (sb20) kxx0Var, twpVar, (byte) 0);
                qb20Var.r = function1;
                qb20Var.s = function12;
                return qb20Var.invokeSuspend(a011Var);
            case 1:
                qb20 qb20Var2 = new qb20((wu51) this.v, (yrx0) kxx0Var, twpVar);
                qb20Var2.r = function1;
                qb20Var2.s = function12;
                return qb20Var2.invokeSuspend(a011Var);
            default:
                qb20 qb20Var3 = new qb20((gx8) this.u, (h53) kxx0Var, twpVar, (byte) 2);
                qb20Var3.r = function1;
                qb20Var3.s = function12;
                return qb20Var3.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:155:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:160:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:165:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01b2  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        vv30 vv30Var;
        long jE;
        vv30 vv30Var2;
        qb20 qb20Var;
        gx8 gx8Var;
        long j;
        qb20 qb20Var2;
        String str;
        ioe0 ioe0Var;
        vv30 vv30Var3;
        long jE2;
        vv30 vv30Var4;
        qb20 qb20Var3;
        wu51 wu51Var;
        long j2;
        qb20 qb20Var4;
        String str2;
        ioe0 ioe0Var2;
        long jE3;
        vv30 vv30Var5;
        Exception e;
        qb20 qb20Var5;
        Object objQ0;
        vv30 vv30Var6;
        gx8 gx8Var2;
        long j3;
        qb20 qb20Var6;
        String str3;
        ioe0 ioe0Var3;
        byte b = this.n;
        kxx0 kxx0Var = this.w;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        byte b3 = 2;
        twp twpVar = null;
        switch (b) {
            case 0:
                gx8 gx8Var3 = (gx8) this.u;
                Function1 function1 = this.r;
                Function1 function12 = this.s;
                byte b4 = this.q;
                try {
                    if (b4 == 0) {
                        vpq0.o(obj);
                        this.r = function1;
                        this.s = function12;
                        this.q = (byte) 1;
                        obj = gx8Var3.k((sb20) kxx0Var, this);
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
                                j = this.p;
                                vpq0.o(obj);
                                ioe0Var = (ioe0) obj;
                                ioe0 ioe0Var4 = ioe0Var;
                                vri0.u(dnx.i(abz0.b(j)), function12);
                                return ioe0Var4;
                            }
                            j = this.p;
                            qb20Var2 = (qb20) this.v;
                            vv30Var = this.o;
                            gx8Var = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var = (ioe0) obj;
                                break;
                            } catch (Exception e2) {
                                e = e2;
                                vv30 vv30Var7 = vv30Var;
                                qb20Var = qb20Var2;
                                jE = j;
                                gx8Var3 = gx8Var;
                                vv30Var2 = vv30Var7;
                                sqo.s(getContext());
                                str = (String) cw30.C(vv30Var2).getAttributes().e(o3p.k);
                                if (str != null) {
                                    bl31.j(str, e);
                                }
                                dme0 dme0VarE = gx8Var3.e();
                                da11 url = cw30.C(vv30Var2).getUrl();
                                this.r = null;
                                this.s = function12;
                                this.t = null;
                                this.o = null;
                                this.v = null;
                                this.p = jE;
                                this.q = (byte) 3;
                                obj = dme0VarE.a(e, url, qb20Var);
                                if (obj != yfsVar) {
                                    return yfsVar;
                                }
                                j = jE;
                                ioe0Var = (ioe0) obj;
                            }
                            ioe0 ioe0Var42 = ioe0Var;
                            vri0.u(dnx.i(abz0.b(j)), function12);
                            return ioe0Var42;
                        }
                        vpq0.o(obj);
                    }
                    ioe0 ioe0Var5 = (ioe0) obj;
                    if (!(ioe0Var5 instanceof hoe0)) {
                        if (ioe0Var5 instanceof coe0) {
                            return ioe0Var5;
                        }
                        il.f();
                        return null;
                    }
                    vv30Var = (vv30) ((hoe0) ioe0Var5).a;
                    jE = vri0.e(vv30Var, function1);
                    try {
                        ifs ifsVar = gx8Var3.a;
                        pb20 pb20Var = new pb20(vv30Var, gx8Var3, twpVar, (byte) 0);
                        this.r = null;
                        this.s = function12;
                        this.t = gx8Var3;
                        this.o = vv30Var;
                        this.v = this;
                        this.p = jE;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar, pb20Var, this);
                        break;
                    } catch (Exception e3) {
                        e = e3;
                        vv30Var2 = vv30Var;
                        qb20Var = this;
                        sqo.s(getContext());
                        str = (String) cw30.C(vv30Var2).getAttributes().e(o3p.k);
                        if (str != null) {
                        }
                        dme0 dme0VarE2 = gx8Var3.e();
                        da11 url2 = cw30.C(vv30Var2).getUrl();
                        this.r = null;
                        this.s = function12;
                        this.t = null;
                        this.o = null;
                        this.v = null;
                        this.p = jE;
                        this.q = (byte) 3;
                        obj = dme0VarE2.a(e, url2, qb20Var);
                        if (obj != yfsVar) {
                        }
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var = gx8Var3;
                    j = jE;
                    qb20Var2 = this;
                    ioe0Var = (ioe0) obj;
                    ioe0 ioe0Var422 = ioe0Var;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var422;
                } catch (CancellationException e4) {
                    throw e4;
                }
            case 1:
                wu51 wu51Var2 = (wu51) this.v;
                Function1 function13 = this.r;
                Function1 function14 = this.s;
                byte b5 = this.q;
                try {
                    if (b5 == 0) {
                        vpq0.o(obj);
                        this.r = function13;
                        this.s = function14;
                        this.q = (byte) 1;
                        obj = wu51Var2.k((yrx0) kxx0Var, this);
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
                                j2 = this.p;
                                vpq0.o(obj);
                                ioe0Var2 = (ioe0) obj;
                                ioe0 ioe0Var6 = ioe0Var2;
                                vri0.u(dnx.i(abz0.b(j2)), function14);
                                return ioe0Var6;
                            }
                            j2 = this.p;
                            qb20Var4 = (qb20) this.u;
                            vv30Var3 = this.o;
                            wu51Var = (wu51) this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var2 = (ioe0) obj;
                                break;
                            } catch (Exception e5) {
                                e = e5;
                                vv30 vv30Var8 = vv30Var3;
                                qb20Var3 = qb20Var4;
                                jE2 = j2;
                                wu51Var2 = wu51Var;
                                vv30Var4 = vv30Var8;
                                sqo.s(getContext());
                                str2 = (String) cw30.C(vv30Var4).getAttributes().e(o3p.k);
                                if (str2 != null) {
                                    bl31.j(str2, e);
                                }
                                dme0 dme0VarE3 = wu51Var2.e();
                                da11 url3 = cw30.C(vv30Var4).getUrl();
                                this.r = null;
                                this.s = function14;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE2;
                                this.q = (byte) 3;
                                obj = dme0VarE3.a(e, url3, qb20Var3);
                                if (obj != yfsVar) {
                                    return yfsVar;
                                }
                                j2 = jE2;
                                ioe0Var2 = (ioe0) obj;
                            }
                            ioe0 ioe0Var62 = ioe0Var2;
                            vri0.u(dnx.i(abz0.b(j2)), function14);
                            return ioe0Var62;
                        }
                        vpq0.o(obj);
                    }
                    ioe0 ioe0Var7 = (ioe0) obj;
                    if (!(ioe0Var7 instanceof hoe0)) {
                        if (ioe0Var7 instanceof coe0) {
                            return ioe0Var7;
                        }
                        il.f();
                        return null;
                    }
                    vv30Var3 = (vv30) ((hoe0) ioe0Var7).a;
                    jE2 = vri0.e(vv30Var3, function13);
                    try {
                        ifs ifsVar2 = wu51Var2.a;
                        x06 x06Var = new x06(b3, twpVar, vv30Var3, wu51Var2);
                        this.r = null;
                        this.s = function14;
                        this.t = wu51Var2;
                        this.o = vv30Var3;
                        this.u = this;
                        this.p = jE2;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar2, x06Var, this);
                        break;
                    } catch (Exception e6) {
                        e = e6;
                        vv30Var4 = vv30Var3;
                        qb20Var3 = this;
                        sqo.s(getContext());
                        str2 = (String) cw30.C(vv30Var4).getAttributes().e(o3p.k);
                        if (str2 != null) {
                        }
                        dme0 dme0VarE32 = wu51Var2.e();
                        da11 url32 = cw30.C(vv30Var4).getUrl();
                        this.r = null;
                        this.s = function14;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE2;
                        this.q = (byte) 3;
                        obj = dme0VarE32.a(e, url32, qb20Var3);
                        if (obj != yfsVar) {
                        }
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    wu51Var = wu51Var2;
                    j2 = jE2;
                    qb20Var4 = this;
                    ioe0Var2 = (ioe0) obj;
                    ioe0 ioe0Var622 = ioe0Var2;
                    vri0.u(dnx.i(abz0.b(j2)), function14);
                    return ioe0Var622;
                } catch (CancellationException e7) {
                    throw e7;
                }
            default:
                gx8 gx8Var4 = (gx8) this.u;
                Function1 function15 = this.r;
                Function1 function16 = this.s;
                byte b6 = this.q;
                try {
                    if (b6 == 0) {
                        vpq0.o(obj);
                        this.r = function15;
                        this.s = function16;
                        this.q = (byte) 1;
                        obj = gx8Var4.k((h53) kxx0Var, this);
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
                                j3 = this.p;
                                vpq0.o(obj);
                                ioe0Var3 = (ioe0) obj;
                                ioe0 ioe0Var8 = ioe0Var3;
                                vri0.u(dnx.i(abz0.b(j3)), function16);
                                return ioe0Var8;
                            }
                            j3 = this.p;
                            qb20Var6 = (qb20) this.v;
                            vv30Var6 = this.o;
                            gx8Var2 = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var3 = (ioe0) obj;
                                break;
                            } catch (Exception e8) {
                                e = e8;
                                vv30 vv30Var9 = vv30Var6;
                                qb20Var5 = qb20Var6;
                                jE3 = j3;
                                gx8Var4 = gx8Var2;
                                vv30Var5 = vv30Var9;
                                sqo.s(getContext());
                                str3 = (String) cw30.C(vv30Var5).getAttributes().e(o3p.k);
                                if (str3 != null) {
                                    bl31.j(str3, e);
                                }
                                dme0 dme0VarE4 = gx8Var4.e();
                                da11 url4 = cw30.C(vv30Var5).getUrl();
                                this.r = null;
                                this.s = function16;
                                this.t = null;
                                this.o = null;
                                this.v = null;
                                this.p = jE3;
                                this.q = (byte) 3;
                                obj = dme0VarE4.a(e, url4, qb20Var5);
                                if (obj != yfsVar) {
                                    return yfsVar;
                                }
                                j3 = jE3;
                                ioe0Var3 = (ioe0) obj;
                            }
                            ioe0 ioe0Var82 = ioe0Var3;
                            vri0.u(dnx.i(abz0.b(j3)), function16);
                            return ioe0Var82;
                        }
                        vpq0.o(obj);
                    }
                    ioe0 ioe0Var9 = (ioe0) obj;
                    if (!(ioe0Var9 instanceof hoe0)) {
                        if (ioe0Var9 instanceof coe0) {
                            return ioe0Var9;
                        }
                        il.f();
                        return null;
                    }
                    vv30 vv30Var10 = (vv30) ((hoe0) ioe0Var9).a;
                    jE3 = vri0.e(vv30Var10, function15);
                    try {
                        ifs ifsVar3 = gx8Var4.a;
                        pb20 pb20Var2 = new pb20(vv30Var10, gx8Var4, twpVar, b2);
                        this.r = null;
                        this.s = function16;
                        this.t = gx8Var4;
                        this.o = vv30Var10;
                        this.v = this;
                        this.p = jE3;
                        this.q = (byte) 2;
                        objQ0 = dve.q0(ifsVar3, pb20Var2, this);
                        break;
                    } catch (Exception e9) {
                        vv30Var5 = vv30Var10;
                        e = e9;
                        qb20Var5 = this;
                        sqo.s(getContext());
                        str3 = (String) cw30.C(vv30Var5).getAttributes().e(o3p.k);
                        if (str3 != null) {
                        }
                        dme0 dme0VarE42 = gx8Var4.e();
                        da11 url42 = cw30.C(vv30Var5).getUrl();
                        this.r = null;
                        this.s = function16;
                        this.t = null;
                        this.o = null;
                        this.v = null;
                        this.p = jE3;
                        this.q = (byte) 3;
                        obj = dme0VarE42.a(e, url42, qb20Var5);
                        if (obj != yfsVar) {
                        }
                    }
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var6 = vv30Var10;
                    obj = objQ0;
                    gx8Var2 = gx8Var4;
                    j3 = jE3;
                    qb20Var6 = this;
                    ioe0Var3 = (ioe0) obj;
                    ioe0 ioe0Var822 = ioe0Var3;
                    vri0.u(dnx.i(abz0.b(j3)), function16);
                    return ioe0Var822;
                } catch (CancellationException e10) {
                    throw e10;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qb20(gx8 gx8Var, kxx0 kxx0Var, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.u = gx8Var;
        this.w = kxx0Var;
    }
}
