package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pce0 extends kxx0 implements Function3 {
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
    public /* synthetic */ pce0(gx8 gx8Var, kxx0 kxx0Var, twp twpVar, byte b) {
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
        Function1 function1 = (Function1) obj;
        Function1 function12 = (Function1) obj2;
        twp twpVar = (twp) obj3;
        switch (b) {
            case 0:
                pce0 pce0Var = new pce0((gx8) this.u, kxx0Var, twpVar, (byte) 0);
                pce0Var.s = function1;
                pce0Var.t = function12;
                return pce0Var.invokeSuspend(a011Var);
            case 1:
                pce0 pce0Var2 = new pce0((gx8) this.u, kxx0Var, twpVar, (byte) 1);
                pce0Var2.s = function1;
                pce0Var2.t = function12;
                return pce0Var2.invokeSuspend(a011Var);
            case 2:
                pce0 pce0Var3 = new pce0((gx8) this.u, kxx0Var, twpVar, (byte) 2);
                pce0Var3.s = function1;
                pce0Var3.t = function12;
                return pce0Var3.invokeSuspend(a011Var);
            case 3:
                pce0 pce0Var4 = new pce0((gx8) this.u, kxx0Var, twpVar, (byte) 3);
                pce0Var4.s = function1;
                pce0Var4.t = function12;
                return pce0Var4.invokeSuspend(a011Var);
            case 4:
                pce0 pce0Var5 = new pce0((wu51) this.v, kxx0Var, twpVar, (byte) 4);
                pce0Var5.s = function1;
                pce0Var5.t = function12;
                return pce0Var5.invokeSuspend(a011Var);
            case 5:
                pce0 pce0Var6 = new pce0((gx8) this.u, kxx0Var, twpVar, (byte) 5);
                pce0Var6.s = function1;
                pce0Var6.t = function12;
                return pce0Var6.invokeSuspend(a011Var);
            case 6:
                pce0 pce0Var7 = new pce0((gx8) this.u, kxx0Var, twpVar, (byte) 6);
                pce0Var7.s = function1;
                pce0Var7.t = function12;
                return pce0Var7.invokeSuspend(a011Var);
            default:
                pce0 pce0Var8 = new pce0((wu51) this.v, kxx0Var, twpVar, (byte) 7);
                pce0Var8.s = function1;
                pce0Var8.t = function12;
                return pce0Var8.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x042f  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x050f  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0533  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x05ef  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0613  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x06cf  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x06f3  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:400:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:405:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:410:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:415:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:420:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:425:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:430:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:435:? A[RETURN, SYNTHETIC] */
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
        pce0 pce0Var;
        gx8 gx8Var;
        long j;
        pce0 pce0Var2;
        String str;
        ioe0 ioe0Var;
        vv30 vv30Var3;
        long jE2;
        vv30 vv30Var4;
        pce0 pce0Var3;
        gx8 gx8Var2;
        long j2;
        pce0 pce0Var4;
        String str2;
        ioe0 ioe0Var2;
        vv30 vv30Var5;
        long jE3;
        vv30 vv30Var6;
        pce0 pce0Var5;
        gx8 gx8Var3;
        long j3;
        pce0 pce0Var6;
        String str3;
        ioe0 ioe0Var3;
        vv30 vv30Var7;
        long jE4;
        vv30 vv30Var8;
        pce0 pce0Var7;
        gx8 gx8Var4;
        long j4;
        pce0 pce0Var8;
        String str4;
        ioe0 ioe0Var4;
        vv30 vv30Var9;
        long jE5;
        vv30 vv30Var10;
        pce0 pce0Var9;
        wu51 wu51Var;
        long j5;
        pce0 pce0Var10;
        String str5;
        ioe0 ioe0Var5;
        vv30 vv30Var11;
        long jE6;
        vv30 vv30Var12;
        pce0 pce0Var11;
        gx8 gx8Var5;
        long j6;
        pce0 pce0Var12;
        String str6;
        ioe0 ioe0Var6;
        vv30 vv30Var13;
        long jE7;
        vv30 vv30Var14;
        pce0 pce0Var13;
        gx8 gx8Var6;
        long j7;
        pce0 pce0Var14;
        String str7;
        ioe0 ioe0Var7;
        vv30 vv30Var15;
        long jE8;
        vv30 vv30Var16;
        pce0 pce0Var15;
        wu51 wu51Var2;
        long j8;
        pce0 pce0Var16;
        String str8;
        ioe0 ioe0Var8;
        byte b = this.n;
        kxx0 kxx0Var = this.w;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                gx8 gx8Var7 = (gx8) this.u;
                Function1 function1 = this.s;
                Function1 function12 = this.t;
                byte b2 = this.r;
                try {
                    if (b2 == 0) {
                        vpq0.o(obj);
                        this.s = function1;
                        this.t = function12;
                        this.r = (byte) 1;
                        obj = gx8Var7.k((wr) kxx0Var, this);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (b2 != 1) {
                            if (b2 != 2) {
                                if (b2 != 3) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                j = this.q;
                                vpq0.o(obj);
                                ioe0Var = (ioe0) obj;
                                ioe0 ioe0Var9 = ioe0Var;
                                vri0.u(dnx.i(abz0.b(j)), function12);
                                return ioe0Var9;
                            }
                            j = this.q;
                            pce0Var2 = (pce0) this.v;
                            vv30Var = this.p;
                            gx8Var = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var = (ioe0) obj;
                                break;
                            } catch (Exception e) {
                                e = e;
                                vv30 vv30Var17 = vv30Var;
                                pce0Var = pce0Var2;
                                jE = j;
                                gx8Var7 = gx8Var;
                                vv30Var2 = vv30Var17;
                                sqo.s(getContext());
                                str = (String) cw30.C(vv30Var2).getAttributes().e(o3p.k);
                                if (str != null) {
                                }
                                dme0 dme0VarE = gx8Var7.e();
                                da11 url = cw30.C(vv30Var2).getUrl();
                                this.s = null;
                                this.t = function12;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE;
                                this.r = (byte) 3;
                                obj = dme0VarE.a(e, url, pce0Var);
                                if (obj != yfsVar) {
                                }
                            }
                            ioe0 ioe0Var92 = ioe0Var;
                            vri0.u(dnx.i(abz0.b(j)), function12);
                            return ioe0Var92;
                        }
                        vpq0.o(obj);
                    }
                    ioe0 ioe0Var10 = (ioe0) obj;
                    if (!(ioe0Var10 instanceof hoe0)) {
                        if (ioe0Var10 instanceof coe0) {
                            return ioe0Var10;
                        }
                        il.f();
                        return null;
                    }
                    vv30Var = (vv30) ((hoe0) ioe0Var10).a;
                    jE = vri0.e(vv30Var, function1);
                    try {
                        ifs ifsVar = gx8Var7.a;
                        mj mjVar = new mj(vv30Var, gx8Var7, twpVar, (byte) 24);
                        this.s = null;
                        this.t = function12;
                        this.o = gx8Var7;
                        this.p = vv30Var;
                        this.v = this;
                        this.q = jE;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar, mjVar, this);
                        break;
                    } catch (Exception e2) {
                        e = e2;
                        vv30Var2 = vv30Var;
                        pce0Var = this;
                        sqo.s(getContext());
                        str = (String) cw30.C(vv30Var2).getAttributes().e(o3p.k);
                        if (str != null) {
                            bl31.j(str, e);
                        }
                        dme0 dme0VarE2 = gx8Var7.e();
                        da11 url2 = cw30.C(vv30Var2).getUrl();
                        this.s = null;
                        this.t = function12;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE;
                        this.r = (byte) 3;
                        obj = dme0VarE2.a(e, url2, pce0Var);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j = jE;
                        ioe0Var = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var = gx8Var7;
                    j = jE;
                    pce0Var2 = this;
                    ioe0Var = (ioe0) obj;
                    ioe0 ioe0Var922 = ioe0Var;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var922;
                } catch (CancellationException e3) {
                    throw e3;
                }
            case 1:
                gx8 gx8Var8 = (gx8) this.u;
                Function1 function13 = this.s;
                Function1 function14 = this.t;
                byte b3 = this.r;
                try {
                    if (b3 == 0) {
                        vpq0.o(obj);
                        this.s = function13;
                        this.t = function14;
                        this.r = (byte) 1;
                        obj = gx8Var8.k((lc1) kxx0Var, this);
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
                                j2 = this.q;
                                vpq0.o(obj);
                                ioe0Var2 = (ioe0) obj;
                                ioe0 ioe0Var11 = ioe0Var2;
                                vri0.u(dnx.i(abz0.b(j2)), function14);
                                return ioe0Var11;
                            }
                            j2 = this.q;
                            pce0Var4 = (pce0) this.v;
                            vv30Var3 = this.p;
                            gx8Var2 = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var2 = (ioe0) obj;
                                break;
                            } catch (Exception e4) {
                                e = e4;
                                vv30 vv30Var18 = vv30Var3;
                                pce0Var3 = pce0Var4;
                                jE2 = j2;
                                gx8Var8 = gx8Var2;
                                vv30Var4 = vv30Var18;
                                sqo.s(getContext());
                                str2 = (String) cw30.C(vv30Var4).getAttributes().e(o3p.k);
                                if (str2 != null) {
                                }
                                dme0 dme0VarE3 = gx8Var8.e();
                                da11 url3 = cw30.C(vv30Var4).getUrl();
                                this.s = null;
                                this.t = function14;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE2;
                                this.r = (byte) 3;
                                obj = dme0VarE3.a(e, url3, pce0Var3);
                                if (obj != yfsVar) {
                                }
                            }
                            ioe0 ioe0Var112 = ioe0Var2;
                            vri0.u(dnx.i(abz0.b(j2)), function14);
                            return ioe0Var112;
                        }
                        vpq0.o(obj);
                    }
                    ioe0 ioe0Var12 = (ioe0) obj;
                    if (!(ioe0Var12 instanceof hoe0)) {
                        if (ioe0Var12 instanceof coe0) {
                            return ioe0Var12;
                        }
                        il.f();
                        return null;
                    }
                    vv30Var3 = (vv30) ((hoe0) ioe0Var12).a;
                    jE2 = vri0.e(vv30Var3, function13);
                    try {
                        ifs ifsVar2 = gx8Var8.a;
                        mj mjVar2 = new mj(vv30Var3, gx8Var8, twpVar, (byte) 25);
                        this.s = null;
                        this.t = function14;
                        this.o = gx8Var8;
                        this.p = vv30Var3;
                        this.v = this;
                        this.q = jE2;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar2, mjVar2, this);
                        break;
                    } catch (Exception e5) {
                        e = e5;
                        vv30Var4 = vv30Var3;
                        pce0Var3 = this;
                        sqo.s(getContext());
                        str2 = (String) cw30.C(vv30Var4).getAttributes().e(o3p.k);
                        if (str2 != null) {
                            bl31.j(str2, e);
                        }
                        dme0 dme0VarE32 = gx8Var8.e();
                        da11 url32 = cw30.C(vv30Var4).getUrl();
                        this.s = null;
                        this.t = function14;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE2;
                        this.r = (byte) 3;
                        obj = dme0VarE32.a(e, url32, pce0Var3);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j2 = jE2;
                        ioe0Var2 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var2 = gx8Var8;
                    j2 = jE2;
                    pce0Var4 = this;
                    ioe0Var2 = (ioe0) obj;
                    ioe0 ioe0Var1122 = ioe0Var2;
                    vri0.u(dnx.i(abz0.b(j2)), function14);
                    return ioe0Var1122;
                } catch (CancellationException e6) {
                    throw e6;
                }
            case 2:
                gx8 gx8Var9 = (gx8) this.u;
                Function1 function15 = this.s;
                Function1 function16 = this.t;
                byte b4 = this.r;
                try {
                    if (b4 == 0) {
                        vpq0.o(obj);
                        this.s = function15;
                        this.t = function16;
                        this.r = (byte) 1;
                        obj = gx8Var9.k((i28) kxx0Var, this);
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
                                j3 = this.q;
                                vpq0.o(obj);
                                ioe0Var3 = (ioe0) obj;
                                ioe0 ioe0Var13 = ioe0Var3;
                                vri0.u(dnx.i(abz0.b(j3)), function16);
                                return ioe0Var13;
                            }
                            j3 = this.q;
                            pce0Var6 = (pce0) this.v;
                            vv30Var5 = this.p;
                            gx8Var3 = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var3 = (ioe0) obj;
                                break;
                            } catch (Exception e7) {
                                e = e7;
                                vv30 vv30Var19 = vv30Var5;
                                pce0Var5 = pce0Var6;
                                jE3 = j3;
                                gx8Var9 = gx8Var3;
                                vv30Var6 = vv30Var19;
                                sqo.s(getContext());
                                str3 = (String) cw30.C(vv30Var6).getAttributes().e(o3p.k);
                                if (str3 != null) {
                                }
                                dme0 dme0VarE4 = gx8Var9.e();
                                da11 url4 = cw30.C(vv30Var6).getUrl();
                                this.s = null;
                                this.t = function16;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE3;
                                this.r = (byte) 3;
                                obj = dme0VarE4.a(e, url4, pce0Var5);
                                if (obj != yfsVar) {
                                }
                            }
                            ioe0 ioe0Var132 = ioe0Var3;
                            vri0.u(dnx.i(abz0.b(j3)), function16);
                            return ioe0Var132;
                        }
                        vpq0.o(obj);
                    }
                    ioe0 ioe0Var14 = (ioe0) obj;
                    if (!(ioe0Var14 instanceof hoe0)) {
                        if (ioe0Var14 instanceof coe0) {
                            return ioe0Var14;
                        }
                        il.f();
                        return null;
                    }
                    vv30Var5 = (vv30) ((hoe0) ioe0Var14).a;
                    jE3 = vri0.e(vv30Var5, function15);
                    try {
                        ifs ifsVar3 = gx8Var9.a;
                        mj mjVar3 = new mj(vv30Var5, gx8Var9, twpVar, (byte) 26);
                        this.s = null;
                        this.t = function16;
                        this.o = gx8Var9;
                        this.p = vv30Var5;
                        this.v = this;
                        this.q = jE3;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar3, mjVar3, this);
                        break;
                    } catch (Exception e8) {
                        e = e8;
                        vv30Var6 = vv30Var5;
                        pce0Var5 = this;
                        sqo.s(getContext());
                        str3 = (String) cw30.C(vv30Var6).getAttributes().e(o3p.k);
                        if (str3 != null) {
                            bl31.j(str3, e);
                        }
                        dme0 dme0VarE42 = gx8Var9.e();
                        da11 url42 = cw30.C(vv30Var6).getUrl();
                        this.s = null;
                        this.t = function16;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE3;
                        this.r = (byte) 3;
                        obj = dme0VarE42.a(e, url42, pce0Var5);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j3 = jE3;
                        ioe0Var3 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var3 = gx8Var9;
                    j3 = jE3;
                    pce0Var6 = this;
                    ioe0Var3 = (ioe0) obj;
                    ioe0 ioe0Var1322 = ioe0Var3;
                    vri0.u(dnx.i(abz0.b(j3)), function16);
                    return ioe0Var1322;
                } catch (CancellationException e9) {
                    throw e9;
                }
            case 3:
                gx8 gx8Var10 = (gx8) this.u;
                Function1 function17 = this.s;
                Function1 function18 = this.t;
                byte b5 = this.r;
                try {
                    if (b5 == 0) {
                        vpq0.o(obj);
                        this.s = function17;
                        this.t = function18;
                        this.r = (byte) 1;
                        obj = gx8Var10.k((aq) kxx0Var, this);
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
                                j4 = this.q;
                                vpq0.o(obj);
                                ioe0Var4 = (ioe0) obj;
                                ioe0 ioe0Var15 = ioe0Var4;
                                vri0.u(dnx.i(abz0.b(j4)), function18);
                                return ioe0Var15;
                            }
                            j4 = this.q;
                            pce0Var8 = (pce0) this.v;
                            vv30Var7 = this.p;
                            gx8Var4 = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var4 = (ioe0) obj;
                                break;
                            } catch (Exception e10) {
                                e = e10;
                                vv30 vv30Var20 = vv30Var7;
                                pce0Var7 = pce0Var8;
                                jE4 = j4;
                                gx8Var10 = gx8Var4;
                                vv30Var8 = vv30Var20;
                                sqo.s(getContext());
                                str4 = (String) cw30.C(vv30Var8).getAttributes().e(o3p.k);
                                if (str4 != null) {
                                }
                                dme0 dme0VarE5 = gx8Var10.e();
                                da11 url5 = cw30.C(vv30Var8).getUrl();
                                this.s = null;
                                this.t = function18;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE4;
                                this.r = (byte) 3;
                                obj = dme0VarE5.a(e, url5, pce0Var7);
                                if (obj != yfsVar) {
                                }
                            }
                            ioe0 ioe0Var152 = ioe0Var4;
                            vri0.u(dnx.i(abz0.b(j4)), function18);
                            return ioe0Var152;
                        }
                        vpq0.o(obj);
                    }
                    ioe0 ioe0Var16 = (ioe0) obj;
                    if (!(ioe0Var16 instanceof hoe0)) {
                        if (ioe0Var16 instanceof coe0) {
                            return ioe0Var16;
                        }
                        il.f();
                        return null;
                    }
                    vv30Var7 = (vv30) ((hoe0) ioe0Var16).a;
                    jE4 = vri0.e(vv30Var7, function17);
                    try {
                        ifs ifsVar4 = gx8Var10.a;
                        mj mjVar4 = new mj(vv30Var7, gx8Var10, twpVar, (byte) 27);
                        this.s = null;
                        this.t = function18;
                        this.o = gx8Var10;
                        this.p = vv30Var7;
                        this.v = this;
                        this.q = jE4;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar4, mjVar4, this);
                        break;
                    } catch (Exception e11) {
                        e = e11;
                        vv30Var8 = vv30Var7;
                        pce0Var7 = this;
                        sqo.s(getContext());
                        str4 = (String) cw30.C(vv30Var8).getAttributes().e(o3p.k);
                        if (str4 != null) {
                            bl31.j(str4, e);
                        }
                        dme0 dme0VarE52 = gx8Var10.e();
                        da11 url52 = cw30.C(vv30Var8).getUrl();
                        this.s = null;
                        this.t = function18;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE4;
                        this.r = (byte) 3;
                        obj = dme0VarE52.a(e, url52, pce0Var7);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j4 = jE4;
                        ioe0Var4 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var4 = gx8Var10;
                    j4 = jE4;
                    pce0Var8 = this;
                    ioe0Var4 = (ioe0) obj;
                    ioe0 ioe0Var1522 = ioe0Var4;
                    vri0.u(dnx.i(abz0.b(j4)), function18);
                    return ioe0Var1522;
                } catch (CancellationException e12) {
                    throw e12;
                }
            case 4:
                wu51 wu51Var3 = (wu51) this.v;
                Function1 function19 = this.s;
                Function1 function110 = this.t;
                byte b6 = this.r;
                try {
                    if (b6 == 0) {
                        vpq0.o(obj);
                        this.s = function19;
                        this.t = function110;
                        this.r = (byte) 1;
                        obj = wu51Var3.k((ol50) kxx0Var, this);
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
                                j5 = this.q;
                                vpq0.o(obj);
                                ioe0Var5 = (ioe0) obj;
                                ioe0 ioe0Var17 = ioe0Var5;
                                vri0.u(dnx.i(abz0.b(j5)), function110);
                                return ioe0Var17;
                            }
                            j5 = this.q;
                            pce0Var10 = (pce0) this.u;
                            vv30Var9 = this.p;
                            wu51Var = (wu51) this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var5 = (ioe0) obj;
                                break;
                            } catch (Exception e13) {
                                e = e13;
                                vv30 vv30Var21 = vv30Var9;
                                pce0Var9 = pce0Var10;
                                jE5 = j5;
                                wu51Var3 = wu51Var;
                                vv30Var10 = vv30Var21;
                                sqo.s(getContext());
                                str5 = (String) cw30.C(vv30Var10).getAttributes().e(o3p.k);
                                if (str5 != null) {
                                }
                                dme0 dme0VarE6 = wu51Var3.e();
                                da11 url6 = cw30.C(vv30Var10).getUrl();
                                this.s = null;
                                this.t = function110;
                                this.o = null;
                                this.p = null;
                                this.u = null;
                                this.q = jE5;
                                this.r = (byte) 3;
                                obj = dme0VarE6.a(e, url6, pce0Var9);
                                if (obj != yfsVar) {
                                }
                            }
                            ioe0 ioe0Var172 = ioe0Var5;
                            vri0.u(dnx.i(abz0.b(j5)), function110);
                            return ioe0Var172;
                        }
                        vpq0.o(obj);
                    }
                    ioe0 ioe0Var18 = (ioe0) obj;
                    if (!(ioe0Var18 instanceof hoe0)) {
                        if (ioe0Var18 instanceof coe0) {
                            return ioe0Var18;
                        }
                        il.f();
                        return null;
                    }
                    vv30Var9 = (vv30) ((hoe0) ioe0Var18).a;
                    jE5 = vri0.e(vv30Var9, function19);
                    try {
                        ifs ifsVar5 = wu51Var3.a;
                        xyo xyoVar = new xyo(vv30Var9, wu51Var3, twpVar, (byte) 5);
                        this.s = null;
                        this.t = function110;
                        this.o = wu51Var3;
                        this.p = vv30Var9;
                        this.u = this;
                        this.q = jE5;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar5, xyoVar, this);
                        break;
                    } catch (Exception e14) {
                        e = e14;
                        vv30Var10 = vv30Var9;
                        pce0Var9 = this;
                        sqo.s(getContext());
                        str5 = (String) cw30.C(vv30Var10).getAttributes().e(o3p.k);
                        if (str5 != null) {
                            bl31.j(str5, e);
                        }
                        dme0 dme0VarE62 = wu51Var3.e();
                        da11 url62 = cw30.C(vv30Var10).getUrl();
                        this.s = null;
                        this.t = function110;
                        this.o = null;
                        this.p = null;
                        this.u = null;
                        this.q = jE5;
                        this.r = (byte) 3;
                        obj = dme0VarE62.a(e, url62, pce0Var9);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j5 = jE5;
                        ioe0Var5 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    wu51Var = wu51Var3;
                    j5 = jE5;
                    pce0Var10 = this;
                    ioe0Var5 = (ioe0) obj;
                    ioe0 ioe0Var1722 = ioe0Var5;
                    vri0.u(dnx.i(abz0.b(j5)), function110);
                    return ioe0Var1722;
                } catch (CancellationException e15) {
                    throw e15;
                }
            case 5:
                gx8 gx8Var11 = (gx8) this.u;
                Function1 function111 = this.s;
                Function1 function112 = this.t;
                byte b7 = this.r;
                try {
                    if (b7 == 0) {
                        vpq0.o(obj);
                        this.s = function111;
                        this.t = function112;
                        this.r = (byte) 1;
                        obj = gx8Var11.k((nx5) kxx0Var, this);
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
                                j6 = this.q;
                                vpq0.o(obj);
                                ioe0Var6 = (ioe0) obj;
                                ioe0 ioe0Var19 = ioe0Var6;
                                vri0.u(dnx.i(abz0.b(j6)), function112);
                                return ioe0Var19;
                            }
                            j6 = this.q;
                            pce0Var12 = (pce0) this.v;
                            vv30Var11 = this.p;
                            gx8Var5 = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var6 = (ioe0) obj;
                                break;
                            } catch (Exception e16) {
                                e = e16;
                                vv30 vv30Var22 = vv30Var11;
                                pce0Var11 = pce0Var12;
                                jE6 = j6;
                                gx8Var11 = gx8Var5;
                                vv30Var12 = vv30Var22;
                                sqo.s(getContext());
                                str6 = (String) cw30.C(vv30Var12).getAttributes().e(o3p.k);
                                if (str6 != null) {
                                }
                                dme0 dme0VarE7 = gx8Var11.e();
                                da11 url7 = cw30.C(vv30Var12).getUrl();
                                this.s = null;
                                this.t = function112;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE6;
                                this.r = (byte) 3;
                                obj = dme0VarE7.a(e, url7, pce0Var11);
                                if (obj != yfsVar) {
                                }
                            }
                            ioe0 ioe0Var192 = ioe0Var6;
                            vri0.u(dnx.i(abz0.b(j6)), function112);
                            return ioe0Var192;
                        }
                        vpq0.o(obj);
                    }
                    ioe0 ioe0Var20 = (ioe0) obj;
                    if (!(ioe0Var20 instanceof hoe0)) {
                        if (ioe0Var20 instanceof coe0) {
                            return ioe0Var20;
                        }
                        il.f();
                        return null;
                    }
                    vv30Var11 = (vv30) ((hoe0) ioe0Var20).a;
                    jE6 = vri0.e(vv30Var11, function111);
                    try {
                        ifs ifsVar6 = gx8Var11.a;
                        mj mjVar5 = new mj(vv30Var11, gx8Var11, twpVar, (byte) 28);
                        this.s = null;
                        this.t = function112;
                        this.o = gx8Var11;
                        this.p = vv30Var11;
                        this.v = this;
                        this.q = jE6;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar6, mjVar5, this);
                        break;
                    } catch (Exception e17) {
                        e = e17;
                        vv30Var12 = vv30Var11;
                        pce0Var11 = this;
                        sqo.s(getContext());
                        str6 = (String) cw30.C(vv30Var12).getAttributes().e(o3p.k);
                        if (str6 != null) {
                            bl31.j(str6, e);
                        }
                        dme0 dme0VarE72 = gx8Var11.e();
                        da11 url72 = cw30.C(vv30Var12).getUrl();
                        this.s = null;
                        this.t = function112;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE6;
                        this.r = (byte) 3;
                        obj = dme0VarE72.a(e, url72, pce0Var11);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j6 = jE6;
                        ioe0Var6 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var5 = gx8Var11;
                    j6 = jE6;
                    pce0Var12 = this;
                    ioe0Var6 = (ioe0) obj;
                    ioe0 ioe0Var1922 = ioe0Var6;
                    vri0.u(dnx.i(abz0.b(j6)), function112);
                    return ioe0Var1922;
                } catch (CancellationException e18) {
                    throw e18;
                }
            case 6:
                gx8 gx8Var12 = (gx8) this.u;
                Function1 function113 = this.s;
                Function1 function114 = this.t;
                byte b8 = this.r;
                try {
                    if (b8 == 0) {
                        vpq0.o(obj);
                        this.s = function113;
                        this.t = function114;
                        this.r = (byte) 1;
                        obj = gx8Var12.k((aq) kxx0Var, this);
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
                                j7 = this.q;
                                vpq0.o(obj);
                                ioe0Var7 = (ioe0) obj;
                                ioe0 ioe0Var21 = ioe0Var7;
                                vri0.u(dnx.i(abz0.b(j7)), function114);
                                return ioe0Var21;
                            }
                            j7 = this.q;
                            pce0Var14 = (pce0) this.v;
                            vv30Var13 = this.p;
                            gx8Var6 = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var7 = (ioe0) obj;
                                break;
                            } catch (Exception e19) {
                                e = e19;
                                vv30 vv30Var23 = vv30Var13;
                                pce0Var13 = pce0Var14;
                                jE7 = j7;
                                gx8Var12 = gx8Var6;
                                vv30Var14 = vv30Var23;
                                sqo.s(getContext());
                                str7 = (String) cw30.C(vv30Var14).getAttributes().e(o3p.k);
                                if (str7 != null) {
                                }
                                dme0 dme0VarE8 = gx8Var12.e();
                                da11 url8 = cw30.C(vv30Var14).getUrl();
                                this.s = null;
                                this.t = function114;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE7;
                                this.r = (byte) 3;
                                obj = dme0VarE8.a(e, url8, pce0Var13);
                                if (obj != yfsVar) {
                                }
                            }
                            ioe0 ioe0Var212 = ioe0Var7;
                            vri0.u(dnx.i(abz0.b(j7)), function114);
                            return ioe0Var212;
                        }
                        vpq0.o(obj);
                    }
                    ioe0 ioe0Var22 = (ioe0) obj;
                    if (!(ioe0Var22 instanceof hoe0)) {
                        if (ioe0Var22 instanceof coe0) {
                            return ioe0Var22;
                        }
                        il.f();
                        return null;
                    }
                    vv30Var13 = (vv30) ((hoe0) ioe0Var22).a;
                    jE7 = vri0.e(vv30Var13, function113);
                    try {
                        ifs ifsVar7 = gx8Var12.a;
                        mj mjVar6 = new mj(vv30Var13, gx8Var12, twpVar, (byte) 29);
                        this.s = null;
                        this.t = function114;
                        this.o = gx8Var12;
                        this.p = vv30Var13;
                        this.v = this;
                        this.q = jE7;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar7, mjVar6, this);
                        break;
                    } catch (Exception e20) {
                        e = e20;
                        vv30Var14 = vv30Var13;
                        pce0Var13 = this;
                        sqo.s(getContext());
                        str7 = (String) cw30.C(vv30Var14).getAttributes().e(o3p.k);
                        if (str7 != null) {
                            bl31.j(str7, e);
                        }
                        dme0 dme0VarE82 = gx8Var12.e();
                        da11 url82 = cw30.C(vv30Var14).getUrl();
                        this.s = null;
                        this.t = function114;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE7;
                        this.r = (byte) 3;
                        obj = dme0VarE82.a(e, url82, pce0Var13);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j7 = jE7;
                        ioe0Var7 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var6 = gx8Var12;
                    j7 = jE7;
                    pce0Var14 = this;
                    ioe0Var7 = (ioe0) obj;
                    ioe0 ioe0Var2122 = ioe0Var7;
                    vri0.u(dnx.i(abz0.b(j7)), function114);
                    return ioe0Var2122;
                } catch (CancellationException e21) {
                    throw e21;
                }
            default:
                wu51 wu51Var4 = (wu51) this.v;
                Function1 function115 = this.s;
                Function1 function116 = this.t;
                byte b9 = this.r;
                try {
                    if (b9 == 0) {
                        vpq0.o(obj);
                        this.s = function115;
                        this.t = function116;
                        this.r = (byte) 1;
                        obj = wu51Var4.k((gi60) kxx0Var, this);
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
                                j8 = this.q;
                                vpq0.o(obj);
                                ioe0Var8 = (ioe0) obj;
                                ioe0 ioe0Var23 = ioe0Var8;
                                vri0.u(dnx.i(abz0.b(j8)), function116);
                                return ioe0Var23;
                            }
                            j8 = this.q;
                            pce0Var16 = (pce0) this.u;
                            vv30Var15 = this.p;
                            wu51Var2 = (wu51) this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var8 = (ioe0) obj;
                                break;
                            } catch (Exception e22) {
                                e = e22;
                                vv30 vv30Var24 = vv30Var15;
                                pce0Var15 = pce0Var16;
                                jE8 = j8;
                                wu51Var4 = wu51Var2;
                                vv30Var16 = vv30Var24;
                                sqo.s(getContext());
                                str8 = (String) cw30.C(vv30Var16).getAttributes().e(o3p.k);
                                if (str8 != null) {
                                }
                                dme0 dme0VarE9 = wu51Var4.e();
                                da11 url9 = cw30.C(vv30Var16).getUrl();
                                this.s = null;
                                this.t = function116;
                                this.o = null;
                                this.p = null;
                                this.u = null;
                                this.q = jE8;
                                this.r = (byte) 3;
                                obj = dme0VarE9.a(e, url9, pce0Var15);
                                if (obj != yfsVar) {
                                }
                            }
                            ioe0 ioe0Var232 = ioe0Var8;
                            vri0.u(dnx.i(abz0.b(j8)), function116);
                            return ioe0Var232;
                        }
                        vpq0.o(obj);
                    }
                    ioe0 ioe0Var24 = (ioe0) obj;
                    if (!(ioe0Var24 instanceof hoe0)) {
                        if (ioe0Var24 instanceof coe0) {
                            return ioe0Var24;
                        }
                        il.f();
                        return null;
                    }
                    vv30Var15 = (vv30) ((hoe0) ioe0Var24).a;
                    jE8 = vri0.e(vv30Var15, function115);
                    try {
                        ifs ifsVar8 = wu51Var4.a;
                        xyo xyoVar2 = new xyo(vv30Var15, wu51Var4, twpVar, (byte) 6);
                        this.s = null;
                        this.t = function116;
                        this.o = wu51Var4;
                        this.p = vv30Var15;
                        this.u = this;
                        this.q = jE8;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar8, xyoVar2, this);
                        break;
                    } catch (Exception e23) {
                        e = e23;
                        vv30Var16 = vv30Var15;
                        pce0Var15 = this;
                        sqo.s(getContext());
                        str8 = (String) cw30.C(vv30Var16).getAttributes().e(o3p.k);
                        if (str8 != null) {
                            bl31.j(str8, e);
                        }
                        dme0 dme0VarE92 = wu51Var4.e();
                        da11 url92 = cw30.C(vv30Var16).getUrl();
                        this.s = null;
                        this.t = function116;
                        this.o = null;
                        this.p = null;
                        this.u = null;
                        this.q = jE8;
                        this.r = (byte) 3;
                        obj = dme0VarE92.a(e, url92, pce0Var15);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j8 = jE8;
                        ioe0Var8 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    wu51Var2 = wu51Var4;
                    j8 = jE8;
                    pce0Var16 = this;
                    ioe0Var8 = (ioe0) obj;
                    ioe0 ioe0Var2322 = ioe0Var8;
                    vri0.u(dnx.i(abz0.b(j8)), function116);
                    return ioe0Var2322;
                } catch (CancellationException e24) {
                    throw e24;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pce0(wu51 wu51Var, kxx0 kxx0Var, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.v = wu51Var;
        this.w = kxx0Var;
    }
}
