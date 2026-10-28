package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nyo extends kxx0 implements Function3 {
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
    public nyo(gx8 gx8Var, tly tlyVar, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 2;
        this.v = gx8Var;
        this.w = tlyVar;
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
                nyo nyoVar = new nyo((wu51) this.u, (lyo) kxx0Var, twpVar, (byte) 0);
                nyoVar.s = function1;
                nyoVar.t = function12;
                return nyoVar.invokeSuspend(a011Var);
            case 1:
                nyo nyoVar2 = new nyo((wu51) this.u, (qkz) kxx0Var, twpVar, (byte) 1);
                nyoVar2.s = function1;
                nyoVar2.t = function12;
                return nyoVar2.invokeSuspend(a011Var);
            default:
                nyo nyoVar3 = new nyo((gx8) this.v, (tly) kxx0Var, twpVar);
                nyoVar3.s = function1;
                nyoVar3.t = function12;
                return nyoVar3.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:155:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:160:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:165:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00cf  */
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
        nyo nyoVar;
        wu51 wu51Var;
        long j;
        nyo nyoVar2;
        String str;
        ioe0 ioe0Var;
        long jE2;
        vv30 vv30Var3;
        Exception e;
        nyo nyoVar3;
        Object objQ0;
        vv30 vv30Var4;
        wu51 wu51Var2;
        long j2;
        nyo nyoVar4;
        String str2;
        ioe0 ioe0Var2;
        vv30 vv30Var5;
        long jE3;
        vv30 vv30Var6;
        nyo nyoVar5;
        gx8 gx8Var;
        long j3;
        nyo nyoVar6;
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
                wu51 wu51Var3 = (wu51) this.u;
                Function1 function1 = this.s;
                Function1 function12 = this.t;
                byte b4 = this.r;
                try {
                    if (b4 == 0) {
                        vpq0.o(obj);
                        this.s = function1;
                        this.t = function12;
                        this.r = (byte) 1;
                        obj = wu51Var3.k((lyo) kxx0Var, this);
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
                                j = this.q;
                                vpq0.o(obj);
                                ioe0Var = (ioe0) obj;
                                ioe0 ioe0Var4 = ioe0Var;
                                vri0.u(dnx.i(abz0.b(j)), function12);
                                return ioe0Var4;
                            }
                            j = this.q;
                            nyoVar2 = (nyo) this.v;
                            vv30Var = this.p;
                            wu51Var = (wu51) this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var = (ioe0) obj;
                                break;
                            } catch (Exception e2) {
                                e = e2;
                                vv30 vv30Var7 = vv30Var;
                                nyoVar = nyoVar2;
                                jE = j;
                                wu51Var3 = wu51Var;
                                vv30Var2 = vv30Var7;
                                sqo.s(getContext());
                                str = (String) cw30.C(vv30Var2).getAttributes().e(o3p.k);
                                if (str != null) {
                                    bl31.j(str, e);
                                }
                                dme0 dme0VarE = wu51Var3.e();
                                da11 url = cw30.C(vv30Var2).getUrl();
                                this.s = null;
                                this.t = function12;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE;
                                this.r = (byte) 3;
                                obj = dme0VarE.a(e, url, nyoVar);
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
                        ifs ifsVar = wu51Var3.a;
                        myo myoVar = new myo(vv30Var, wu51Var3, twpVar, (byte) 0);
                        this.s = null;
                        this.t = function12;
                        this.o = wu51Var3;
                        this.p = vv30Var;
                        this.v = this;
                        this.q = jE;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar, myoVar, this);
                        break;
                    } catch (Exception e3) {
                        e = e3;
                        vv30Var2 = vv30Var;
                        nyoVar = this;
                        sqo.s(getContext());
                        str = (String) cw30.C(vv30Var2).getAttributes().e(o3p.k);
                        if (str != null) {
                        }
                        dme0 dme0VarE2 = wu51Var3.e();
                        da11 url2 = cw30.C(vv30Var2).getUrl();
                        this.s = null;
                        this.t = function12;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE;
                        this.r = (byte) 3;
                        obj = dme0VarE2.a(e, url2, nyoVar);
                        if (obj != yfsVar) {
                        }
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    wu51Var = wu51Var3;
                    j = jE;
                    nyoVar2 = this;
                    ioe0Var = (ioe0) obj;
                    ioe0 ioe0Var422 = ioe0Var;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var422;
                } catch (CancellationException e4) {
                    throw e4;
                }
            case 1:
                wu51 wu51Var4 = (wu51) this.u;
                Function1 function13 = this.s;
                Function1 function14 = this.t;
                byte b5 = this.r;
                try {
                    if (b5 == 0) {
                        vpq0.o(obj);
                        this.s = function13;
                        this.t = function14;
                        this.r = (byte) 1;
                        obj = wu51Var4.k((qkz) kxx0Var, this);
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
                                j2 = this.q;
                                vpq0.o(obj);
                                ioe0Var2 = (ioe0) obj;
                                ioe0 ioe0Var6 = ioe0Var2;
                                vri0.u(dnx.i(abz0.b(j2)), function14);
                                return ioe0Var6;
                            }
                            j2 = this.q;
                            nyoVar4 = (nyo) this.v;
                            vv30Var4 = this.p;
                            wu51Var2 = (wu51) this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var2 = (ioe0) obj;
                                break;
                            } catch (Exception e5) {
                                e = e5;
                                vv30 vv30Var8 = vv30Var4;
                                nyoVar3 = nyoVar4;
                                jE2 = j2;
                                wu51Var4 = wu51Var2;
                                vv30Var3 = vv30Var8;
                                sqo.s(getContext());
                                str2 = (String) cw30.C(vv30Var3).getAttributes().e(o3p.k);
                                if (str2 != null) {
                                    bl31.j(str2, e);
                                }
                                dme0 dme0VarE3 = wu51Var4.e();
                                da11 url3 = cw30.C(vv30Var3).getUrl();
                                this.s = null;
                                this.t = function14;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE2;
                                this.r = (byte) 3;
                                obj = dme0VarE3.a(e, url3, nyoVar3);
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
                    vv30 vv30Var9 = (vv30) ((hoe0) ioe0Var7).a;
                    jE2 = vri0.e(vv30Var9, function13);
                    try {
                        ifs ifsVar2 = wu51Var4.a;
                        myo myoVar2 = new myo(vv30Var9, wu51Var4, twpVar, b2);
                        this.s = null;
                        this.t = function14;
                        this.o = wu51Var4;
                        this.p = vv30Var9;
                        this.v = this;
                        this.q = jE2;
                        this.r = (byte) 2;
                        objQ0 = dve.q0(ifsVar2, myoVar2, this);
                        break;
                    } catch (Exception e6) {
                        vv30Var3 = vv30Var9;
                        e = e6;
                        nyoVar3 = this;
                        sqo.s(getContext());
                        str2 = (String) cw30.C(vv30Var3).getAttributes().e(o3p.k);
                        if (str2 != null) {
                        }
                        dme0 dme0VarE32 = wu51Var4.e();
                        da11 url32 = cw30.C(vv30Var3).getUrl();
                        this.s = null;
                        this.t = function14;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE2;
                        this.r = (byte) 3;
                        obj = dme0VarE32.a(e, url32, nyoVar3);
                        if (obj != yfsVar) {
                        }
                    }
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var4 = vv30Var9;
                    obj = objQ0;
                    wu51Var2 = wu51Var4;
                    j2 = jE2;
                    nyoVar4 = this;
                    ioe0Var2 = (ioe0) obj;
                    ioe0 ioe0Var622 = ioe0Var2;
                    vri0.u(dnx.i(abz0.b(j2)), function14);
                    return ioe0Var622;
                } catch (CancellationException e7) {
                    throw e7;
                }
            default:
                gx8 gx8Var2 = (gx8) this.v;
                Function1 function15 = this.s;
                Function1 function16 = this.t;
                byte b6 = this.r;
                try {
                    if (b6 == 0) {
                        vpq0.o(obj);
                        this.s = function15;
                        this.t = function16;
                        this.r = (byte) 1;
                        obj = gx8Var2.k((tly) kxx0Var, this);
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
                                j3 = this.q;
                                vpq0.o(obj);
                                ioe0Var3 = (ioe0) obj;
                                ioe0 ioe0Var8 = ioe0Var3;
                                vri0.u(dnx.i(abz0.b(j3)), function16);
                                return ioe0Var8;
                            }
                            j3 = this.q;
                            nyoVar6 = (nyo) this.u;
                            vv30Var5 = this.p;
                            gx8Var = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var3 = (ioe0) obj;
                                break;
                            } catch (Exception e8) {
                                e = e8;
                                vv30 vv30Var10 = vv30Var5;
                                nyoVar5 = nyoVar6;
                                jE3 = j3;
                                gx8Var2 = gx8Var;
                                vv30Var6 = vv30Var10;
                                sqo.s(getContext());
                                str3 = (String) cw30.C(vv30Var6).getAttributes().e(o3p.k);
                                if (str3 != null) {
                                }
                                dme0 dme0VarE4 = gx8Var2.e();
                                da11 url4 = cw30.C(vv30Var6).getUrl();
                                this.s = null;
                                this.t = function16;
                                this.o = null;
                                this.p = null;
                                this.u = null;
                                this.q = jE3;
                                this.r = (byte) 3;
                                obj = dme0VarE4.a(e, url4, nyoVar5);
                                if (obj != yfsVar) {
                                }
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
                    vv30Var5 = (vv30) ((hoe0) ioe0Var9).a;
                    jE3 = vri0.e(vv30Var5, function15);
                    try {
                        ifs ifsVar3 = gx8Var2.a;
                        myo myoVar3 = new myo(vv30Var5, gx8Var2, twpVar, b3);
                        this.s = null;
                        this.t = function16;
                        this.o = gx8Var2;
                        this.p = vv30Var5;
                        this.u = this;
                        this.q = jE3;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar3, myoVar3, this);
                        break;
                    } catch (Exception e9) {
                        e = e9;
                        vv30Var6 = vv30Var5;
                        nyoVar5 = this;
                        sqo.s(getContext());
                        str3 = (String) cw30.C(vv30Var6).getAttributes().e(o3p.k);
                        if (str3 != null) {
                            bl31.j(str3, e);
                        }
                        dme0 dme0VarE42 = gx8Var2.e();
                        da11 url42 = cw30.C(vv30Var6).getUrl();
                        this.s = null;
                        this.t = function16;
                        this.o = null;
                        this.p = null;
                        this.u = null;
                        this.q = jE3;
                        this.r = (byte) 3;
                        obj = dme0VarE42.a(e, url42, nyoVar5);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j3 = jE3;
                        ioe0Var3 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var = gx8Var2;
                    j3 = jE3;
                    nyoVar6 = this;
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
    public /* synthetic */ nyo(wu51 wu51Var, kxx0 kxx0Var, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.u = wu51Var;
        this.w = kxx0Var;
    }
}
