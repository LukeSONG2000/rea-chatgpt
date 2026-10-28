package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dhr0 extends kxx0 implements Function3 {
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
    public /* synthetic */ dhr0(gx8 gx8Var, kxx0 kxx0Var, twp twpVar, byte b) {
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
                dhr0 dhr0Var = new dhr0(gx8Var, (ke60) kxx0Var, twpVar, (byte) 0);
                dhr0Var.s = function1;
                dhr0Var.t = function12;
                return dhr0Var.invokeSuspend(a011Var);
            case 1:
                dhr0 dhr0Var2 = new dhr0(gx8Var, (pi00) kxx0Var, twpVar, (byte) 1);
                dhr0Var2.s = function1;
                dhr0Var2.t = function12;
                return dhr0Var2.invokeSuspend(a011Var);
            case 2:
                dhr0 dhr0Var3 = new dhr0(gx8Var, (pwt0) kxx0Var, twpVar, (byte) 2);
                dhr0Var3.s = function1;
                dhr0Var3.t = function12;
                return dhr0Var3.invokeSuspend(a011Var);
            case 3:
                dhr0 dhr0Var4 = new dhr0(gx8Var, (kzv0) kxx0Var, twpVar, (byte) 3);
                dhr0Var4.s = function1;
                dhr0Var4.t = function12;
                return dhr0Var4.invokeSuspend(a011Var);
            case 4:
                dhr0 dhr0Var5 = new dhr0(gx8Var, (nx5) kxx0Var, twpVar, (byte) 4);
                dhr0Var5.s = function1;
                dhr0Var5.t = function12;
                return dhr0Var5.invokeSuspend(a011Var);
            case 5:
                dhr0 dhr0Var6 = new dhr0(gx8Var, (ulq0) kxx0Var, twpVar, (byte) 5);
                dhr0Var6.s = function1;
                dhr0Var6.t = function12;
                return dhr0Var6.invokeSuspend(a011Var);
            case 6:
                dhr0 dhr0Var7 = new dhr0(gx8Var, (ulq0) kxx0Var, twpVar, (byte) 6);
                dhr0Var7.s = function1;
                dhr0Var7.t = function12;
                return dhr0Var7.invokeSuspend(a011Var);
            case 7:
                dhr0 dhr0Var8 = new dhr0(gx8Var, (ssa) kxx0Var, twpVar, (byte) 7);
                dhr0Var8.s = function1;
                dhr0Var8.t = function12;
                return dhr0Var8.invokeSuspend(a011Var);
            default:
                dhr0 dhr0Var9 = new dhr0(gx8Var, (hl6) kxx0Var, twpVar, (byte) 8);
                dhr0Var9.s = function1;
                dhr0Var9.t = function12;
                return dhr0Var9.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0502  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x05e1  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x06c0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x079f  */
    /* JADX WARN: Removed duplicated region for block: B:476:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:481:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:486:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:491:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:496:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:501:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:506:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:511:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:516:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x018b  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long jE;
        gx8 gx8Var;
        vv30 vv30Var;
        Exception e;
        dhr0 dhr0Var;
        Object objQ0;
        vv30 vv30Var2;
        String str;
        ioe0 ioe0Var;
        long jE2;
        gx8 gx8Var2;
        vv30 vv30Var3;
        Exception e2;
        dhr0 dhr0Var2;
        Object objQ02;
        vv30 vv30Var4;
        String str2;
        ioe0 ioe0Var2;
        long jE3;
        gx8 gx8Var3;
        vv30 vv30Var5;
        Exception e3;
        dhr0 dhr0Var3;
        Object objQ03;
        vv30 vv30Var6;
        String str3;
        ioe0 ioe0Var3;
        long jE4;
        gx8 gx8Var4;
        vv30 vv30Var7;
        Exception e4;
        dhr0 dhr0Var4;
        Object objQ04;
        vv30 vv30Var8;
        String str4;
        ioe0 ioe0Var4;
        long jE5;
        gx8 gx8Var5;
        vv30 vv30Var9;
        Exception e5;
        dhr0 dhr0Var5;
        Object objQ05;
        vv30 vv30Var10;
        String str5;
        ioe0 ioe0Var5;
        long jE6;
        gx8 gx8Var6;
        vv30 vv30Var11;
        Exception e6;
        dhr0 dhr0Var6;
        Object objQ06;
        vv30 vv30Var12;
        String str6;
        ioe0 ioe0Var6;
        long jE7;
        gx8 gx8Var7;
        vv30 vv30Var13;
        Exception e7;
        dhr0 dhr0Var7;
        Object objQ07;
        vv30 vv30Var14;
        String str7;
        ioe0 ioe0Var7;
        long jE8;
        gx8 gx8Var8;
        vv30 vv30Var15;
        Exception e8;
        dhr0 dhr0Var8;
        Object objQ08;
        vv30 vv30Var16;
        String str8;
        ioe0 ioe0Var8;
        long jE9;
        gx8 gx8Var9;
        vv30 vv30Var17;
        Exception e9;
        dhr0 dhr0Var9;
        Object objQ09;
        vv30 vv30Var18;
        String str9;
        ioe0 ioe0Var9;
        byte b = this.n;
        kxx0 kxx0Var = this.w;
        yfs yfsVar = yfs.a;
        gx8 gx8Var10 = this.u;
        byte b2 = 1;
        byte b3 = 2;
        byte b4 = 3;
        twp twpVar = null;
        switch (b) {
            case 0:
                Function1 function1 = this.s;
                Function1 function12 = this.t;
                byte b5 = this.r;
                try {
                    if (b5 == 0) {
                        vpq0.o(obj);
                        this.s = function1;
                        this.t = function12;
                        this.r = (byte) 1;
                        obj = gx8Var10.k((ke60) kxx0Var, this);
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
                                jE = this.q;
                                vpq0.o(obj);
                                ioe0Var = (ioe0) obj;
                                ioe0 ioe0Var10 = ioe0Var;
                                vri0.u(dnx.i(abz0.b(jE)), function12);
                                return ioe0Var10;
                            }
                            jE = this.q;
                            dhr0Var = (dhr0) this.v;
                            vv30Var = this.p;
                            gx8Var = this.o;
                            try {
                                vpq0.o(obj);
                                vv30Var2 = vv30Var;
                                gx8Var10 = gx8Var;
                            } catch (Exception e10) {
                                e = e10;
                                sqo.s(getContext());
                                str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                                if (str != null) {
                                    bl31.j(str, e);
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
                                obj = dme0VarE.a(e, url, dhr0Var);
                                if (obj == yfsVar) {
                                    return yfsVar;
                                }
                                ioe0Var = (ioe0) obj;
                                ioe0 ioe0Var102 = ioe0Var;
                                vri0.u(dnx.i(abz0.b(jE)), function12);
                                return ioe0Var102;
                            }
                            try {
                                ioe0Var = (ioe0) obj;
                                break;
                            } catch (Exception e11) {
                                e = e11;
                                vv30 vv30Var19 = vv30Var2;
                                gx8Var = gx8Var10;
                                vv30Var = vv30Var19;
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
                                obj = dme0VarE2.a(e, url2, dhr0Var);
                                if (obj == yfsVar) {
                                }
                                ioe0Var = (ioe0) obj;
                            }
                            ioe0 ioe0Var1022 = ioe0Var;
                            vri0.u(dnx.i(abz0.b(jE)), function12);
                            return ioe0Var1022;
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
                        ifs ifsVar = gx8Var10.a;
                        qw0 qw0Var = new qw0(vv30Var20, gx8Var10, twpVar, (byte) 26);
                        this.s = null;
                        this.t = function12;
                        this.o = gx8Var10;
                        this.p = vv30Var20;
                        this.v = this;
                        this.q = jE;
                        this.r = (byte) 2;
                        objQ0 = dve.q0(ifsVar, qw0Var, this);
                        break;
                    } catch (Exception e12) {
                        gx8Var = gx8Var10;
                        vv30Var = vv30Var20;
                        e = e12;
                        dhr0Var = this;
                        sqo.s(getContext());
                        str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                        if (str != null) {
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
                        obj = dme0VarE22.a(e, url22, dhr0Var);
                        if (obj == yfsVar) {
                        }
                        ioe0Var = (ioe0) obj;
                        ioe0 ioe0Var10222 = ioe0Var;
                        vri0.u(dnx.i(abz0.b(jE)), function12);
                        return ioe0Var10222;
                    }
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var2 = vv30Var20;
                    obj = objQ0;
                    dhr0Var = this;
                    ioe0Var = (ioe0) obj;
                    ioe0 ioe0Var102222 = ioe0Var;
                    vri0.u(dnx.i(abz0.b(jE)), function12);
                    return ioe0Var102222;
                } catch (CancellationException e13) {
                    throw e13;
                }
            case 1:
                Function1 function13 = this.s;
                Function1 function14 = this.t;
                byte b6 = this.r;
                try {
                    if (b6 == 0) {
                        vpq0.o(obj);
                        this.s = function13;
                        this.t = function14;
                        this.r = (byte) 1;
                        obj = gx8Var10.k((pi00) kxx0Var, this);
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
                                jE2 = this.q;
                                vpq0.o(obj);
                                ioe0Var2 = (ioe0) obj;
                                ioe0 ioe0Var12 = ioe0Var2;
                                vri0.u(dnx.i(abz0.b(jE2)), function14);
                                return ioe0Var12;
                            }
                            jE2 = this.q;
                            dhr0Var2 = (dhr0) this.v;
                            vv30Var3 = this.p;
                            gx8Var2 = this.o;
                            try {
                                vpq0.o(obj);
                                vv30Var4 = vv30Var3;
                                gx8Var10 = gx8Var2;
                                try {
                                    ioe0Var2 = (ioe0) obj;
                                } catch (Exception e14) {
                                    e2 = e14;
                                    vv30 vv30Var21 = vv30Var4;
                                    gx8Var2 = gx8Var10;
                                    vv30Var3 = vv30Var21;
                                    sqo.s(getContext());
                                    str2 = (String) cw30.C(vv30Var3).getAttributes().e(o3p.k);
                                    if (str2 != null) {
                                        bl31.j(str2, e2);
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
                                    obj = dme0VarE3.a(e2, url3, dhr0Var2);
                                    if (obj == yfsVar) {
                                        return yfsVar;
                                    }
                                    ioe0Var2 = (ioe0) obj;
                                }
                                break;
                            } catch (Exception e15) {
                                e2 = e15;
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
                                obj = dme0VarE32.a(e2, url32, dhr0Var2);
                                if (obj == yfsVar) {
                                }
                                ioe0Var2 = (ioe0) obj;
                                ioe0 ioe0Var122 = ioe0Var2;
                                vri0.u(dnx.i(abz0.b(jE2)), function14);
                                return ioe0Var122;
                            }
                            ioe0 ioe0Var1222 = ioe0Var2;
                            vri0.u(dnx.i(abz0.b(jE2)), function14);
                            return ioe0Var1222;
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
                        ifs ifsVar2 = gx8Var10.a;
                        qw0 qw0Var2 = new qw0(vv30Var22, gx8Var10, twpVar, (byte) 27);
                        this.s = null;
                        this.t = function14;
                        this.o = gx8Var10;
                        this.p = vv30Var22;
                        this.v = this;
                        this.q = jE2;
                        this.r = (byte) 2;
                        objQ02 = dve.q0(ifsVar2, qw0Var2, this);
                        break;
                    } catch (Exception e16) {
                        gx8Var2 = gx8Var10;
                        vv30Var3 = vv30Var22;
                        e2 = e16;
                        dhr0Var2 = this;
                        sqo.s(getContext());
                        str2 = (String) cw30.C(vv30Var3).getAttributes().e(o3p.k);
                        if (str2 != null) {
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
                        obj = dme0VarE322.a(e2, url322, dhr0Var2);
                        if (obj == yfsVar) {
                        }
                        ioe0Var2 = (ioe0) obj;
                        ioe0 ioe0Var12222 = ioe0Var2;
                        vri0.u(dnx.i(abz0.b(jE2)), function14);
                        return ioe0Var12222;
                    }
                    if (objQ02 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var4 = vv30Var22;
                    obj = objQ02;
                    dhr0Var2 = this;
                    ioe0Var2 = (ioe0) obj;
                    ioe0 ioe0Var122222 = ioe0Var2;
                    vri0.u(dnx.i(abz0.b(jE2)), function14);
                    return ioe0Var122222;
                } catch (CancellationException e17) {
                    throw e17;
                }
            case 2:
                Function1 function15 = this.s;
                Function1 function16 = this.t;
                byte b7 = this.r;
                try {
                    if (b7 == 0) {
                        vpq0.o(obj);
                        this.s = function15;
                        this.t = function16;
                        this.r = (byte) 1;
                        obj = gx8Var10.k((pwt0) kxx0Var, this);
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
                                jE3 = this.q;
                                vpq0.o(obj);
                                ioe0Var3 = (ioe0) obj;
                                ioe0 ioe0Var14 = ioe0Var3;
                                vri0.u(dnx.i(abz0.b(jE3)), function16);
                                return ioe0Var14;
                            }
                            jE3 = this.q;
                            dhr0Var3 = (dhr0) this.v;
                            vv30Var5 = this.p;
                            gx8Var3 = this.o;
                            try {
                                vpq0.o(obj);
                                vv30Var6 = vv30Var5;
                                gx8Var10 = gx8Var3;
                            } catch (Exception e18) {
                                e3 = e18;
                                sqo.s(getContext());
                                str3 = (String) cw30.C(vv30Var5).getAttributes().e(o3p.k);
                                if (str3 != null) {
                                    bl31.j(str3, e3);
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
                                obj = dme0VarE4.a(e3, url4, dhr0Var3);
                                if (obj == yfsVar) {
                                    return yfsVar;
                                }
                                ioe0Var3 = (ioe0) obj;
                                ioe0 ioe0Var142 = ioe0Var3;
                                vri0.u(dnx.i(abz0.b(jE3)), function16);
                                return ioe0Var142;
                            }
                            try {
                                ioe0Var3 = (ioe0) obj;
                                break;
                            } catch (Exception e19) {
                                e3 = e19;
                                vv30 vv30Var23 = vv30Var6;
                                gx8Var3 = gx8Var10;
                                vv30Var5 = vv30Var23;
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
                                obj = dme0VarE42.a(e3, url42, dhr0Var3);
                                if (obj == yfsVar) {
                                }
                                ioe0Var3 = (ioe0) obj;
                            }
                            ioe0 ioe0Var1422 = ioe0Var3;
                            vri0.u(dnx.i(abz0.b(jE3)), function16);
                            return ioe0Var1422;
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
                        qw0 qw0Var3 = new qw0(vv30Var24, gx8Var10, twpVar, (byte) 28);
                        this.s = null;
                        this.t = function16;
                        this.o = gx8Var10;
                        this.p = vv30Var24;
                        this.v = this;
                        this.q = jE3;
                        this.r = (byte) 2;
                        objQ03 = dve.q0(ifsVar3, qw0Var3, this);
                        break;
                    } catch (Exception e20) {
                        gx8Var3 = gx8Var10;
                        vv30Var5 = vv30Var24;
                        e3 = e20;
                        dhr0Var3 = this;
                        sqo.s(getContext());
                        str3 = (String) cw30.C(vv30Var5).getAttributes().e(o3p.k);
                        if (str3 != null) {
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
                        obj = dme0VarE422.a(e3, url422, dhr0Var3);
                        if (obj == yfsVar) {
                        }
                        ioe0Var3 = (ioe0) obj;
                        ioe0 ioe0Var14222 = ioe0Var3;
                        vri0.u(dnx.i(abz0.b(jE3)), function16);
                        return ioe0Var14222;
                    }
                    if (objQ03 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var6 = vv30Var24;
                    obj = objQ03;
                    dhr0Var3 = this;
                    ioe0Var3 = (ioe0) obj;
                    ioe0 ioe0Var142222 = ioe0Var3;
                    vri0.u(dnx.i(abz0.b(jE3)), function16);
                    return ioe0Var142222;
                } catch (CancellationException e21) {
                    throw e21;
                }
            case 3:
                Function1 function17 = this.s;
                Function1 function18 = this.t;
                byte b8 = this.r;
                try {
                    if (b8 == 0) {
                        vpq0.o(obj);
                        this.s = function17;
                        this.t = function18;
                        this.r = (byte) 1;
                        obj = gx8Var10.k((kzv0) kxx0Var, this);
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
                                jE4 = this.q;
                                vpq0.o(obj);
                                ioe0Var4 = (ioe0) obj;
                                ioe0 ioe0Var16 = ioe0Var4;
                                vri0.u(dnx.i(abz0.b(jE4)), function18);
                                return ioe0Var16;
                            }
                            jE4 = this.q;
                            dhr0Var4 = (dhr0) this.v;
                            vv30Var7 = this.p;
                            gx8Var4 = this.o;
                            try {
                                vpq0.o(obj);
                                vv30Var8 = vv30Var7;
                                gx8Var10 = gx8Var4;
                                try {
                                    ioe0Var4 = (ioe0) obj;
                                } catch (Exception e22) {
                                    e4 = e22;
                                    vv30 vv30Var25 = vv30Var8;
                                    gx8Var4 = gx8Var10;
                                    vv30Var7 = vv30Var25;
                                    sqo.s(getContext());
                                    str4 = (String) cw30.C(vv30Var7).getAttributes().e(o3p.k);
                                    if (str4 != null) {
                                        bl31.j(str4, e4);
                                    }
                                    dme0 dme0VarE5 = gx8Var4.e();
                                    da11 url5 = cw30.C(vv30Var7).getUrl();
                                    this.s = null;
                                    this.t = function18;
                                    this.o = null;
                                    this.p = null;
                                    this.v = null;
                                    this.q = jE4;
                                    this.r = (byte) 3;
                                    obj = dme0VarE5.a(e4, url5, dhr0Var4);
                                    if (obj == yfsVar) {
                                        return yfsVar;
                                    }
                                    ioe0Var4 = (ioe0) obj;
                                }
                                break;
                            } catch (Exception e23) {
                                e4 = e23;
                                sqo.s(getContext());
                                str4 = (String) cw30.C(vv30Var7).getAttributes().e(o3p.k);
                                if (str4 != null) {
                                }
                                dme0 dme0VarE52 = gx8Var4.e();
                                da11 url52 = cw30.C(vv30Var7).getUrl();
                                this.s = null;
                                this.t = function18;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE4;
                                this.r = (byte) 3;
                                obj = dme0VarE52.a(e4, url52, dhr0Var4);
                                if (obj == yfsVar) {
                                }
                                ioe0Var4 = (ioe0) obj;
                                ioe0 ioe0Var162 = ioe0Var4;
                                vri0.u(dnx.i(abz0.b(jE4)), function18);
                                return ioe0Var162;
                            }
                            ioe0 ioe0Var1622 = ioe0Var4;
                            vri0.u(dnx.i(abz0.b(jE4)), function18);
                            return ioe0Var1622;
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
                        ifs ifsVar4 = gx8Var10.a;
                        qw0 qw0Var4 = new qw0(vv30Var26, gx8Var10, twpVar, (byte) 29);
                        this.s = null;
                        this.t = function18;
                        this.o = gx8Var10;
                        this.p = vv30Var26;
                        this.v = this;
                        this.q = jE4;
                        this.r = (byte) 2;
                        objQ04 = dve.q0(ifsVar4, qw0Var4, this);
                        break;
                    } catch (Exception e24) {
                        gx8Var4 = gx8Var10;
                        vv30Var7 = vv30Var26;
                        e4 = e24;
                        dhr0Var4 = this;
                        sqo.s(getContext());
                        str4 = (String) cw30.C(vv30Var7).getAttributes().e(o3p.k);
                        if (str4 != null) {
                        }
                        dme0 dme0VarE522 = gx8Var4.e();
                        da11 url522 = cw30.C(vv30Var7).getUrl();
                        this.s = null;
                        this.t = function18;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE4;
                        this.r = (byte) 3;
                        obj = dme0VarE522.a(e4, url522, dhr0Var4);
                        if (obj == yfsVar) {
                        }
                        ioe0Var4 = (ioe0) obj;
                        ioe0 ioe0Var16222 = ioe0Var4;
                        vri0.u(dnx.i(abz0.b(jE4)), function18);
                        return ioe0Var16222;
                    }
                    if (objQ04 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var8 = vv30Var26;
                    obj = objQ04;
                    dhr0Var4 = this;
                    ioe0Var4 = (ioe0) obj;
                    ioe0 ioe0Var162222 = ioe0Var4;
                    vri0.u(dnx.i(abz0.b(jE4)), function18);
                    return ioe0Var162222;
                } catch (CancellationException e25) {
                    throw e25;
                }
            case 4:
                Function1 function19 = this.s;
                Function1 function110 = this.t;
                byte b9 = this.r;
                try {
                    if (b9 == 0) {
                        vpq0.o(obj);
                        this.s = function19;
                        this.t = function110;
                        this.r = (byte) 1;
                        obj = gx8Var10.k((nx5) kxx0Var, this);
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
                                jE5 = this.q;
                                vpq0.o(obj);
                                ioe0Var5 = (ioe0) obj;
                                ioe0 ioe0Var18 = ioe0Var5;
                                vri0.u(dnx.i(abz0.b(jE5)), function110);
                                return ioe0Var18;
                            }
                            jE5 = this.q;
                            dhr0Var5 = (dhr0) this.v;
                            vv30Var9 = this.p;
                            gx8Var5 = this.o;
                            try {
                                vpq0.o(obj);
                                vv30Var10 = vv30Var9;
                                gx8Var10 = gx8Var5;
                            } catch (Exception e26) {
                                e5 = e26;
                                sqo.s(getContext());
                                str5 = (String) cw30.C(vv30Var9).getAttributes().e(o3p.k);
                                if (str5 != null) {
                                    bl31.j(str5, e5);
                                }
                                dme0 dme0VarE6 = gx8Var5.e();
                                da11 url6 = cw30.C(vv30Var9).getUrl();
                                this.s = null;
                                this.t = function110;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE5;
                                this.r = (byte) 3;
                                obj = dme0VarE6.a(e5, url6, dhr0Var5);
                                if (obj == yfsVar) {
                                    return yfsVar;
                                }
                                ioe0Var5 = (ioe0) obj;
                                ioe0 ioe0Var182 = ioe0Var5;
                                vri0.u(dnx.i(abz0.b(jE5)), function110);
                                return ioe0Var182;
                            }
                            try {
                                ioe0Var5 = (ioe0) obj;
                                break;
                            } catch (Exception e27) {
                                e5 = e27;
                                vv30 vv30Var27 = vv30Var10;
                                gx8Var5 = gx8Var10;
                                vv30Var9 = vv30Var27;
                                sqo.s(getContext());
                                str5 = (String) cw30.C(vv30Var9).getAttributes().e(o3p.k);
                                if (str5 != null) {
                                }
                                dme0 dme0VarE62 = gx8Var5.e();
                                da11 url62 = cw30.C(vv30Var9).getUrl();
                                this.s = null;
                                this.t = function110;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE5;
                                this.r = (byte) 3;
                                obj = dme0VarE62.a(e5, url62, dhr0Var5);
                                if (obj == yfsVar) {
                                }
                                ioe0Var5 = (ioe0) obj;
                            }
                            ioe0 ioe0Var1822 = ioe0Var5;
                            vri0.u(dnx.i(abz0.b(jE5)), function110);
                            return ioe0Var1822;
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
                        ifs ifsVar5 = gx8Var10.a;
                        j1w0 j1w0Var = new j1w0(vv30Var28, gx8Var10, twpVar, (byte) 0);
                        this.s = null;
                        this.t = function110;
                        this.o = gx8Var10;
                        this.p = vv30Var28;
                        this.v = this;
                        this.q = jE5;
                        this.r = (byte) 2;
                        objQ05 = dve.q0(ifsVar5, j1w0Var, this);
                        break;
                    } catch (Exception e28) {
                        gx8Var5 = gx8Var10;
                        vv30Var9 = vv30Var28;
                        e5 = e28;
                        dhr0Var5 = this;
                        sqo.s(getContext());
                        str5 = (String) cw30.C(vv30Var9).getAttributes().e(o3p.k);
                        if (str5 != null) {
                        }
                        dme0 dme0VarE622 = gx8Var5.e();
                        da11 url622 = cw30.C(vv30Var9).getUrl();
                        this.s = null;
                        this.t = function110;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE5;
                        this.r = (byte) 3;
                        obj = dme0VarE622.a(e5, url622, dhr0Var5);
                        if (obj == yfsVar) {
                        }
                        ioe0Var5 = (ioe0) obj;
                        ioe0 ioe0Var18222 = ioe0Var5;
                        vri0.u(dnx.i(abz0.b(jE5)), function110);
                        return ioe0Var18222;
                    }
                    if (objQ05 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var10 = vv30Var28;
                    obj = objQ05;
                    dhr0Var5 = this;
                    ioe0Var5 = (ioe0) obj;
                    ioe0 ioe0Var182222 = ioe0Var5;
                    vri0.u(dnx.i(abz0.b(jE5)), function110);
                    return ioe0Var182222;
                } catch (CancellationException e29) {
                    throw e29;
                }
            case 5:
                Function1 function111 = this.s;
                Function1 function112 = this.t;
                byte b10 = this.r;
                try {
                    if (b10 == 0) {
                        vpq0.o(obj);
                        this.s = function111;
                        this.t = function112;
                        this.r = (byte) 1;
                        obj = gx8Var10.k((ulq0) kxx0Var, this);
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
                                jE6 = this.q;
                                vpq0.o(obj);
                                ioe0Var6 = (ioe0) obj;
                                ioe0 ioe0Var20 = ioe0Var6;
                                vri0.u(dnx.i(abz0.b(jE6)), function112);
                                return ioe0Var20;
                            }
                            jE6 = this.q;
                            dhr0Var6 = (dhr0) this.v;
                            vv30Var11 = this.p;
                            gx8Var6 = this.o;
                            try {
                                vpq0.o(obj);
                                vv30Var12 = vv30Var11;
                                gx8Var10 = gx8Var6;
                                try {
                                    ioe0Var6 = (ioe0) obj;
                                } catch (Exception e30) {
                                    e6 = e30;
                                    vv30 vv30Var29 = vv30Var12;
                                    gx8Var6 = gx8Var10;
                                    vv30Var11 = vv30Var29;
                                    sqo.s(getContext());
                                    str6 = (String) cw30.C(vv30Var11).getAttributes().e(o3p.k);
                                    if (str6 != null) {
                                    }
                                    dme0 dme0VarE7 = gx8Var6.e();
                                    da11 url7 = cw30.C(vv30Var11).getUrl();
                                    this.s = null;
                                    this.t = function112;
                                    this.o = null;
                                    this.p = null;
                                    this.v = null;
                                    this.q = jE6;
                                    this.r = (byte) 3;
                                    obj = dme0VarE7.a(e6, url7, dhr0Var6);
                                    if (obj == yfsVar) {
                                    }
                                    ioe0Var6 = (ioe0) obj;
                                }
                                break;
                            } catch (Exception e31) {
                                e6 = e31;
                                sqo.s(getContext());
                                str6 = (String) cw30.C(vv30Var11).getAttributes().e(o3p.k);
                                if (str6 != null) {
                                }
                                dme0 dme0VarE72 = gx8Var6.e();
                                da11 url72 = cw30.C(vv30Var11).getUrl();
                                this.s = null;
                                this.t = function112;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE6;
                                this.r = (byte) 3;
                                obj = dme0VarE72.a(e6, url72, dhr0Var6);
                                if (obj == yfsVar) {
                                }
                                ioe0Var6 = (ioe0) obj;
                                ioe0 ioe0Var202 = ioe0Var6;
                                vri0.u(dnx.i(abz0.b(jE6)), function112);
                                return ioe0Var202;
                            }
                            ioe0 ioe0Var2022 = ioe0Var6;
                            vri0.u(dnx.i(abz0.b(jE6)), function112);
                            return ioe0Var2022;
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
                        ifs ifsVar6 = gx8Var10.a;
                        j1w0 j1w0Var2 = new j1w0(vv30Var30, gx8Var10, twpVar, b2);
                        this.s = null;
                        this.t = function112;
                        this.o = gx8Var10;
                        this.p = vv30Var30;
                        this.v = this;
                        this.q = jE6;
                        this.r = (byte) 2;
                        objQ06 = dve.q0(ifsVar6, j1w0Var2, this);
                        break;
                    } catch (Exception e32) {
                        gx8Var6 = gx8Var10;
                        vv30Var11 = vv30Var30;
                        e6 = e32;
                        dhr0Var6 = this;
                        sqo.s(getContext());
                        str6 = (String) cw30.C(vv30Var11).getAttributes().e(o3p.k);
                        if (str6 != null) {
                            bl31.j(str6, e6);
                        }
                        dme0 dme0VarE722 = gx8Var6.e();
                        da11 url722 = cw30.C(vv30Var11).getUrl();
                        this.s = null;
                        this.t = function112;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE6;
                        this.r = (byte) 3;
                        obj = dme0VarE722.a(e6, url722, dhr0Var6);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                        ioe0Var6 = (ioe0) obj;
                        ioe0 ioe0Var20222 = ioe0Var6;
                        vri0.u(dnx.i(abz0.b(jE6)), function112);
                        return ioe0Var20222;
                    }
                    if (objQ06 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var12 = vv30Var30;
                    obj = objQ06;
                    dhr0Var6 = this;
                    ioe0Var6 = (ioe0) obj;
                    ioe0 ioe0Var202222 = ioe0Var6;
                    vri0.u(dnx.i(abz0.b(jE6)), function112);
                    return ioe0Var202222;
                } catch (CancellationException e33) {
                    throw e33;
                }
            case 6:
                Function1 function113 = this.s;
                Function1 function114 = this.t;
                byte b11 = this.r;
                try {
                    if (b11 == 0) {
                        vpq0.o(obj);
                        this.s = function113;
                        this.t = function114;
                        this.r = (byte) 1;
                        obj = gx8Var10.k((ulq0) kxx0Var, this);
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
                                jE7 = this.q;
                                vpq0.o(obj);
                                ioe0Var7 = (ioe0) obj;
                                ioe0 ioe0Var22 = ioe0Var7;
                                vri0.u(dnx.i(abz0.b(jE7)), function114);
                                return ioe0Var22;
                            }
                            jE7 = this.q;
                            dhr0Var7 = (dhr0) this.v;
                            vv30Var13 = this.p;
                            gx8Var7 = this.o;
                            try {
                                vpq0.o(obj);
                                vv30Var14 = vv30Var13;
                                gx8Var10 = gx8Var7;
                            } catch (Exception e34) {
                                e7 = e34;
                                sqo.s(getContext());
                                str7 = (String) cw30.C(vv30Var13).getAttributes().e(o3p.k);
                                if (str7 != null) {
                                    bl31.j(str7, e7);
                                }
                                dme0 dme0VarE8 = gx8Var7.e();
                                da11 url8 = cw30.C(vv30Var13).getUrl();
                                this.s = null;
                                this.t = function114;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE7;
                                this.r = (byte) 3;
                                obj = dme0VarE8.a(e7, url8, dhr0Var7);
                                if (obj == yfsVar) {
                                    return yfsVar;
                                }
                                ioe0Var7 = (ioe0) obj;
                                ioe0 ioe0Var222 = ioe0Var7;
                                vri0.u(dnx.i(abz0.b(jE7)), function114);
                                return ioe0Var222;
                            }
                            try {
                                ioe0Var7 = (ioe0) obj;
                                break;
                            } catch (Exception e35) {
                                e7 = e35;
                                vv30 vv30Var31 = vv30Var14;
                                gx8Var7 = gx8Var10;
                                vv30Var13 = vv30Var31;
                                sqo.s(getContext());
                                str7 = (String) cw30.C(vv30Var13).getAttributes().e(o3p.k);
                                if (str7 != null) {
                                }
                                dme0 dme0VarE82 = gx8Var7.e();
                                da11 url82 = cw30.C(vv30Var13).getUrl();
                                this.s = null;
                                this.t = function114;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE7;
                                this.r = (byte) 3;
                                obj = dme0VarE82.a(e7, url82, dhr0Var7);
                                if (obj == yfsVar) {
                                }
                                ioe0Var7 = (ioe0) obj;
                            }
                            ioe0 ioe0Var2222 = ioe0Var7;
                            vri0.u(dnx.i(abz0.b(jE7)), function114);
                            return ioe0Var2222;
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
                        ifs ifsVar7 = gx8Var10.a;
                        j1w0 j1w0Var3 = new j1w0(vv30Var32, gx8Var10, twpVar, b3);
                        this.s = null;
                        this.t = function114;
                        this.o = gx8Var10;
                        this.p = vv30Var32;
                        this.v = this;
                        this.q = jE7;
                        this.r = (byte) 2;
                        objQ07 = dve.q0(ifsVar7, j1w0Var3, this);
                        break;
                    } catch (Exception e36) {
                        gx8Var7 = gx8Var10;
                        vv30Var13 = vv30Var32;
                        e7 = e36;
                        dhr0Var7 = this;
                        sqo.s(getContext());
                        str7 = (String) cw30.C(vv30Var13).getAttributes().e(o3p.k);
                        if (str7 != null) {
                        }
                        dme0 dme0VarE822 = gx8Var7.e();
                        da11 url822 = cw30.C(vv30Var13).getUrl();
                        this.s = null;
                        this.t = function114;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE7;
                        this.r = (byte) 3;
                        obj = dme0VarE822.a(e7, url822, dhr0Var7);
                        if (obj == yfsVar) {
                        }
                        ioe0Var7 = (ioe0) obj;
                        ioe0 ioe0Var22222 = ioe0Var7;
                        vri0.u(dnx.i(abz0.b(jE7)), function114);
                        return ioe0Var22222;
                    }
                    if (objQ07 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var14 = vv30Var32;
                    obj = objQ07;
                    dhr0Var7 = this;
                    ioe0Var7 = (ioe0) obj;
                    ioe0 ioe0Var222222 = ioe0Var7;
                    vri0.u(dnx.i(abz0.b(jE7)), function114);
                    return ioe0Var222222;
                } catch (CancellationException e37) {
                    throw e37;
                }
            case 7:
                Function1 function115 = this.s;
                Function1 function116 = this.t;
                byte b12 = this.r;
                try {
                    if (b12 == 0) {
                        vpq0.o(obj);
                        this.s = function115;
                        this.t = function116;
                        this.r = (byte) 1;
                        obj = gx8Var10.k((ssa) kxx0Var, this);
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
                                jE8 = this.q;
                                vpq0.o(obj);
                                ioe0Var8 = (ioe0) obj;
                                ioe0 ioe0Var24 = ioe0Var8;
                                vri0.u(dnx.i(abz0.b(jE8)), function116);
                                return ioe0Var24;
                            }
                            jE8 = this.q;
                            dhr0Var8 = (dhr0) this.v;
                            vv30Var15 = this.p;
                            gx8Var8 = this.o;
                            try {
                                vpq0.o(obj);
                                vv30Var16 = vv30Var15;
                                gx8Var10 = gx8Var8;
                            } catch (Exception e38) {
                                e8 = e38;
                                sqo.s(getContext());
                                str8 = (String) cw30.C(vv30Var15).getAttributes().e(o3p.k);
                                if (str8 != null) {
                                }
                                dme0 dme0VarE9 = gx8Var8.e();
                                da11 url9 = cw30.C(vv30Var15).getUrl();
                                this.s = null;
                                this.t = function116;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE8;
                                this.r = (byte) 3;
                                obj = dme0VarE9.a(e8, url9, dhr0Var8);
                                if (obj == yfsVar) {
                                }
                                ioe0Var8 = (ioe0) obj;
                                ioe0 ioe0Var242 = ioe0Var8;
                                vri0.u(dnx.i(abz0.b(jE8)), function116);
                                return ioe0Var242;
                            }
                            try {
                                ioe0Var8 = (ioe0) obj;
                                break;
                            } catch (Exception e39) {
                                e8 = e39;
                                vv30 vv30Var33 = vv30Var16;
                                gx8Var8 = gx8Var10;
                                vv30Var15 = vv30Var33;
                                sqo.s(getContext());
                                str8 = (String) cw30.C(vv30Var15).getAttributes().e(o3p.k);
                                if (str8 != null) {
                                }
                                dme0 dme0VarE92 = gx8Var8.e();
                                da11 url92 = cw30.C(vv30Var15).getUrl();
                                this.s = null;
                                this.t = function116;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE8;
                                this.r = (byte) 3;
                                obj = dme0VarE92.a(e8, url92, dhr0Var8);
                                if (obj == yfsVar) {
                                }
                                ioe0Var8 = (ioe0) obj;
                            }
                            ioe0 ioe0Var2422 = ioe0Var8;
                            vri0.u(dnx.i(abz0.b(jE8)), function116);
                            return ioe0Var2422;
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
                        ifs ifsVar8 = gx8Var10.a;
                        j1w0 j1w0Var4 = new j1w0(vv30Var34, gx8Var10, twpVar, b4);
                        this.s = null;
                        this.t = function116;
                        this.o = gx8Var10;
                        this.p = vv30Var34;
                        this.v = this;
                        this.q = jE8;
                        this.r = (byte) 2;
                        objQ08 = dve.q0(ifsVar8, j1w0Var4, this);
                        break;
                    } catch (Exception e40) {
                        gx8Var8 = gx8Var10;
                        vv30Var15 = vv30Var34;
                        e8 = e40;
                        dhr0Var8 = this;
                        sqo.s(getContext());
                        str8 = (String) cw30.C(vv30Var15).getAttributes().e(o3p.k);
                        if (str8 != null) {
                            bl31.j(str8, e8);
                        }
                        dme0 dme0VarE922 = gx8Var8.e();
                        da11 url922 = cw30.C(vv30Var15).getUrl();
                        this.s = null;
                        this.t = function116;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE8;
                        this.r = (byte) 3;
                        obj = dme0VarE922.a(e8, url922, dhr0Var8);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                        ioe0Var8 = (ioe0) obj;
                        ioe0 ioe0Var24222 = ioe0Var8;
                        vri0.u(dnx.i(abz0.b(jE8)), function116);
                        return ioe0Var24222;
                    }
                    if (objQ08 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var16 = vv30Var34;
                    obj = objQ08;
                    dhr0Var8 = this;
                    ioe0Var8 = (ioe0) obj;
                    ioe0 ioe0Var242222 = ioe0Var8;
                    vri0.u(dnx.i(abz0.b(jE8)), function116);
                    return ioe0Var242222;
                } catch (CancellationException e41) {
                    throw e41;
                }
            default:
                Function1 function117 = this.s;
                Function1 function118 = this.t;
                byte b13 = this.r;
                try {
                    if (b13 == 0) {
                        vpq0.o(obj);
                        this.s = function117;
                        this.t = function118;
                        this.r = (byte) 1;
                        obj = gx8Var10.k((hl6) kxx0Var, this);
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
                                jE9 = this.q;
                                vpq0.o(obj);
                                ioe0Var9 = (ioe0) obj;
                                ioe0 ioe0Var26 = ioe0Var9;
                                vri0.u(dnx.i(abz0.b(jE9)), function118);
                                return ioe0Var26;
                            }
                            jE9 = this.q;
                            dhr0Var9 = (dhr0) this.v;
                            vv30Var17 = this.p;
                            gx8Var9 = this.o;
                            try {
                                vpq0.o(obj);
                                vv30Var18 = vv30Var17;
                                gx8Var10 = gx8Var9;
                                try {
                                    ioe0Var9 = (ioe0) obj;
                                } catch (Exception e42) {
                                    e9 = e42;
                                    vv30 vv30Var35 = vv30Var18;
                                    gx8Var9 = gx8Var10;
                                    vv30Var17 = vv30Var35;
                                    sqo.s(getContext());
                                    str9 = (String) cw30.C(vv30Var17).getAttributes().e(o3p.k);
                                    if (str9 != null) {
                                    }
                                    dme0 dme0VarE10 = gx8Var9.e();
                                    da11 url10 = cw30.C(vv30Var17).getUrl();
                                    this.s = null;
                                    this.t = function118;
                                    this.o = null;
                                    this.p = null;
                                    this.v = null;
                                    this.q = jE9;
                                    this.r = (byte) 3;
                                    obj = dme0VarE10.a(e9, url10, dhr0Var9);
                                    if (obj == yfsVar) {
                                    }
                                    ioe0Var9 = (ioe0) obj;
                                }
                                break;
                            } catch (Exception e43) {
                                e9 = e43;
                                sqo.s(getContext());
                                str9 = (String) cw30.C(vv30Var17).getAttributes().e(o3p.k);
                                if (str9 != null) {
                                }
                                dme0 dme0VarE102 = gx8Var9.e();
                                da11 url102 = cw30.C(vv30Var17).getUrl();
                                this.s = null;
                                this.t = function118;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE9;
                                this.r = (byte) 3;
                                obj = dme0VarE102.a(e9, url102, dhr0Var9);
                                if (obj == yfsVar) {
                                }
                                ioe0Var9 = (ioe0) obj;
                                ioe0 ioe0Var262 = ioe0Var9;
                                vri0.u(dnx.i(abz0.b(jE9)), function118);
                                return ioe0Var262;
                            }
                            ioe0 ioe0Var2622 = ioe0Var9;
                            vri0.u(dnx.i(abz0.b(jE9)), function118);
                            return ioe0Var2622;
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
                        ifs ifsVar9 = gx8Var10.a;
                        j1w0 j1w0Var5 = new j1w0(vv30Var36, gx8Var10, twpVar, (byte) 4);
                        this.s = null;
                        this.t = function118;
                        this.o = gx8Var10;
                        this.p = vv30Var36;
                        this.v = this;
                        this.q = jE9;
                        this.r = (byte) 2;
                        objQ09 = dve.q0(ifsVar9, j1w0Var5, this);
                        break;
                    } catch (Exception e44) {
                        gx8Var9 = gx8Var10;
                        vv30Var17 = vv30Var36;
                        e9 = e44;
                        dhr0Var9 = this;
                        sqo.s(getContext());
                        str9 = (String) cw30.C(vv30Var17).getAttributes().e(o3p.k);
                        if (str9 != null) {
                            bl31.j(str9, e9);
                        }
                        dme0 dme0VarE1022 = gx8Var9.e();
                        da11 url1022 = cw30.C(vv30Var17).getUrl();
                        this.s = null;
                        this.t = function118;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE9;
                        this.r = (byte) 3;
                        obj = dme0VarE1022.a(e9, url1022, dhr0Var9);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                        ioe0Var9 = (ioe0) obj;
                        ioe0 ioe0Var26222 = ioe0Var9;
                        vri0.u(dnx.i(abz0.b(jE9)), function118);
                        return ioe0Var26222;
                    }
                    if (objQ09 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var18 = vv30Var36;
                    obj = objQ09;
                    dhr0Var9 = this;
                    ioe0Var9 = (ioe0) obj;
                    ioe0 ioe0Var262222 = ioe0Var9;
                    vri0.u(dnx.i(abz0.b(jE9)), function118);
                    return ioe0Var262222;
                } catch (CancellationException e45) {
                    throw e45;
                }
        }
    }
}
