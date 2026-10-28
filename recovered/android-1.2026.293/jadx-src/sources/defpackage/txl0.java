package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class txl0 extends kxx0 implements Function3 {
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
    public /* synthetic */ txl0(gx8 gx8Var, kxx0 kxx0Var, twp twpVar, byte b) {
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
                txl0 txl0Var = new txl0(gx8Var, (gca) kxx0Var, twpVar, (byte) 0);
                txl0Var.s = function1;
                txl0Var.t = function12;
                return txl0Var.invokeSuspend(a011Var);
            case 1:
                txl0 txl0Var2 = new txl0(gx8Var, (uca) kxx0Var, twpVar, (byte) 1);
                txl0Var2.s = function1;
                txl0Var2.t = function12;
                return txl0Var2.invokeSuspend(a011Var);
            case 2:
                txl0 txl0Var3 = new txl0(gx8Var, (ekh0) kxx0Var, twpVar, (byte) 2);
                txl0Var3.s = function1;
                txl0Var3.t = function12;
                return txl0Var3.invokeSuspend(a011Var);
            case 3:
                txl0 txl0Var4 = new txl0(gx8Var, (gxu0) kxx0Var, twpVar, (byte) 3);
                txl0Var4.s = function1;
                txl0Var4.t = function12;
                return txl0Var4.invokeSuspend(a011Var);
            case 4:
                txl0 txl0Var5 = new txl0(gx8Var, (had) kxx0Var, twpVar, (byte) 4);
                txl0Var5.s = function1;
                txl0Var5.t = function12;
                return txl0Var5.invokeSuspend(a011Var);
            default:
                txl0 txl0Var6 = new txl0(gx8Var, (t541) kxx0Var, twpVar, (byte) 5);
                txl0Var6.s = function1;
                txl0Var6.t = function12;
                return txl0Var6.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:296:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:301:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:306:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:311:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:316:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:321:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0179  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long jE;
        vv30 vv30Var;
        Exception e;
        txl0 txl0Var;
        Object objQ0;
        String str;
        ioe0 ioe0Var;
        long jE2;
        vv30 vv30Var2;
        Exception e2;
        txl0 txl0Var2;
        Object objQ02;
        String str2;
        ioe0 ioe0Var2;
        long jE3;
        vv30 vv30Var3;
        Exception e3;
        txl0 txl0Var3;
        Object objQ03;
        String str3;
        ioe0 ioe0Var3;
        long jE4;
        vv30 vv30Var4;
        Exception e4;
        txl0 txl0Var4;
        Object objQ04;
        String str4;
        ioe0 ioe0Var4;
        long jE5;
        vv30 vv30Var5;
        Exception e5;
        txl0 txl0Var5;
        Object objQ05;
        String str5;
        ioe0 ioe0Var5;
        long jE6;
        vv30 vv30Var6;
        Exception e6;
        txl0 txl0Var6;
        Object objQ06;
        String str6;
        ioe0 ioe0Var6;
        byte b = this.n;
        kxx0 kxx0Var = this.w;
        yfs yfsVar = yfs.a;
        gx8 gx8Var = this.u;
        byte b2 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                Function1 function1 = this.s;
                Function1 function12 = this.t;
                byte b3 = this.r;
                try {
                    if (b3 == 0) {
                        vpq0.o(obj);
                        this.s = function1;
                        this.t = function12;
                        this.r = (byte) 1;
                        obj = gx8Var.k((gca) kxx0Var, this);
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
                                jE = this.q;
                                vpq0.o(obj);
                                ioe0Var = (ioe0) obj;
                                ioe0 ioe0Var7 = ioe0Var;
                                vri0.u(dnx.i(abz0.b(jE)), function12);
                                return ioe0Var7;
                            }
                            jE = this.q;
                            txl0Var = (txl0) this.v;
                            vv30Var = this.p;
                            gx8Var = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var = (ioe0) obj;
                                break;
                            } catch (Exception e7) {
                                e = e7;
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
                                obj = dme0VarE.a(e, url, txl0Var);
                                if (obj == yfsVar) {
                                }
                                ioe0Var = (ioe0) obj;
                            }
                            ioe0 ioe0Var72 = ioe0Var;
                            vri0.u(dnx.i(abz0.b(jE)), function12);
                            return ioe0Var72;
                        }
                        vpq0.o(obj);
                    }
                    ioe0 ioe0Var8 = (ioe0) obj;
                    if (!(ioe0Var8 instanceof hoe0)) {
                        if (ioe0Var8 instanceof coe0) {
                            return ioe0Var8;
                        }
                        il.f();
                        return null;
                    }
                    vv30 vv30Var7 = (vv30) ((hoe0) ioe0Var8).a;
                    jE = vri0.e(vv30Var7, function1);
                    try {
                        ifs ifsVar = gx8Var.a;
                        jj jjVar = new jj(vv30Var7, gx8Var, twpVar, (byte) 26);
                        this.s = null;
                        this.t = function12;
                        this.o = gx8Var;
                        this.p = vv30Var7;
                        this.v = this;
                        this.q = jE;
                        this.r = (byte) 2;
                        objQ0 = dve.q0(ifsVar, jjVar, this);
                        break;
                    } catch (Exception e8) {
                        vv30Var = vv30Var7;
                        e = e8;
                        txl0Var = this;
                        sqo.s(getContext());
                        str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                        if (str != null) {
                            bl31.j(str, e);
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
                        obj = dme0VarE2.a(e, url2, txl0Var);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                        ioe0Var = (ioe0) obj;
                    }
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var = vv30Var7;
                    obj = objQ0;
                    txl0Var = this;
                    ioe0Var = (ioe0) obj;
                    ioe0 ioe0Var722 = ioe0Var;
                    vri0.u(dnx.i(abz0.b(jE)), function12);
                    return ioe0Var722;
                } catch (CancellationException e9) {
                    throw e9;
                }
            case 1:
                Function1 function13 = this.s;
                Function1 function14 = this.t;
                byte b4 = this.r;
                try {
                    if (b4 == 0) {
                        vpq0.o(obj);
                        this.s = function13;
                        this.t = function14;
                        this.r = (byte) 1;
                        obj = gx8Var.k((uca) kxx0Var, this);
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
                                jE2 = this.q;
                                vpq0.o(obj);
                                ioe0Var2 = (ioe0) obj;
                                ioe0 ioe0Var9 = ioe0Var2;
                                vri0.u(dnx.i(abz0.b(jE2)), function14);
                                return ioe0Var9;
                            }
                            jE2 = this.q;
                            txl0Var2 = (txl0) this.v;
                            vv30Var2 = this.p;
                            gx8Var = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var2 = (ioe0) obj;
                                break;
                            } catch (Exception e10) {
                                e2 = e10;
                                sqo.s(getContext());
                                str2 = (String) cw30.C(vv30Var2).getAttributes().e(o3p.k);
                                if (str2 != null) {
                                    bl31.j(str2, e2);
                                }
                                dme0 dme0VarE3 = gx8Var.e();
                                da11 url3 = cw30.C(vv30Var2).getUrl();
                                this.s = null;
                                this.t = function14;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE2;
                                this.r = (byte) 3;
                                obj = dme0VarE3.a(e2, url3, txl0Var2);
                                if (obj == yfsVar) {
                                    return yfsVar;
                                }
                                ioe0Var2 = (ioe0) obj;
                            }
                            ioe0 ioe0Var92 = ioe0Var2;
                            vri0.u(dnx.i(abz0.b(jE2)), function14);
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
                    vv30 vv30Var8 = (vv30) ((hoe0) ioe0Var10).a;
                    jE2 = vri0.e(vv30Var8, function13);
                    try {
                        ifs ifsVar2 = gx8Var.a;
                        jj jjVar2 = new jj(vv30Var8, gx8Var, twpVar, (byte) 27);
                        this.s = null;
                        this.t = function14;
                        this.o = gx8Var;
                        this.p = vv30Var8;
                        this.v = this;
                        this.q = jE2;
                        this.r = (byte) 2;
                        objQ02 = dve.q0(ifsVar2, jjVar2, this);
                        break;
                    } catch (Exception e11) {
                        vv30Var2 = vv30Var8;
                        e2 = e11;
                        txl0Var2 = this;
                        sqo.s(getContext());
                        str2 = (String) cw30.C(vv30Var2).getAttributes().e(o3p.k);
                        if (str2 != null) {
                        }
                        dme0 dme0VarE32 = gx8Var.e();
                        da11 url32 = cw30.C(vv30Var2).getUrl();
                        this.s = null;
                        this.t = function14;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE2;
                        this.r = (byte) 3;
                        obj = dme0VarE32.a(e2, url32, txl0Var2);
                        if (obj == yfsVar) {
                        }
                        ioe0Var2 = (ioe0) obj;
                    }
                    if (objQ02 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var2 = vv30Var8;
                    obj = objQ02;
                    txl0Var2 = this;
                    ioe0Var2 = (ioe0) obj;
                    ioe0 ioe0Var922 = ioe0Var2;
                    vri0.u(dnx.i(abz0.b(jE2)), function14);
                    return ioe0Var922;
                } catch (CancellationException e12) {
                    throw e12;
                }
            case 2:
                Function1 function15 = this.s;
                Function1 function16 = this.t;
                byte b5 = this.r;
                try {
                    if (b5 == 0) {
                        vpq0.o(obj);
                        this.s = function15;
                        this.t = function16;
                        this.r = (byte) 1;
                        obj = gx8Var.k((ekh0) kxx0Var, this);
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
                                jE3 = this.q;
                                vpq0.o(obj);
                                ioe0Var3 = (ioe0) obj;
                                ioe0 ioe0Var11 = ioe0Var3;
                                vri0.u(dnx.i(abz0.b(jE3)), function16);
                                return ioe0Var11;
                            }
                            jE3 = this.q;
                            txl0Var3 = (txl0) this.v;
                            vv30Var3 = this.p;
                            gx8Var = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var3 = (ioe0) obj;
                                break;
                            } catch (Exception e13) {
                                e3 = e13;
                                sqo.s(getContext());
                                str3 = (String) cw30.C(vv30Var3).getAttributes().e(o3p.k);
                                if (str3 != null) {
                                    bl31.j(str3, e3);
                                }
                                dme0 dme0VarE4 = gx8Var.e();
                                da11 url4 = cw30.C(vv30Var3).getUrl();
                                this.s = null;
                                this.t = function16;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE3;
                                this.r = (byte) 3;
                                obj = dme0VarE4.a(e3, url4, txl0Var3);
                                if (obj == yfsVar) {
                                    return yfsVar;
                                }
                                ioe0Var3 = (ioe0) obj;
                            }
                            ioe0 ioe0Var112 = ioe0Var3;
                            vri0.u(dnx.i(abz0.b(jE3)), function16);
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
                    vv30 vv30Var9 = (vv30) ((hoe0) ioe0Var12).a;
                    jE3 = vri0.e(vv30Var9, function15);
                    try {
                        ifs ifsVar3 = gx8Var.a;
                        jj jjVar3 = new jj(vv30Var9, gx8Var, twpVar, (byte) 28);
                        this.s = null;
                        this.t = function16;
                        this.o = gx8Var;
                        this.p = vv30Var9;
                        this.v = this;
                        this.q = jE3;
                        this.r = (byte) 2;
                        objQ03 = dve.q0(ifsVar3, jjVar3, this);
                        break;
                    } catch (Exception e14) {
                        vv30Var3 = vv30Var9;
                        e3 = e14;
                        txl0Var3 = this;
                        sqo.s(getContext());
                        str3 = (String) cw30.C(vv30Var3).getAttributes().e(o3p.k);
                        if (str3 != null) {
                        }
                        dme0 dme0VarE42 = gx8Var.e();
                        da11 url42 = cw30.C(vv30Var3).getUrl();
                        this.s = null;
                        this.t = function16;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE3;
                        this.r = (byte) 3;
                        obj = dme0VarE42.a(e3, url42, txl0Var3);
                        if (obj == yfsVar) {
                        }
                        ioe0Var3 = (ioe0) obj;
                    }
                    if (objQ03 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var3 = vv30Var9;
                    obj = objQ03;
                    txl0Var3 = this;
                    ioe0Var3 = (ioe0) obj;
                    ioe0 ioe0Var1122 = ioe0Var3;
                    vri0.u(dnx.i(abz0.b(jE3)), function16);
                    return ioe0Var1122;
                } catch (CancellationException e15) {
                    throw e15;
                }
            case 3:
                Function1 function17 = this.s;
                Function1 function18 = this.t;
                byte b6 = this.r;
                try {
                    if (b6 == 0) {
                        vpq0.o(obj);
                        this.s = function17;
                        this.t = function18;
                        this.r = (byte) 1;
                        obj = gx8Var.k((gxu0) kxx0Var, this);
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
                                jE4 = this.q;
                                vpq0.o(obj);
                                ioe0Var4 = (ioe0) obj;
                                ioe0 ioe0Var13 = ioe0Var4;
                                vri0.u(dnx.i(abz0.b(jE4)), function18);
                                return ioe0Var13;
                            }
                            jE4 = this.q;
                            txl0Var4 = (txl0) this.v;
                            vv30Var4 = this.p;
                            gx8Var = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var4 = (ioe0) obj;
                                break;
                            } catch (Exception e16) {
                                e4 = e16;
                                sqo.s(getContext());
                                str4 = (String) cw30.C(vv30Var4).getAttributes().e(o3p.k);
                                if (str4 != null) {
                                }
                                dme0 dme0VarE5 = gx8Var.e();
                                da11 url5 = cw30.C(vv30Var4).getUrl();
                                this.s = null;
                                this.t = function18;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE4;
                                this.r = (byte) 3;
                                obj = dme0VarE5.a(e4, url5, txl0Var4);
                                if (obj == yfsVar) {
                                }
                                ioe0Var4 = (ioe0) obj;
                            }
                            ioe0 ioe0Var132 = ioe0Var4;
                            vri0.u(dnx.i(abz0.b(jE4)), function18);
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
                    vv30 vv30Var10 = (vv30) ((hoe0) ioe0Var14).a;
                    jE4 = vri0.e(vv30Var10, function17);
                    try {
                        ifs ifsVar4 = gx8Var.a;
                        jj jjVar4 = new jj(vv30Var10, gx8Var, twpVar, (byte) 29);
                        this.s = null;
                        this.t = function18;
                        this.o = gx8Var;
                        this.p = vv30Var10;
                        this.v = this;
                        this.q = jE4;
                        this.r = (byte) 2;
                        objQ04 = dve.q0(ifsVar4, jjVar4, this);
                        break;
                    } catch (Exception e17) {
                        vv30Var4 = vv30Var10;
                        e4 = e17;
                        txl0Var4 = this;
                        sqo.s(getContext());
                        str4 = (String) cw30.C(vv30Var4).getAttributes().e(o3p.k);
                        if (str4 != null) {
                            bl31.j(str4, e4);
                        }
                        dme0 dme0VarE52 = gx8Var.e();
                        da11 url52 = cw30.C(vv30Var4).getUrl();
                        this.s = null;
                        this.t = function18;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE4;
                        this.r = (byte) 3;
                        obj = dme0VarE52.a(e4, url52, txl0Var4);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                        ioe0Var4 = (ioe0) obj;
                    }
                    if (objQ04 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var4 = vv30Var10;
                    obj = objQ04;
                    txl0Var4 = this;
                    ioe0Var4 = (ioe0) obj;
                    ioe0 ioe0Var1322 = ioe0Var4;
                    vri0.u(dnx.i(abz0.b(jE4)), function18);
                    return ioe0Var1322;
                } catch (CancellationException e18) {
                    throw e18;
                }
            case 4:
                Function1 function19 = this.s;
                Function1 function110 = this.t;
                byte b7 = this.r;
                try {
                    if (b7 == 0) {
                        vpq0.o(obj);
                        this.s = function19;
                        this.t = function110;
                        this.r = (byte) 1;
                        obj = gx8Var.k((had) kxx0Var, this);
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
                                jE5 = this.q;
                                vpq0.o(obj);
                                ioe0Var5 = (ioe0) obj;
                                ioe0 ioe0Var15 = ioe0Var5;
                                vri0.u(dnx.i(abz0.b(jE5)), function110);
                                return ioe0Var15;
                            }
                            jE5 = this.q;
                            txl0Var5 = (txl0) this.v;
                            vv30Var5 = this.p;
                            gx8Var = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var5 = (ioe0) obj;
                                break;
                            } catch (Exception e19) {
                                e5 = e19;
                                sqo.s(getContext());
                                str5 = (String) cw30.C(vv30Var5).getAttributes().e(o3p.k);
                                if (str5 != null) {
                                    bl31.j(str5, e5);
                                }
                                dme0 dme0VarE6 = gx8Var.e();
                                da11 url6 = cw30.C(vv30Var5).getUrl();
                                this.s = null;
                                this.t = function110;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE5;
                                this.r = (byte) 3;
                                obj = dme0VarE6.a(e5, url6, txl0Var5);
                                if (obj == yfsVar) {
                                    return yfsVar;
                                }
                                ioe0Var5 = (ioe0) obj;
                            }
                            ioe0 ioe0Var152 = ioe0Var5;
                            vri0.u(dnx.i(abz0.b(jE5)), function110);
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
                    vv30 vv30Var11 = (vv30) ((hoe0) ioe0Var16).a;
                    jE5 = vri0.e(vv30Var11, function19);
                    try {
                        ifs ifsVar5 = gx8Var.a;
                        bn11 bn11Var = new bn11(vv30Var11, gx8Var, twpVar, (byte) 0);
                        this.s = null;
                        this.t = function110;
                        this.o = gx8Var;
                        this.p = vv30Var11;
                        this.v = this;
                        this.q = jE5;
                        this.r = (byte) 2;
                        objQ05 = dve.q0(ifsVar5, bn11Var, this);
                        break;
                    } catch (Exception e20) {
                        vv30Var5 = vv30Var11;
                        e5 = e20;
                        txl0Var5 = this;
                        sqo.s(getContext());
                        str5 = (String) cw30.C(vv30Var5).getAttributes().e(o3p.k);
                        if (str5 != null) {
                        }
                        dme0 dme0VarE62 = gx8Var.e();
                        da11 url62 = cw30.C(vv30Var5).getUrl();
                        this.s = null;
                        this.t = function110;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE5;
                        this.r = (byte) 3;
                        obj = dme0VarE62.a(e5, url62, txl0Var5);
                        if (obj == yfsVar) {
                        }
                        ioe0Var5 = (ioe0) obj;
                    }
                    if (objQ05 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var5 = vv30Var11;
                    obj = objQ05;
                    txl0Var5 = this;
                    ioe0Var5 = (ioe0) obj;
                    ioe0 ioe0Var1522 = ioe0Var5;
                    vri0.u(dnx.i(abz0.b(jE5)), function110);
                    return ioe0Var1522;
                } catch (CancellationException e21) {
                    throw e21;
                }
            default:
                Function1 function111 = this.s;
                Function1 function112 = this.t;
                byte b8 = this.r;
                try {
                    if (b8 == 0) {
                        vpq0.o(obj);
                        this.s = function111;
                        this.t = function112;
                        this.r = (byte) 1;
                        obj = gx8Var.k((t541) kxx0Var, this);
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
                                jE6 = this.q;
                                vpq0.o(obj);
                                ioe0Var6 = (ioe0) obj;
                                ioe0 ioe0Var17 = ioe0Var6;
                                vri0.u(dnx.i(abz0.b(jE6)), function112);
                                return ioe0Var17;
                            }
                            jE6 = this.q;
                            txl0Var6 = (txl0) this.v;
                            vv30Var6 = this.p;
                            gx8Var = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var6 = (ioe0) obj;
                                break;
                            } catch (Exception e22) {
                                e6 = e22;
                                sqo.s(getContext());
                                str6 = (String) cw30.C(vv30Var6).getAttributes().e(o3p.k);
                                if (str6 != null) {
                                    bl31.j(str6, e6);
                                }
                                dme0 dme0VarE7 = gx8Var.e();
                                da11 url7 = cw30.C(vv30Var6).getUrl();
                                this.s = null;
                                this.t = function112;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE6;
                                this.r = (byte) 3;
                                obj = dme0VarE7.a(e6, url7, txl0Var6);
                                if (obj == yfsVar) {
                                    return yfsVar;
                                }
                                ioe0Var6 = (ioe0) obj;
                            }
                            ioe0 ioe0Var172 = ioe0Var6;
                            vri0.u(dnx.i(abz0.b(jE6)), function112);
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
                    vv30 vv30Var12 = (vv30) ((hoe0) ioe0Var18).a;
                    jE6 = vri0.e(vv30Var12, function111);
                    try {
                        ifs ifsVar6 = gx8Var.a;
                        bn11 bn11Var2 = new bn11(vv30Var12, gx8Var, twpVar, b2);
                        this.s = null;
                        this.t = function112;
                        this.o = gx8Var;
                        this.p = vv30Var12;
                        this.v = this;
                        this.q = jE6;
                        this.r = (byte) 2;
                        objQ06 = dve.q0(ifsVar6, bn11Var2, this);
                        break;
                    } catch (Exception e23) {
                        vv30Var6 = vv30Var12;
                        e6 = e23;
                        txl0Var6 = this;
                        sqo.s(getContext());
                        str6 = (String) cw30.C(vv30Var6).getAttributes().e(o3p.k);
                        if (str6 != null) {
                        }
                        dme0 dme0VarE72 = gx8Var.e();
                        da11 url72 = cw30.C(vv30Var6).getUrl();
                        this.s = null;
                        this.t = function112;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE6;
                        this.r = (byte) 3;
                        obj = dme0VarE72.a(e6, url72, txl0Var6);
                        if (obj == yfsVar) {
                        }
                        ioe0Var6 = (ioe0) obj;
                    }
                    if (objQ06 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var6 = vv30Var12;
                    obj = objQ06;
                    txl0Var6 = this;
                    ioe0Var6 = (ioe0) obj;
                    ioe0 ioe0Var1722 = ioe0Var6;
                    vri0.u(dnx.i(abz0.b(jE6)), function112);
                    return ioe0Var1722;
                } catch (CancellationException e24) {
                    throw e24;
                }
        }
    }
}
