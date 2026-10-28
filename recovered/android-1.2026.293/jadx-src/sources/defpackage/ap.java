package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ap extends kxx0 implements Function3 {
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
    public ap(wu51 wu51Var, qkz qkzVar, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 2;
        this.v = wu51Var;
        this.w = qkzVar;
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
                ap apVar = new ap((gx8) this.u, (cp) kxx0Var, twpVar, (byte) 0);
                apVar.s = function1;
                apVar.t = function12;
                return apVar.invokeSuspend(a011Var);
            case 1:
                ap apVar2 = new ap((gx8) this.u, (pnd0) kxx0Var, twpVar, (byte) 1);
                apVar2.s = function1;
                apVar2.t = function12;
                return apVar2.invokeSuspend(a011Var);
            default:
                ap apVar3 = new ap((wu51) this.v, (qkz) kxx0Var, twpVar);
                apVar3.s = function1;
                apVar3.t = function12;
                return apVar3.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:155:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:160:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:165:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01b5  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long jE;
        vv30 vv30Var;
        Exception e;
        ap apVar;
        Object objQ0;
        vv30 vv30Var2;
        gx8 gx8Var;
        long j;
        ap apVar2;
        String str;
        ioe0 ioe0Var;
        long jE2;
        vv30 vv30Var3;
        Exception e2;
        ap apVar3;
        Object objQ02;
        vv30 vv30Var4;
        gx8 gx8Var2;
        long j2;
        ap apVar4;
        String str2;
        ioe0 ioe0Var2;
        long jE3;
        vv30 vv30Var5;
        Exception e3;
        ap apVar5;
        Object objQ03;
        vv30 vv30Var6;
        wu51 wu51Var;
        long j3;
        ap apVar6;
        String str3;
        ioe0 ioe0Var3;
        byte b = this.n;
        kxx0 kxx0Var = this.w;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                gx8 gx8Var3 = (gx8) this.u;
                Function1 function1 = this.s;
                Function1 function12 = this.t;
                byte b3 = this.r;
                try {
                    if (b3 == 0) {
                        vpq0.o(obj);
                        this.s = function1;
                        this.t = function12;
                        this.r = (byte) 1;
                        obj = gx8Var3.k((cp) kxx0Var, this);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (b3 != 1) {
                            if (b3 != 2) {
                                if (b3 != 3) {
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
                            apVar2 = (ap) this.v;
                            vv30Var2 = this.p;
                            gx8Var = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var = (ioe0) obj;
                                break;
                            } catch (Exception e4) {
                                e = e4;
                                vv30 vv30Var7 = vv30Var2;
                                apVar = apVar2;
                                jE = j;
                                gx8Var3 = gx8Var;
                                vv30Var = vv30Var7;
                                sqo.s(getContext());
                                str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                                if (str != null) {
                                    bl31.j(str, e);
                                }
                                dme0 dme0VarE = gx8Var3.e();
                                da11 url = cw30.C(vv30Var).getUrl();
                                this.s = null;
                                this.t = function12;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE;
                                this.r = (byte) 3;
                                obj = dme0VarE.a(e, url, apVar);
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
                    vv30 vv30Var8 = (vv30) ((hoe0) ioe0Var5).a;
                    jE = vri0.e(vv30Var8, function1);
                    try {
                        ifs ifsVar = gx8Var3.a;
                        zo zoVar = new zo(vv30Var8, gx8Var3, twpVar, (byte) 0);
                        this.s = null;
                        this.t = function12;
                        this.o = gx8Var3;
                        this.p = vv30Var8;
                        this.v = this;
                        this.q = jE;
                        this.r = (byte) 2;
                        objQ0 = dve.q0(ifsVar, zoVar, this);
                        break;
                    } catch (Exception e5) {
                        vv30Var = vv30Var8;
                        e = e5;
                        apVar = this;
                        sqo.s(getContext());
                        str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                        if (str != null) {
                        }
                        dme0 dme0VarE2 = gx8Var3.e();
                        da11 url2 = cw30.C(vv30Var).getUrl();
                        this.s = null;
                        this.t = function12;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE;
                        this.r = (byte) 3;
                        obj = dme0VarE2.a(e, url2, apVar);
                        if (obj != yfsVar) {
                        }
                    }
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var2 = vv30Var8;
                    obj = objQ0;
                    gx8Var = gx8Var3;
                    j = jE;
                    apVar2 = this;
                    ioe0Var = (ioe0) obj;
                    ioe0 ioe0Var422 = ioe0Var;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var422;
                } catch (CancellationException e6) {
                    throw e6;
                }
            case 1:
                gx8 gx8Var4 = (gx8) this.u;
                Function1 function13 = this.s;
                Function1 function14 = this.t;
                byte b4 = this.r;
                try {
                    if (b4 == 0) {
                        vpq0.o(obj);
                        this.s = function13;
                        this.t = function14;
                        this.r = (byte) 1;
                        obj = gx8Var4.k((pnd0) kxx0Var, this);
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
                                j2 = this.q;
                                vpq0.o(obj);
                                ioe0Var2 = (ioe0) obj;
                                ioe0 ioe0Var6 = ioe0Var2;
                                vri0.u(dnx.i(abz0.b(j2)), function14);
                                return ioe0Var6;
                            }
                            j2 = this.q;
                            apVar4 = (ap) this.v;
                            vv30Var4 = this.p;
                            gx8Var2 = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var2 = (ioe0) obj;
                                break;
                            } catch (Exception e7) {
                                e2 = e7;
                                vv30 vv30Var9 = vv30Var4;
                                apVar3 = apVar4;
                                jE2 = j2;
                                gx8Var4 = gx8Var2;
                                vv30Var3 = vv30Var9;
                                sqo.s(getContext());
                                str2 = (String) cw30.C(vv30Var3).getAttributes().e(o3p.k);
                                if (str2 != null) {
                                    bl31.j(str2, e2);
                                }
                                dme0 dme0VarE3 = gx8Var4.e();
                                da11 url3 = cw30.C(vv30Var3).getUrl();
                                this.s = null;
                                this.t = function14;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE2;
                                this.r = (byte) 3;
                                obj = dme0VarE3.a(e2, url3, apVar3);
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
                    vv30 vv30Var10 = (vv30) ((hoe0) ioe0Var7).a;
                    jE2 = vri0.e(vv30Var10, function13);
                    try {
                        ifs ifsVar2 = gx8Var4.a;
                        zo zoVar2 = new zo(vv30Var10, gx8Var4, twpVar, b2);
                        this.s = null;
                        this.t = function14;
                        this.o = gx8Var4;
                        this.p = vv30Var10;
                        this.v = this;
                        this.q = jE2;
                        this.r = (byte) 2;
                        objQ02 = dve.q0(ifsVar2, zoVar2, this);
                        break;
                    } catch (Exception e8) {
                        vv30Var3 = vv30Var10;
                        e2 = e8;
                        apVar3 = this;
                        sqo.s(getContext());
                        str2 = (String) cw30.C(vv30Var3).getAttributes().e(o3p.k);
                        if (str2 != null) {
                        }
                        dme0 dme0VarE32 = gx8Var4.e();
                        da11 url32 = cw30.C(vv30Var3).getUrl();
                        this.s = null;
                        this.t = function14;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE2;
                        this.r = (byte) 3;
                        obj = dme0VarE32.a(e2, url32, apVar3);
                        if (obj != yfsVar) {
                        }
                    }
                    if (objQ02 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var4 = vv30Var10;
                    obj = objQ02;
                    gx8Var2 = gx8Var4;
                    j2 = jE2;
                    apVar4 = this;
                    ioe0Var2 = (ioe0) obj;
                    ioe0 ioe0Var622 = ioe0Var2;
                    vri0.u(dnx.i(abz0.b(j2)), function14);
                    return ioe0Var622;
                } catch (CancellationException e9) {
                    throw e9;
                }
            default:
                wu51 wu51Var2 = (wu51) this.v;
                Function1 function15 = this.s;
                Function1 function16 = this.t;
                byte b5 = this.r;
                try {
                    if (b5 == 0) {
                        vpq0.o(obj);
                        this.s = function15;
                        this.t = function16;
                        this.r = (byte) 1;
                        obj = wu51Var2.k((qkz) kxx0Var, this);
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
                                j3 = this.q;
                                vpq0.o(obj);
                                ioe0Var3 = (ioe0) obj;
                                ioe0 ioe0Var8 = ioe0Var3;
                                vri0.u(dnx.i(abz0.b(j3)), function16);
                                return ioe0Var8;
                            }
                            j3 = this.q;
                            apVar6 = (ap) this.u;
                            vv30Var6 = this.p;
                            wu51Var = (wu51) this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var3 = (ioe0) obj;
                                break;
                            } catch (Exception e10) {
                                e3 = e10;
                                vv30 vv30Var11 = vv30Var6;
                                apVar5 = apVar6;
                                jE3 = j3;
                                wu51Var2 = wu51Var;
                                vv30Var5 = vv30Var11;
                                sqo.s(getContext());
                                str3 = (String) cw30.C(vv30Var5).getAttributes().e(o3p.k);
                                if (str3 != null) {
                                    bl31.j(str3, e3);
                                }
                                dme0 dme0VarE4 = wu51Var2.e();
                                da11 url4 = cw30.C(vv30Var5).getUrl();
                                this.s = null;
                                this.t = function16;
                                this.o = null;
                                this.p = null;
                                this.u = null;
                                this.q = jE3;
                                this.r = (byte) 3;
                                obj = dme0VarE4.a(e3, url4, apVar5);
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
                    vv30 vv30Var12 = (vv30) ((hoe0) ioe0Var9).a;
                    jE3 = vri0.e(vv30Var12, function15);
                    try {
                        ifs ifsVar3 = wu51Var2.a;
                        fo20 fo20Var = new fo20(vv30Var12, wu51Var2, (twp) null);
                        this.s = null;
                        this.t = function16;
                        this.o = wu51Var2;
                        this.p = vv30Var12;
                        this.u = this;
                        this.q = jE3;
                        this.r = (byte) 2;
                        objQ03 = dve.q0(ifsVar3, fo20Var, this);
                        break;
                    } catch (Exception e11) {
                        vv30Var5 = vv30Var12;
                        e3 = e11;
                        apVar5 = this;
                        sqo.s(getContext());
                        str3 = (String) cw30.C(vv30Var5).getAttributes().e(o3p.k);
                        if (str3 != null) {
                        }
                        dme0 dme0VarE42 = wu51Var2.e();
                        da11 url42 = cw30.C(vv30Var5).getUrl();
                        this.s = null;
                        this.t = function16;
                        this.o = null;
                        this.p = null;
                        this.u = null;
                        this.q = jE3;
                        this.r = (byte) 3;
                        obj = dme0VarE42.a(e3, url42, apVar5);
                        if (obj != yfsVar) {
                        }
                    }
                    if (objQ03 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var6 = vv30Var12;
                    obj = objQ03;
                    wu51Var = wu51Var2;
                    j3 = jE3;
                    apVar6 = this;
                    ioe0Var3 = (ioe0) obj;
                    ioe0 ioe0Var822 = ioe0Var3;
                    vri0.u(dnx.i(abz0.b(j3)), function16);
                    return ioe0Var822;
                } catch (CancellationException e12) {
                    throw e12;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ap(gx8 gx8Var, kxx0 kxx0Var, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.u = gx8Var;
        this.w = kxx0Var;
    }
}
