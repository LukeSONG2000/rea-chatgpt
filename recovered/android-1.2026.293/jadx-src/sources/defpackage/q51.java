package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class q51 extends kxx0 implements Function3 {
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
    public /* synthetic */ q51(gx8 gx8Var, kxx0 kxx0Var, twp twpVar, byte b) {
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
                q51 q51Var = new q51(gx8Var, (o51) kxx0Var, twpVar, (byte) 0);
                q51Var.s = function1;
                q51Var.t = function12;
                return q51Var.invokeSuspend(a011Var);
            case 1:
                q51 q51Var2 = new q51(gx8Var, (a19) kxx0Var, twpVar, (byte) 1);
                q51Var2.s = function1;
                q51Var2.t = function12;
                return q51Var2.invokeSuspend(a011Var);
            case 2:
                q51 q51Var3 = new q51(gx8Var, (ubd) kxx0Var, twpVar, (byte) 2);
                q51Var3.s = function1;
                q51Var3.t = function12;
                return q51Var3.invokeSuspend(a011Var);
            default:
                q51 q51Var4 = new q51(gx8Var, (fx8) kxx0Var, twpVar, (byte) 3);
                q51Var4.s = function1;
                q51Var4.t = function12;
                return q51Var4.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:216:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:221:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:226:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:231:? A[RETURN, SYNTHETIC] */
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
        q51 q51Var;
        Object objQ0;
        vv30 vv30Var2;
        String str;
        ioe0 ioe0Var;
        long jE2;
        gx8 gx8Var2;
        vv30 vv30Var3;
        Exception e2;
        q51 q51Var2;
        Object objQ02;
        vv30 vv30Var4;
        String str2;
        ioe0 ioe0Var2;
        long jE3;
        gx8 gx8Var3;
        vv30 vv30Var5;
        Exception e3;
        q51 q51Var3;
        Object objQ03;
        vv30 vv30Var6;
        String str3;
        ioe0 ioe0Var3;
        long jE4;
        gx8 gx8Var4;
        vv30 vv30Var7;
        Exception e4;
        q51 q51Var4;
        Object objQ04;
        vv30 vv30Var8;
        String str4;
        ioe0 ioe0Var4;
        byte b = this.n;
        kxx0 kxx0Var = this.w;
        yfs yfsVar = yfs.a;
        gx8 gx8Var5 = this.u;
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
                        obj = gx8Var5.k((o51) kxx0Var, this);
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
                                ioe0 ioe0Var5 = ioe0Var;
                                vri0.u(dnx.i(abz0.b(jE)), function12);
                                return ioe0Var5;
                            }
                            jE = this.q;
                            q51Var = (q51) this.v;
                            vv30Var = this.p;
                            gx8Var = this.o;
                            try {
                                vpq0.o(obj);
                                vv30Var2 = vv30Var;
                                gx8Var5 = gx8Var;
                            } catch (Exception e5) {
                                e = e5;
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
                                obj = dme0VarE.a(e, url, q51Var);
                                if (obj == yfsVar) {
                                    return yfsVar;
                                }
                                ioe0Var = (ioe0) obj;
                                ioe0 ioe0Var52 = ioe0Var;
                                vri0.u(dnx.i(abz0.b(jE)), function12);
                                return ioe0Var52;
                            }
                            try {
                                ioe0Var = (ioe0) obj;
                                break;
                            } catch (Exception e6) {
                                e = e6;
                                vv30 vv30Var9 = vv30Var2;
                                gx8Var = gx8Var5;
                                vv30Var = vv30Var9;
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
                                obj = dme0VarE2.a(e, url2, q51Var);
                                if (obj == yfsVar) {
                                }
                                ioe0Var = (ioe0) obj;
                            }
                            ioe0 ioe0Var522 = ioe0Var;
                            vri0.u(dnx.i(abz0.b(jE)), function12);
                            return ioe0Var522;
                        }
                        vpq0.o(obj);
                    }
                    ioe0 ioe0Var6 = (ioe0) obj;
                    if (!(ioe0Var6 instanceof hoe0)) {
                        if (ioe0Var6 instanceof coe0) {
                            return ioe0Var6;
                        }
                        il.f();
                        return null;
                    }
                    vv30 vv30Var10 = (vv30) ((hoe0) ioe0Var6).a;
                    jE = vri0.e(vv30Var10, function1);
                    try {
                        ifs ifsVar = gx8Var5.a;
                        p51 p51Var = new p51(vv30Var10, gx8Var5, twpVar, (byte) 0);
                        this.s = null;
                        this.t = function12;
                        this.o = gx8Var5;
                        this.p = vv30Var10;
                        this.v = this;
                        this.q = jE;
                        this.r = (byte) 2;
                        objQ0 = dve.q0(ifsVar, p51Var, this);
                        break;
                    } catch (Exception e7) {
                        gx8Var = gx8Var5;
                        vv30Var = vv30Var10;
                        e = e7;
                        q51Var = this;
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
                        obj = dme0VarE22.a(e, url22, q51Var);
                        if (obj == yfsVar) {
                        }
                        ioe0Var = (ioe0) obj;
                        ioe0 ioe0Var5222 = ioe0Var;
                        vri0.u(dnx.i(abz0.b(jE)), function12);
                        return ioe0Var5222;
                    }
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var2 = vv30Var10;
                    obj = objQ0;
                    q51Var = this;
                    ioe0Var = (ioe0) obj;
                    ioe0 ioe0Var52222 = ioe0Var;
                    vri0.u(dnx.i(abz0.b(jE)), function12);
                    return ioe0Var52222;
                } catch (CancellationException e8) {
                    throw e8;
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
                        obj = gx8Var5.k((a19) kxx0Var, this);
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
                                ioe0 ioe0Var7 = ioe0Var2;
                                vri0.u(dnx.i(abz0.b(jE2)), function14);
                                return ioe0Var7;
                            }
                            jE2 = this.q;
                            q51Var2 = (q51) this.v;
                            vv30Var3 = this.p;
                            gx8Var2 = this.o;
                            try {
                                vpq0.o(obj);
                                vv30Var4 = vv30Var3;
                                gx8Var5 = gx8Var2;
                            } catch (Exception e9) {
                                e2 = e9;
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
                                obj = dme0VarE3.a(e2, url3, q51Var2);
                                if (obj == yfsVar) {
                                }
                                ioe0Var2 = (ioe0) obj;
                                ioe0 ioe0Var72 = ioe0Var2;
                                vri0.u(dnx.i(abz0.b(jE2)), function14);
                                return ioe0Var72;
                            }
                            try {
                                ioe0Var2 = (ioe0) obj;
                                break;
                            } catch (Exception e10) {
                                e2 = e10;
                                vv30 vv30Var11 = vv30Var4;
                                gx8Var2 = gx8Var5;
                                vv30Var3 = vv30Var11;
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
                                obj = dme0VarE32.a(e2, url32, q51Var2);
                                if (obj == yfsVar) {
                                }
                                ioe0Var2 = (ioe0) obj;
                            }
                            ioe0 ioe0Var722 = ioe0Var2;
                            vri0.u(dnx.i(abz0.b(jE2)), function14);
                            return ioe0Var722;
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
                    vv30 vv30Var12 = (vv30) ((hoe0) ioe0Var8).a;
                    jE2 = vri0.e(vv30Var12, function13);
                    try {
                        ifs ifsVar2 = gx8Var5.a;
                        p51 p51Var2 = new p51(vv30Var12, gx8Var5, twpVar, b2);
                        this.s = null;
                        this.t = function14;
                        this.o = gx8Var5;
                        this.p = vv30Var12;
                        this.v = this;
                        this.q = jE2;
                        this.r = (byte) 2;
                        objQ02 = dve.q0(ifsVar2, p51Var2, this);
                        break;
                    } catch (Exception e11) {
                        gx8Var2 = gx8Var5;
                        vv30Var3 = vv30Var12;
                        e2 = e11;
                        q51Var2 = this;
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
                        obj = dme0VarE322.a(e2, url322, q51Var2);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                        ioe0Var2 = (ioe0) obj;
                        ioe0 ioe0Var7222 = ioe0Var2;
                        vri0.u(dnx.i(abz0.b(jE2)), function14);
                        return ioe0Var7222;
                    }
                    if (objQ02 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var4 = vv30Var12;
                    obj = objQ02;
                    q51Var2 = this;
                    ioe0Var2 = (ioe0) obj;
                    ioe0 ioe0Var72222 = ioe0Var2;
                    vri0.u(dnx.i(abz0.b(jE2)), function14);
                    return ioe0Var72222;
                } catch (CancellationException e12) {
                    throw e12;
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
                        obj = gx8Var5.k((ubd) kxx0Var, this);
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
                                ioe0 ioe0Var9 = ioe0Var3;
                                vri0.u(dnx.i(abz0.b(jE3)), function16);
                                return ioe0Var9;
                            }
                            jE3 = this.q;
                            q51Var3 = (q51) this.v;
                            vv30Var5 = this.p;
                            gx8Var3 = this.o;
                            try {
                                vpq0.o(obj);
                                vv30Var6 = vv30Var5;
                                gx8Var5 = gx8Var3;
                            } catch (Exception e13) {
                                e3 = e13;
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
                                obj = dme0VarE4.a(e3, url4, q51Var3);
                                if (obj == yfsVar) {
                                }
                                ioe0Var3 = (ioe0) obj;
                                ioe0 ioe0Var92 = ioe0Var3;
                                vri0.u(dnx.i(abz0.b(jE3)), function16);
                                return ioe0Var92;
                            }
                            try {
                                ioe0Var3 = (ioe0) obj;
                                break;
                            } catch (Exception e14) {
                                e3 = e14;
                                vv30 vv30Var13 = vv30Var6;
                                gx8Var3 = gx8Var5;
                                vv30Var5 = vv30Var13;
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
                                obj = dme0VarE42.a(e3, url42, q51Var3);
                                if (obj == yfsVar) {
                                }
                                ioe0Var3 = (ioe0) obj;
                            }
                            ioe0 ioe0Var922 = ioe0Var3;
                            vri0.u(dnx.i(abz0.b(jE3)), function16);
                            return ioe0Var922;
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
                    vv30 vv30Var14 = (vv30) ((hoe0) ioe0Var10).a;
                    jE3 = vri0.e(vv30Var14, function15);
                    try {
                        ifs ifsVar3 = gx8Var5.a;
                        p51 p51Var3 = new p51(vv30Var14, gx8Var5, twpVar, b3);
                        this.s = null;
                        this.t = function16;
                        this.o = gx8Var5;
                        this.p = vv30Var14;
                        this.v = this;
                        this.q = jE3;
                        this.r = (byte) 2;
                        objQ03 = dve.q0(ifsVar3, p51Var3, this);
                        break;
                    } catch (Exception e15) {
                        gx8Var3 = gx8Var5;
                        vv30Var5 = vv30Var14;
                        e3 = e15;
                        q51Var3 = this;
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
                        obj = dme0VarE422.a(e3, url422, q51Var3);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                        ioe0Var3 = (ioe0) obj;
                        ioe0 ioe0Var9222 = ioe0Var3;
                        vri0.u(dnx.i(abz0.b(jE3)), function16);
                        return ioe0Var9222;
                    }
                    if (objQ03 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var6 = vv30Var14;
                    obj = objQ03;
                    q51Var3 = this;
                    ioe0Var3 = (ioe0) obj;
                    ioe0 ioe0Var92222 = ioe0Var3;
                    vri0.u(dnx.i(abz0.b(jE3)), function16);
                    return ioe0Var92222;
                } catch (CancellationException e16) {
                    throw e16;
                }
            default:
                Function1 function17 = this.s;
                Function1 function18 = this.t;
                byte b8 = this.r;
                try {
                    if (b8 == 0) {
                        vpq0.o(obj);
                        this.s = function17;
                        this.t = function18;
                        this.r = (byte) 1;
                        obj = gx8Var5.k((fx8) kxx0Var, this);
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
                                ioe0 ioe0Var11 = ioe0Var4;
                                vri0.u(dnx.i(abz0.b(jE4)), function18);
                                return ioe0Var11;
                            }
                            jE4 = this.q;
                            q51Var4 = (q51) this.v;
                            vv30Var7 = this.p;
                            gx8Var4 = this.o;
                            try {
                                vpq0.o(obj);
                                vv30Var8 = vv30Var7;
                                gx8Var5 = gx8Var4;
                                try {
                                    ioe0Var4 = (ioe0) obj;
                                } catch (Exception e17) {
                                    e4 = e17;
                                    vv30 vv30Var15 = vv30Var8;
                                    gx8Var4 = gx8Var5;
                                    vv30Var7 = vv30Var15;
                                    sqo.s(getContext());
                                    str4 = (String) cw30.C(vv30Var7).getAttributes().e(o3p.k);
                                    if (str4 != null) {
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
                                    obj = dme0VarE5.a(e4, url5, q51Var4);
                                    if (obj == yfsVar) {
                                    }
                                    ioe0Var4 = (ioe0) obj;
                                }
                                break;
                            } catch (Exception e18) {
                                e4 = e18;
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
                                obj = dme0VarE52.a(e4, url52, q51Var4);
                                if (obj == yfsVar) {
                                }
                                ioe0Var4 = (ioe0) obj;
                                ioe0 ioe0Var112 = ioe0Var4;
                                vri0.u(dnx.i(abz0.b(jE4)), function18);
                                return ioe0Var112;
                            }
                            ioe0 ioe0Var1122 = ioe0Var4;
                            vri0.u(dnx.i(abz0.b(jE4)), function18);
                            return ioe0Var1122;
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
                    vv30 vv30Var16 = (vv30) ((hoe0) ioe0Var12).a;
                    jE4 = vri0.e(vv30Var16, function17);
                    try {
                        ifs ifsVar4 = gx8Var5.a;
                        p51 p51Var4 = new p51(vv30Var16, gx8Var5, twpVar, b4);
                        this.s = null;
                        this.t = function18;
                        this.o = gx8Var5;
                        this.p = vv30Var16;
                        this.v = this;
                        this.q = jE4;
                        this.r = (byte) 2;
                        objQ04 = dve.q0(ifsVar4, p51Var4, this);
                        break;
                    } catch (Exception e19) {
                        gx8Var4 = gx8Var5;
                        vv30Var7 = vv30Var16;
                        e4 = e19;
                        q51Var4 = this;
                        sqo.s(getContext());
                        str4 = (String) cw30.C(vv30Var7).getAttributes().e(o3p.k);
                        if (str4 != null) {
                            bl31.j(str4, e4);
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
                        obj = dme0VarE522.a(e4, url522, q51Var4);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                        ioe0Var4 = (ioe0) obj;
                        ioe0 ioe0Var11222 = ioe0Var4;
                        vri0.u(dnx.i(abz0.b(jE4)), function18);
                        return ioe0Var11222;
                    }
                    if (objQ04 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var8 = vv30Var16;
                    obj = objQ04;
                    q51Var4 = this;
                    ioe0Var4 = (ioe0) obj;
                    ioe0 ioe0Var112222 = ioe0Var4;
                    vri0.u(dnx.i(abz0.b(jE4)), function18);
                    return ioe0Var112222;
                } catch (CancellationException e20) {
                    throw e20;
                }
        }
    }
}
