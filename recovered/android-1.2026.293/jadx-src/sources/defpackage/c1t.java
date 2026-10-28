package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c1t extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public gx8 o;
    public vv30 p;
    public long q;
    public byte r;
    public /* synthetic */ Function1 s;
    public /* synthetic */ Function1 t;
    public final /* synthetic */ gx8 u;
    public kxx0 v;
    public final /* synthetic */ kxx0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c1t(gx8 gx8Var, kxx0 kxx0Var, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.u = gx8Var;
        this.w = kxx0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        kxx0 kxx0Var = this.w;
        gx8 gx8Var = this.u;
        Function1 function1 = (Function1) obj;
        Function1 function12 = (Function1) obj2;
        twp twpVar = (twp) obj3;
        switch (b) {
            case 0:
                c1t c1tVar = new c1t(gx8Var, (a1t) kxx0Var, twpVar, (byte) 0);
                c1tVar.s = function1;
                c1tVar.t = function12;
                return c1tVar.invokeSuspend(a011Var);
            case 1:
                c1t c1tVar2 = new c1t(gx8Var, (oa60) kxx0Var, twpVar, (byte) 1);
                c1tVar2.s = function1;
                c1tVar2.t = function12;
                return c1tVar2.invokeSuspend(a011Var);
            default:
                c1t c1tVar3 = new c1t(gx8Var, (un2) kxx0Var, twpVar, (byte) 2);
                c1tVar3.s = function1;
                c1tVar3.t = function12;
                return c1tVar3.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:164:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:169:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:174:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x018a  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long jE;
        gx8 gx8Var;
        vv30 vv30Var;
        Exception e;
        c1t c1tVar;
        Object objQ0;
        vv30 vv30Var2;
        String str;
        ioe0 ioe0Var;
        long jE2;
        gx8 gx8Var2;
        vv30 vv30Var3;
        Exception e2;
        c1t c1tVar2;
        Object objQ02;
        vv30 vv30Var4;
        String str2;
        ioe0 ioe0Var2;
        long jE3;
        gx8 gx8Var3;
        vv30 vv30Var5;
        Exception e3;
        c1t c1tVar3;
        Object objQ03;
        vv30 vv30Var6;
        String str3;
        ioe0 ioe0Var3;
        byte b = this.n;
        kxx0 kxx0Var = this.w;
        yfs yfsVar = yfs.a;
        gx8 gx8Var4 = this.u;
        byte b2 = 1;
        byte b3 = 2;
        twp twpVar = null;
        switch (b) {
            case 0:
                Function1 function1 = this.s;
                Function1 function12 = this.t;
                byte b4 = this.r;
                try {
                    if (b4 == 0) {
                        vpq0.o(obj);
                        this.s = function1;
                        this.t = function12;
                        this.r = (byte) 1;
                        obj = gx8Var4.k((a1t) kxx0Var, this);
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
                                jE = this.q;
                                vpq0.o(obj);
                                ioe0Var = (ioe0) obj;
                                ioe0 ioe0Var4 = ioe0Var;
                                vri0.u(dnx.i(abz0.b(jE)), function12);
                                return ioe0Var4;
                            }
                            jE = this.q;
                            c1tVar = (c1t) this.v;
                            vv30Var = this.p;
                            gx8Var = this.o;
                            try {
                                vpq0.o(obj);
                                vv30Var2 = vv30Var;
                                gx8Var4 = gx8Var;
                            } catch (Exception e4) {
                                e = e4;
                                sqo.s(getContext());
                                str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                                if (str != null) {
                                }
                                dme0 dme0VarE = gx8Var.e();
                                da11 url = cw30.C(vv30Var).getUrl();
                                this.s = null;
                                this.t = function12;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE;
                                this.r = (byte) 3;
                                obj = dme0VarE.a(e, url, c1tVar);
                                if (obj == yfsVar) {
                                }
                                ioe0Var = (ioe0) obj;
                                ioe0 ioe0Var42 = ioe0Var;
                                vri0.u(dnx.i(abz0.b(jE)), function12);
                                return ioe0Var42;
                            }
                            try {
                                ioe0Var = (ioe0) obj;
                                break;
                            } catch (Exception e5) {
                                e = e5;
                                vv30 vv30Var7 = vv30Var2;
                                gx8Var = gx8Var4;
                                vv30Var = vv30Var7;
                                sqo.s(getContext());
                                str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                                if (str != null) {
                                }
                                dme0 dme0VarE2 = gx8Var.e();
                                da11 url2 = cw30.C(vv30Var).getUrl();
                                this.s = null;
                                this.t = function12;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE;
                                this.r = (byte) 3;
                                obj = dme0VarE2.a(e, url2, c1tVar);
                                if (obj == yfsVar) {
                                }
                                ioe0Var = (ioe0) obj;
                            }
                            ioe0 ioe0Var422 = ioe0Var;
                            vri0.u(dnx.i(abz0.b(jE)), function12);
                            return ioe0Var422;
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
                    vv30 vv30Var8 = (vv30) ((hoe0) ioe0Var5).a;
                    jE = vri0.e(vv30Var8, function1);
                    try {
                        ifs ifsVar = gx8Var4.a;
                        b1t b1tVar = new b1t(vv30Var8, gx8Var4, twpVar, (byte) 0);
                        this.s = null;
                        this.t = function12;
                        this.o = gx8Var4;
                        this.p = vv30Var8;
                        this.v = this;
                        this.q = jE;
                        this.r = (byte) 2;
                        objQ0 = dve.q0(ifsVar, b1tVar, this);
                        break;
                    } catch (Exception e6) {
                        gx8Var = gx8Var4;
                        vv30Var = vv30Var8;
                        e = e6;
                        c1tVar = this;
                        sqo.s(getContext());
                        str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                        if (str != null) {
                            bl31.j(str, e);
                        }
                        dme0 dme0VarE22 = gx8Var.e();
                        da11 url22 = cw30.C(vv30Var).getUrl();
                        this.s = null;
                        this.t = function12;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE;
                        this.r = (byte) 3;
                        obj = dme0VarE22.a(e, url22, c1tVar);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                        ioe0Var = (ioe0) obj;
                        ioe0 ioe0Var4222 = ioe0Var;
                        vri0.u(dnx.i(abz0.b(jE)), function12);
                        return ioe0Var4222;
                    }
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var2 = vv30Var8;
                    obj = objQ0;
                    c1tVar = this;
                    ioe0Var = (ioe0) obj;
                    ioe0 ioe0Var42222 = ioe0Var;
                    vri0.u(dnx.i(abz0.b(jE)), function12);
                    return ioe0Var42222;
                } catch (CancellationException e7) {
                    throw e7;
                }
            case 1:
                Function1 function13 = this.s;
                Function1 function14 = this.t;
                byte b5 = this.r;
                try {
                    if (b5 == 0) {
                        vpq0.o(obj);
                        this.s = function13;
                        this.t = function14;
                        this.r = (byte) 1;
                        obj = gx8Var4.k((oa60) kxx0Var, this);
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
                                jE2 = this.q;
                                vpq0.o(obj);
                                ioe0Var2 = (ioe0) obj;
                                ioe0 ioe0Var6 = ioe0Var2;
                                vri0.u(dnx.i(abz0.b(jE2)), function14);
                                return ioe0Var6;
                            }
                            jE2 = this.q;
                            c1tVar2 = (c1t) this.v;
                            vv30Var3 = this.p;
                            gx8Var2 = this.o;
                            try {
                                vpq0.o(obj);
                                vv30Var4 = vv30Var3;
                                gx8Var4 = gx8Var2;
                            } catch (Exception e8) {
                                e2 = e8;
                                sqo.s(getContext());
                                str2 = (String) cw30.C(vv30Var3).getAttributes().e(o3p.k);
                                if (str2 != null) {
                                }
                                dme0 dme0VarE3 = gx8Var2.e();
                                da11 url3 = cw30.C(vv30Var3).getUrl();
                                this.s = null;
                                this.t = function14;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE2;
                                this.r = (byte) 3;
                                obj = dme0VarE3.a(e2, url3, c1tVar2);
                                if (obj == yfsVar) {
                                }
                                ioe0Var2 = (ioe0) obj;
                                ioe0 ioe0Var62 = ioe0Var2;
                                vri0.u(dnx.i(abz0.b(jE2)), function14);
                                return ioe0Var62;
                            }
                            try {
                                ioe0Var2 = (ioe0) obj;
                                break;
                            } catch (Exception e9) {
                                e2 = e9;
                                vv30 vv30Var9 = vv30Var4;
                                gx8Var2 = gx8Var4;
                                vv30Var3 = vv30Var9;
                                sqo.s(getContext());
                                str2 = (String) cw30.C(vv30Var3).getAttributes().e(o3p.k);
                                if (str2 != null) {
                                }
                                dme0 dme0VarE32 = gx8Var2.e();
                                da11 url32 = cw30.C(vv30Var3).getUrl();
                                this.s = null;
                                this.t = function14;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE2;
                                this.r = (byte) 3;
                                obj = dme0VarE32.a(e2, url32, c1tVar2);
                                if (obj == yfsVar) {
                                }
                                ioe0Var2 = (ioe0) obj;
                            }
                            ioe0 ioe0Var622 = ioe0Var2;
                            vri0.u(dnx.i(abz0.b(jE2)), function14);
                            return ioe0Var622;
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
                    vv30 vv30Var10 = (vv30) ((hoe0) ioe0Var7).a;
                    jE2 = vri0.e(vv30Var10, function13);
                    try {
                        ifs ifsVar2 = gx8Var4.a;
                        b1t b1tVar2 = new b1t(vv30Var10, gx8Var4, twpVar, b2);
                        this.s = null;
                        this.t = function14;
                        this.o = gx8Var4;
                        this.p = vv30Var10;
                        this.v = this;
                        this.q = jE2;
                        this.r = (byte) 2;
                        objQ02 = dve.q0(ifsVar2, b1tVar2, this);
                        break;
                    } catch (Exception e10) {
                        gx8Var2 = gx8Var4;
                        vv30Var3 = vv30Var10;
                        e2 = e10;
                        c1tVar2 = this;
                        sqo.s(getContext());
                        str2 = (String) cw30.C(vv30Var3).getAttributes().e(o3p.k);
                        if (str2 != null) {
                            bl31.j(str2, e2);
                        }
                        dme0 dme0VarE322 = gx8Var2.e();
                        da11 url322 = cw30.C(vv30Var3).getUrl();
                        this.s = null;
                        this.t = function14;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE2;
                        this.r = (byte) 3;
                        obj = dme0VarE322.a(e2, url322, c1tVar2);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                        ioe0Var2 = (ioe0) obj;
                        ioe0 ioe0Var6222 = ioe0Var2;
                        vri0.u(dnx.i(abz0.b(jE2)), function14);
                        return ioe0Var6222;
                    }
                    if (objQ02 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var4 = vv30Var10;
                    obj = objQ02;
                    c1tVar2 = this;
                    ioe0Var2 = (ioe0) obj;
                    ioe0 ioe0Var62222 = ioe0Var2;
                    vri0.u(dnx.i(abz0.b(jE2)), function14);
                    return ioe0Var62222;
                } catch (CancellationException e11) {
                    throw e11;
                }
            default:
                Function1 function15 = this.s;
                Function1 function16 = this.t;
                byte b6 = this.r;
                try {
                    if (b6 == 0) {
                        vpq0.o(obj);
                        this.s = function15;
                        this.t = function16;
                        this.r = (byte) 1;
                        obj = gx8Var4.k((un2) kxx0Var, this);
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
                                jE3 = this.q;
                                vpq0.o(obj);
                                ioe0Var3 = (ioe0) obj;
                                ioe0 ioe0Var8 = ioe0Var3;
                                vri0.u(dnx.i(abz0.b(jE3)), function16);
                                return ioe0Var8;
                            }
                            jE3 = this.q;
                            c1tVar3 = (c1t) this.v;
                            vv30Var5 = this.p;
                            gx8Var3 = this.o;
                            try {
                                vpq0.o(obj);
                                vv30Var6 = vv30Var5;
                                gx8Var4 = gx8Var3;
                            } catch (Exception e12) {
                                e3 = e12;
                                sqo.s(getContext());
                                str3 = (String) cw30.C(vv30Var5).getAttributes().e(o3p.k);
                                if (str3 != null) {
                                }
                                dme0 dme0VarE4 = gx8Var3.e();
                                da11 url4 = cw30.C(vv30Var5).getUrl();
                                this.s = null;
                                this.t = function16;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE3;
                                this.r = (byte) 3;
                                obj = dme0VarE4.a(e3, url4, c1tVar3);
                                if (obj == yfsVar) {
                                }
                                ioe0Var3 = (ioe0) obj;
                                ioe0 ioe0Var82 = ioe0Var3;
                                vri0.u(dnx.i(abz0.b(jE3)), function16);
                                return ioe0Var82;
                            }
                            try {
                                ioe0Var3 = (ioe0) obj;
                                break;
                            } catch (Exception e13) {
                                e3 = e13;
                                vv30 vv30Var11 = vv30Var6;
                                gx8Var3 = gx8Var4;
                                vv30Var5 = vv30Var11;
                                sqo.s(getContext());
                                str3 = (String) cw30.C(vv30Var5).getAttributes().e(o3p.k);
                                if (str3 != null) {
                                }
                                dme0 dme0VarE42 = gx8Var3.e();
                                da11 url42 = cw30.C(vv30Var5).getUrl();
                                this.s = null;
                                this.t = function16;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE3;
                                this.r = (byte) 3;
                                obj = dme0VarE42.a(e3, url42, c1tVar3);
                                if (obj == yfsVar) {
                                }
                                ioe0Var3 = (ioe0) obj;
                            }
                            ioe0 ioe0Var822 = ioe0Var3;
                            vri0.u(dnx.i(abz0.b(jE3)), function16);
                            return ioe0Var822;
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
                    vv30 vv30Var12 = (vv30) ((hoe0) ioe0Var9).a;
                    jE3 = vri0.e(vv30Var12, function15);
                    try {
                        ifs ifsVar3 = gx8Var4.a;
                        b1t b1tVar3 = new b1t(vv30Var12, gx8Var4, twpVar, b3);
                        this.s = null;
                        this.t = function16;
                        this.o = gx8Var4;
                        this.p = vv30Var12;
                        this.v = this;
                        this.q = jE3;
                        this.r = (byte) 2;
                        objQ03 = dve.q0(ifsVar3, b1tVar3, this);
                        break;
                    } catch (Exception e14) {
                        gx8Var3 = gx8Var4;
                        vv30Var5 = vv30Var12;
                        e3 = e14;
                        c1tVar3 = this;
                        sqo.s(getContext());
                        str3 = (String) cw30.C(vv30Var5).getAttributes().e(o3p.k);
                        if (str3 != null) {
                            bl31.j(str3, e3);
                        }
                        dme0 dme0VarE422 = gx8Var3.e();
                        da11 url422 = cw30.C(vv30Var5).getUrl();
                        this.s = null;
                        this.t = function16;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE3;
                        this.r = (byte) 3;
                        obj = dme0VarE422.a(e3, url422, c1tVar3);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                        ioe0Var3 = (ioe0) obj;
                        ioe0 ioe0Var8222 = ioe0Var3;
                        vri0.u(dnx.i(abz0.b(jE3)), function16);
                        return ioe0Var8222;
                    }
                    if (objQ03 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var6 = vv30Var12;
                    obj = objQ03;
                    c1tVar3 = this;
                    ioe0Var3 = (ioe0) obj;
                    ioe0 ioe0Var82222 = ioe0Var3;
                    vri0.u(dnx.i(abz0.b(jE3)), function16);
                    return ioe0Var82222;
                } catch (CancellationException e15) {
                    throw e15;
                }
        }
    }
}
