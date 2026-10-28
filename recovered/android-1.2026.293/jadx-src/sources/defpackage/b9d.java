package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b9d extends kxx0 implements Function3 {
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
    public b9d(wu51 wu51Var, un2 un2Var, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 5;
        this.v = wu51Var;
        this.w = un2Var;
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
                b9d b9dVar = new b9d((gx8) this.u, (c9d) kxx0Var, twpVar, (byte) 0);
                b9dVar.s = function1;
                b9dVar.t = function12;
                return b9dVar.invokeSuspend(a011Var);
            case 1:
                b9d b9dVar2 = new b9d((gx8) this.u, (vyo) kxx0Var, twpVar, (byte) 1);
                b9dVar2.s = function1;
                b9dVar2.t = function12;
                return b9dVar2.invokeSuspend(a011Var);
            case 2:
                b9d b9dVar3 = new b9d((gx8) this.u, (e1q) kxx0Var, twpVar, (byte) 2);
                b9dVar3.s = function1;
                b9dVar3.t = function12;
                return b9dVar3.invokeSuspend(a011Var);
            case 3:
                b9d b9dVar4 = new b9d((gx8) this.u, (j8s) kxx0Var, twpVar, (byte) 3);
                b9dVar4.s = function1;
                b9dVar4.t = function12;
                return b9dVar4.invokeSuspend(a011Var);
            case 4:
                b9d b9dVar5 = new b9d((gx8) this.u, (tfn0) kxx0Var, twpVar, (byte) 4);
                b9dVar5.s = function1;
                b9dVar5.t = function12;
                return b9dVar5.invokeSuspend(a011Var);
            default:
                b9d b9dVar6 = new b9d((wu51) this.v, (un2) kxx0Var, twpVar);
                b9dVar6.s = function1;
                b9dVar6.t = function12;
                return b9dVar6.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0509  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x052d  */
    /* JADX WARN: Removed duplicated region for block: B:302:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:307:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:312:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:317:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:322:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:327:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01b1  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        vv30 vv30Var;
        long jE;
        vv30 vv30Var2;
        b9d b9dVar;
        gx8 gx8Var;
        long j;
        b9d b9dVar2;
        String str;
        ioe0 ioe0Var;
        long jE2;
        vv30 vv30Var3;
        Exception e;
        b9d b9dVar3;
        Object objQ0;
        vv30 vv30Var4;
        gx8 gx8Var2;
        long j2;
        b9d b9dVar4;
        String str2;
        ioe0 ioe0Var2;
        vv30 vv30Var5;
        long jE3;
        vv30 vv30Var6;
        b9d b9dVar5;
        gx8 gx8Var3;
        long j3;
        b9d b9dVar6;
        String str3;
        ioe0 ioe0Var3;
        vv30 vv30Var7;
        long jE4;
        vv30 vv30Var8;
        b9d b9dVar7;
        gx8 gx8Var4;
        long j4;
        b9d b9dVar8;
        String str4;
        ioe0 ioe0Var4;
        vv30 vv30Var9;
        long jE5;
        vv30 vv30Var10;
        b9d b9dVar9;
        gx8 gx8Var5;
        long j5;
        b9d b9dVar10;
        String str5;
        ioe0 ioe0Var5;
        vv30 vv30Var11;
        long jE6;
        vv30 vv30Var12;
        b9d b9dVar11;
        wu51 wu51Var;
        long j6;
        b9d b9dVar12;
        String str6;
        ioe0 ioe0Var6;
        byte b = this.n;
        kxx0 kxx0Var = this.w;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        byte b3 = 2;
        byte b4 = 3;
        twp twpVar = null;
        switch (b) {
            case 0:
                gx8 gx8Var6 = (gx8) this.u;
                Function1 function1 = this.s;
                Function1 function12 = this.t;
                byte b5 = this.r;
                try {
                    if (b5 == 0) {
                        vpq0.o(obj);
                        this.s = function1;
                        this.t = function12;
                        this.r = (byte) 1;
                        obj = gx8Var6.k((c9d) kxx0Var, this);
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
                                ioe0 ioe0Var7 = ioe0Var;
                                vri0.u(dnx.i(abz0.b(j)), function12);
                                return ioe0Var7;
                            }
                            j = this.q;
                            b9dVar2 = (b9d) this.v;
                            vv30Var = this.p;
                            gx8Var = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var = (ioe0) obj;
                                break;
                            } catch (Exception e2) {
                                e = e2;
                                vv30 vv30Var13 = vv30Var;
                                b9dVar = b9dVar2;
                                jE = j;
                                gx8Var6 = gx8Var;
                                vv30Var2 = vv30Var13;
                                sqo.s(getContext());
                                str = (String) cw30.C(vv30Var2).getAttributes().e(o3p.k);
                                if (str != null) {
                                }
                                dme0 dme0VarE = gx8Var6.e();
                                da11 url = cw30.C(vv30Var2).getUrl();
                                this.s = null;
                                this.t = function12;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE;
                                this.r = (byte) 3;
                                obj = dme0VarE.a(e, url, b9dVar);
                                if (obj != yfsVar) {
                                }
                            }
                            ioe0 ioe0Var72 = ioe0Var;
                            vri0.u(dnx.i(abz0.b(j)), function12);
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
                    vv30Var = (vv30) ((hoe0) ioe0Var8).a;
                    jE = vri0.e(vv30Var, function1);
                    try {
                        ifs ifsVar = gx8Var6.a;
                        a9d a9dVar = new a9d(vv30Var, gx8Var6, twpVar, (byte) 0);
                        this.s = null;
                        this.t = function12;
                        this.o = gx8Var6;
                        this.p = vv30Var;
                        this.v = this;
                        this.q = jE;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar, a9dVar, this);
                        break;
                    } catch (Exception e3) {
                        e = e3;
                        vv30Var2 = vv30Var;
                        b9dVar = this;
                        sqo.s(getContext());
                        str = (String) cw30.C(vv30Var2).getAttributes().e(o3p.k);
                        if (str != null) {
                            bl31.j(str, e);
                        }
                        dme0 dme0VarE2 = gx8Var6.e();
                        da11 url2 = cw30.C(vv30Var2).getUrl();
                        this.s = null;
                        this.t = function12;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE;
                        this.r = (byte) 3;
                        obj = dme0VarE2.a(e, url2, b9dVar);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j = jE;
                        ioe0Var = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var = gx8Var6;
                    j = jE;
                    b9dVar2 = this;
                    ioe0Var = (ioe0) obj;
                    ioe0 ioe0Var722 = ioe0Var;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var722;
                } catch (CancellationException e4) {
                    throw e4;
                }
            case 1:
                gx8 gx8Var7 = (gx8) this.u;
                Function1 function13 = this.s;
                Function1 function14 = this.t;
                byte b6 = this.r;
                try {
                    if (b6 == 0) {
                        vpq0.o(obj);
                        this.s = function13;
                        this.t = function14;
                        this.r = (byte) 1;
                        obj = gx8Var7.k((vyo) kxx0Var, this);
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
                                ioe0 ioe0Var9 = ioe0Var2;
                                vri0.u(dnx.i(abz0.b(j2)), function14);
                                return ioe0Var9;
                            }
                            j2 = this.q;
                            b9dVar4 = (b9d) this.v;
                            vv30Var4 = this.p;
                            gx8Var2 = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var2 = (ioe0) obj;
                                break;
                            } catch (Exception e5) {
                                e = e5;
                                vv30 vv30Var14 = vv30Var4;
                                b9dVar3 = b9dVar4;
                                jE2 = j2;
                                gx8Var7 = gx8Var2;
                                vv30Var3 = vv30Var14;
                                sqo.s(getContext());
                                str2 = (String) cw30.C(vv30Var3).getAttributes().e(o3p.k);
                                if (str2 != null) {
                                }
                                dme0 dme0VarE3 = gx8Var7.e();
                                da11 url3 = cw30.C(vv30Var3).getUrl();
                                this.s = null;
                                this.t = function14;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE2;
                                this.r = (byte) 3;
                                obj = dme0VarE3.a(e, url3, b9dVar3);
                                if (obj != yfsVar) {
                                }
                            }
                            ioe0 ioe0Var92 = ioe0Var2;
                            vri0.u(dnx.i(abz0.b(j2)), function14);
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
                    vv30 vv30Var15 = (vv30) ((hoe0) ioe0Var10).a;
                    jE2 = vri0.e(vv30Var15, function13);
                    try {
                        ifs ifsVar2 = gx8Var7.a;
                        a9d a9dVar2 = new a9d(vv30Var15, gx8Var7, twpVar, b2);
                        this.s = null;
                        this.t = function14;
                        this.o = gx8Var7;
                        this.p = vv30Var15;
                        this.v = this;
                        this.q = jE2;
                        this.r = (byte) 2;
                        objQ0 = dve.q0(ifsVar2, a9dVar2, this);
                        break;
                    } catch (Exception e6) {
                        vv30Var3 = vv30Var15;
                        e = e6;
                        b9dVar3 = this;
                        sqo.s(getContext());
                        str2 = (String) cw30.C(vv30Var3).getAttributes().e(o3p.k);
                        if (str2 != null) {
                            bl31.j(str2, e);
                        }
                        dme0 dme0VarE32 = gx8Var7.e();
                        da11 url32 = cw30.C(vv30Var3).getUrl();
                        this.s = null;
                        this.t = function14;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE2;
                        this.r = (byte) 3;
                        obj = dme0VarE32.a(e, url32, b9dVar3);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j2 = jE2;
                        ioe0Var2 = (ioe0) obj;
                    }
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var4 = vv30Var15;
                    obj = objQ0;
                    gx8Var2 = gx8Var7;
                    j2 = jE2;
                    b9dVar4 = this;
                    ioe0Var2 = (ioe0) obj;
                    ioe0 ioe0Var922 = ioe0Var2;
                    vri0.u(dnx.i(abz0.b(j2)), function14);
                    return ioe0Var922;
                } catch (CancellationException e7) {
                    throw e7;
                }
            case 2:
                gx8 gx8Var8 = (gx8) this.u;
                Function1 function15 = this.s;
                Function1 function16 = this.t;
                byte b7 = this.r;
                try {
                    if (b7 == 0) {
                        vpq0.o(obj);
                        this.s = function15;
                        this.t = function16;
                        this.r = (byte) 1;
                        obj = gx8Var8.k((e1q) kxx0Var, this);
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
                                ioe0 ioe0Var11 = ioe0Var3;
                                vri0.u(dnx.i(abz0.b(j3)), function16);
                                return ioe0Var11;
                            }
                            j3 = this.q;
                            b9dVar6 = (b9d) this.v;
                            vv30Var5 = this.p;
                            gx8Var3 = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var3 = (ioe0) obj;
                                break;
                            } catch (Exception e8) {
                                e = e8;
                                vv30 vv30Var16 = vv30Var5;
                                b9dVar5 = b9dVar6;
                                jE3 = j3;
                                gx8Var8 = gx8Var3;
                                vv30Var6 = vv30Var16;
                                sqo.s(getContext());
                                str3 = (String) cw30.C(vv30Var6).getAttributes().e(o3p.k);
                                if (str3 != null) {
                                }
                                dme0 dme0VarE4 = gx8Var8.e();
                                da11 url4 = cw30.C(vv30Var6).getUrl();
                                this.s = null;
                                this.t = function16;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE3;
                                this.r = (byte) 3;
                                obj = dme0VarE4.a(e, url4, b9dVar5);
                                if (obj != yfsVar) {
                                }
                            }
                            ioe0 ioe0Var112 = ioe0Var3;
                            vri0.u(dnx.i(abz0.b(j3)), function16);
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
                    vv30Var5 = (vv30) ((hoe0) ioe0Var12).a;
                    jE3 = vri0.e(vv30Var5, function15);
                    try {
                        ifs ifsVar3 = gx8Var8.a;
                        a9d a9dVar3 = new a9d(vv30Var5, gx8Var8, twpVar, b3);
                        this.s = null;
                        this.t = function16;
                        this.o = gx8Var8;
                        this.p = vv30Var5;
                        this.v = this;
                        this.q = jE3;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar3, a9dVar3, this);
                        break;
                    } catch (Exception e9) {
                        e = e9;
                        vv30Var6 = vv30Var5;
                        b9dVar5 = this;
                        sqo.s(getContext());
                        str3 = (String) cw30.C(vv30Var6).getAttributes().e(o3p.k);
                        if (str3 != null) {
                            bl31.j(str3, e);
                        }
                        dme0 dme0VarE42 = gx8Var8.e();
                        da11 url42 = cw30.C(vv30Var6).getUrl();
                        this.s = null;
                        this.t = function16;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE3;
                        this.r = (byte) 3;
                        obj = dme0VarE42.a(e, url42, b9dVar5);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j3 = jE3;
                        ioe0Var3 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var3 = gx8Var8;
                    j3 = jE3;
                    b9dVar6 = this;
                    ioe0Var3 = (ioe0) obj;
                    ioe0 ioe0Var1122 = ioe0Var3;
                    vri0.u(dnx.i(abz0.b(j3)), function16);
                    return ioe0Var1122;
                } catch (CancellationException e10) {
                    throw e10;
                }
            case 3:
                gx8 gx8Var9 = (gx8) this.u;
                Function1 function17 = this.s;
                Function1 function18 = this.t;
                byte b8 = this.r;
                try {
                    if (b8 == 0) {
                        vpq0.o(obj);
                        this.s = function17;
                        this.t = function18;
                        this.r = (byte) 1;
                        obj = gx8Var9.k((j8s) kxx0Var, this);
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
                                ioe0 ioe0Var13 = ioe0Var4;
                                vri0.u(dnx.i(abz0.b(j4)), function18);
                                return ioe0Var13;
                            }
                            j4 = this.q;
                            b9dVar8 = (b9d) this.v;
                            vv30Var7 = this.p;
                            gx8Var4 = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var4 = (ioe0) obj;
                                break;
                            } catch (Exception e11) {
                                e = e11;
                                vv30 vv30Var17 = vv30Var7;
                                b9dVar7 = b9dVar8;
                                jE4 = j4;
                                gx8Var9 = gx8Var4;
                                vv30Var8 = vv30Var17;
                                sqo.s(getContext());
                                str4 = (String) cw30.C(vv30Var8).getAttributes().e(o3p.k);
                                if (str4 != null) {
                                }
                                dme0 dme0VarE5 = gx8Var9.e();
                                da11 url5 = cw30.C(vv30Var8).getUrl();
                                this.s = null;
                                this.t = function18;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE4;
                                this.r = (byte) 3;
                                obj = dme0VarE5.a(e, url5, b9dVar7);
                                if (obj != yfsVar) {
                                }
                            }
                            ioe0 ioe0Var132 = ioe0Var4;
                            vri0.u(dnx.i(abz0.b(j4)), function18);
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
                    vv30Var7 = (vv30) ((hoe0) ioe0Var14).a;
                    jE4 = vri0.e(vv30Var7, function17);
                    try {
                        ifs ifsVar4 = gx8Var9.a;
                        a9d a9dVar4 = new a9d(vv30Var7, gx8Var9, twpVar, b4);
                        this.s = null;
                        this.t = function18;
                        this.o = gx8Var9;
                        this.p = vv30Var7;
                        this.v = this;
                        this.q = jE4;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar4, a9dVar4, this);
                        break;
                    } catch (Exception e12) {
                        e = e12;
                        vv30Var8 = vv30Var7;
                        b9dVar7 = this;
                        sqo.s(getContext());
                        str4 = (String) cw30.C(vv30Var8).getAttributes().e(o3p.k);
                        if (str4 != null) {
                            bl31.j(str4, e);
                        }
                        dme0 dme0VarE52 = gx8Var9.e();
                        da11 url52 = cw30.C(vv30Var8).getUrl();
                        this.s = null;
                        this.t = function18;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE4;
                        this.r = (byte) 3;
                        obj = dme0VarE52.a(e, url52, b9dVar7);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j4 = jE4;
                        ioe0Var4 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var4 = gx8Var9;
                    j4 = jE4;
                    b9dVar8 = this;
                    ioe0Var4 = (ioe0) obj;
                    ioe0 ioe0Var1322 = ioe0Var4;
                    vri0.u(dnx.i(abz0.b(j4)), function18);
                    return ioe0Var1322;
                } catch (CancellationException e13) {
                    throw e13;
                }
            case 4:
                gx8 gx8Var10 = (gx8) this.u;
                Function1 function19 = this.s;
                Function1 function110 = this.t;
                byte b9 = this.r;
                try {
                    if (b9 == 0) {
                        vpq0.o(obj);
                        this.s = function19;
                        this.t = function110;
                        this.r = (byte) 1;
                        obj = gx8Var10.k((tfn0) kxx0Var, this);
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
                                ioe0 ioe0Var15 = ioe0Var5;
                                vri0.u(dnx.i(abz0.b(j5)), function110);
                                return ioe0Var15;
                            }
                            j5 = this.q;
                            b9dVar10 = (b9d) this.v;
                            vv30Var9 = this.p;
                            gx8Var5 = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var5 = (ioe0) obj;
                                break;
                            } catch (Exception e14) {
                                e = e14;
                                vv30 vv30Var18 = vv30Var9;
                                b9dVar9 = b9dVar10;
                                jE5 = j5;
                                gx8Var10 = gx8Var5;
                                vv30Var10 = vv30Var18;
                                sqo.s(getContext());
                                str5 = (String) cw30.C(vv30Var10).getAttributes().e(o3p.k);
                                if (str5 != null) {
                                }
                                dme0 dme0VarE6 = gx8Var10.e();
                                da11 url6 = cw30.C(vv30Var10).getUrl();
                                this.s = null;
                                this.t = function110;
                                this.o = null;
                                this.p = null;
                                this.v = null;
                                this.q = jE5;
                                this.r = (byte) 3;
                                obj = dme0VarE6.a(e, url6, b9dVar9);
                                if (obj != yfsVar) {
                                }
                            }
                            ioe0 ioe0Var152 = ioe0Var5;
                            vri0.u(dnx.i(abz0.b(j5)), function110);
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
                    vv30Var9 = (vv30) ((hoe0) ioe0Var16).a;
                    jE5 = vri0.e(vv30Var9, function19);
                    try {
                        ifs ifsVar5 = gx8Var10.a;
                        a9d a9dVar5 = new a9d(vv30Var9, gx8Var10, twpVar, (byte) 4);
                        this.s = null;
                        this.t = function110;
                        this.o = gx8Var10;
                        this.p = vv30Var9;
                        this.v = this;
                        this.q = jE5;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar5, a9dVar5, this);
                        break;
                    } catch (Exception e15) {
                        e = e15;
                        vv30Var10 = vv30Var9;
                        b9dVar9 = this;
                        sqo.s(getContext());
                        str5 = (String) cw30.C(vv30Var10).getAttributes().e(o3p.k);
                        if (str5 != null) {
                            bl31.j(str5, e);
                        }
                        dme0 dme0VarE62 = gx8Var10.e();
                        da11 url62 = cw30.C(vv30Var10).getUrl();
                        this.s = null;
                        this.t = function110;
                        this.o = null;
                        this.p = null;
                        this.v = null;
                        this.q = jE5;
                        this.r = (byte) 3;
                        obj = dme0VarE62.a(e, url62, b9dVar9);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j5 = jE5;
                        ioe0Var5 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var5 = gx8Var10;
                    j5 = jE5;
                    b9dVar10 = this;
                    ioe0Var5 = (ioe0) obj;
                    ioe0 ioe0Var1522 = ioe0Var5;
                    vri0.u(dnx.i(abz0.b(j5)), function110);
                    return ioe0Var1522;
                } catch (CancellationException e16) {
                    throw e16;
                }
            default:
                wu51 wu51Var2 = (wu51) this.v;
                Function1 function111 = this.s;
                Function1 function112 = this.t;
                byte b10 = this.r;
                try {
                    if (b10 == 0) {
                        vpq0.o(obj);
                        this.s = function111;
                        this.t = function112;
                        this.r = (byte) 1;
                        obj = wu51Var2.k((un2) kxx0Var, this);
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
                                ioe0 ioe0Var17 = ioe0Var6;
                                vri0.u(dnx.i(abz0.b(j6)), function112);
                                return ioe0Var17;
                            }
                            j6 = this.q;
                            b9dVar12 = (b9d) this.u;
                            vv30Var11 = this.p;
                            wu51Var = (wu51) this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var6 = (ioe0) obj;
                                break;
                            } catch (Exception e17) {
                                e = e17;
                                vv30 vv30Var19 = vv30Var11;
                                b9dVar11 = b9dVar12;
                                jE6 = j6;
                                wu51Var2 = wu51Var;
                                vv30Var12 = vv30Var19;
                                sqo.s(getContext());
                                str6 = (String) cw30.C(vv30Var12).getAttributes().e(o3p.k);
                                if (str6 != null) {
                                }
                                dme0 dme0VarE7 = wu51Var2.e();
                                da11 url7 = cw30.C(vv30Var12).getUrl();
                                this.s = null;
                                this.t = function112;
                                this.o = null;
                                this.p = null;
                                this.u = null;
                                this.q = jE6;
                                this.r = (byte) 3;
                                obj = dme0VarE7.a(e, url7, b9dVar11);
                                if (obj != yfsVar) {
                                }
                            }
                            ioe0 ioe0Var172 = ioe0Var6;
                            vri0.u(dnx.i(abz0.b(j6)), function112);
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
                    vv30Var11 = (vv30) ((hoe0) ioe0Var18).a;
                    jE6 = vri0.e(vv30Var11, function111);
                    try {
                        ifs ifsVar6 = wu51Var2.a;
                        a9d a9dVar6 = new a9d(vv30Var11, wu51Var2, twpVar, (byte) 5);
                        this.s = null;
                        this.t = function112;
                        this.o = wu51Var2;
                        this.p = vv30Var11;
                        this.u = this;
                        this.q = jE6;
                        this.r = (byte) 2;
                        obj = dve.q0(ifsVar6, a9dVar6, this);
                        break;
                    } catch (Exception e18) {
                        e = e18;
                        vv30Var12 = vv30Var11;
                        b9dVar11 = this;
                        sqo.s(getContext());
                        str6 = (String) cw30.C(vv30Var12).getAttributes().e(o3p.k);
                        if (str6 != null) {
                            bl31.j(str6, e);
                        }
                        dme0 dme0VarE72 = wu51Var2.e();
                        da11 url72 = cw30.C(vv30Var12).getUrl();
                        this.s = null;
                        this.t = function112;
                        this.o = null;
                        this.p = null;
                        this.u = null;
                        this.q = jE6;
                        this.r = (byte) 3;
                        obj = dme0VarE72.a(e, url72, b9dVar11);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j6 = jE6;
                        ioe0Var6 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    wu51Var = wu51Var2;
                    j6 = jE6;
                    b9dVar12 = this;
                    ioe0Var6 = (ioe0) obj;
                    ioe0 ioe0Var1722 = ioe0Var6;
                    vri0.u(dnx.i(abz0.b(j6)), function112);
                    return ioe0Var1722;
                } catch (CancellationException e19) {
                    throw e19;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b9d(gx8 gx8Var, kxx0 kxx0Var, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.u = gx8Var;
        this.w = kxx0Var;
    }
}
