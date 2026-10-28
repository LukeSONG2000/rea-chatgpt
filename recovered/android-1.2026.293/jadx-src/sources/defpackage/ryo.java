package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ryo extends kxx0 implements Function3 {
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
    public /* synthetic */ ryo(gx8 gx8Var, kxx0 kxx0Var, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.v = gx8Var;
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
                ryo ryoVar = new ryo((wu51) this.u, kxx0Var, twpVar, (byte) 0);
                ryoVar.r = function1;
                ryoVar.s = function12;
                return ryoVar.invokeSuspend(a011Var);
            case 1:
                ryo ryoVar2 = new ryo((gx8) this.v, kxx0Var, twpVar, (byte) 1);
                ryoVar2.r = function1;
                ryoVar2.s = function12;
                return ryoVar2.invokeSuspend(a011Var);
            case 2:
                ryo ryoVar3 = new ryo((gx8) this.v, kxx0Var, twpVar, (byte) 2);
                ryoVar3.r = function1;
                ryoVar3.s = function12;
                return ryoVar3.invokeSuspend(a011Var);
            default:
                ryo ryoVar4 = new ryo((wu51) this.u, kxx0Var, twpVar, (byte) 3);
                ryoVar4.r = function1;
                ryoVar4.s = function12;
                return ryoVar4.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:204:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:209:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:214:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:219:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01b0  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        vv30 vv30Var;
        long jE;
        ryo ryoVar;
        wu51 wu51Var;
        long j;
        String str;
        ioe0 ioe0Var;
        vv30 vv30Var2;
        long jE2;
        ryo ryoVar2;
        gx8 gx8Var;
        long j2;
        String str2;
        ioe0 ioe0Var2;
        vv30 vv30Var3;
        long jE3;
        vv30 vv30Var4;
        ryo ryoVar3;
        gx8 gx8Var2;
        long j3;
        ryo ryoVar4;
        String str3;
        ioe0 ioe0Var3;
        vv30 vv30Var5;
        long jE4;
        vv30 vv30Var6;
        ryo ryoVar5;
        wu51 wu51Var2;
        long j4;
        ryo ryoVar6;
        String str4;
        ioe0 ioe0Var4;
        byte b = this.n;
        byte b2 = 0;
        kxx0 kxx0Var = this.w;
        yfs yfsVar = yfs.a;
        byte b3 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                wu51 wu51Var3 = (wu51) this.u;
                Function1 function1 = this.r;
                Function1 function12 = this.s;
                byte b4 = this.q;
                try {
                    if (b4 == 0) {
                        vpq0.o(obj);
                        this.r = function1;
                        this.s = function12;
                        this.q = (byte) 1;
                        obj = wu51Var3.k((ai7) kxx0Var, this);
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
                                ioe0 ioe0Var5 = ioe0Var;
                                vri0.u(dnx.i(abz0.b(j)), function12);
                                return ioe0Var5;
                            }
                            j = this.p;
                            ryoVar = (ryo) this.v;
                            vv30Var = this.o;
                            wu51Var = (wu51) this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var = (ioe0) obj;
                                break;
                            } catch (Exception e) {
                                e = e;
                                jE = j;
                                wu51Var3 = wu51Var;
                                sqo.s(getContext());
                                str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                                if (str != null) {
                                }
                                dme0 dme0VarE = wu51Var3.e();
                                da11 url = cw30.C(vv30Var).getUrl();
                                this.r = null;
                                this.s = function12;
                                this.t = null;
                                this.o = null;
                                this.v = null;
                                this.p = jE;
                                this.q = (byte) 3;
                                obj = dme0VarE.a(e, url, ryoVar);
                                if (obj != yfsVar) {
                                }
                            }
                            ioe0 ioe0Var52 = ioe0Var;
                            vri0.u(dnx.i(abz0.b(j)), function12);
                            return ioe0Var52;
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
                    vv30Var = (vv30) ((hoe0) ioe0Var6).a;
                    jE = vri0.e(vv30Var, function1);
                    try {
                        ifs ifsVar = wu51Var3.a;
                        qyo qyoVar = new qyo(vv30Var, wu51Var3, twpVar, b2);
                        this.r = null;
                        this.s = function12;
                        this.t = wu51Var3;
                        this.o = vv30Var;
                        this.v = this;
                        this.p = jE;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar, qyoVar, this);
                        break;
                    } catch (Exception e2) {
                        e = e2;
                        ryoVar = this;
                        sqo.s(getContext());
                        str = (String) cw30.C(vv30Var).getAttributes().e(o3p.k);
                        if (str != null) {
                            bl31.j(str, e);
                        }
                        dme0 dme0VarE2 = wu51Var3.e();
                        da11 url2 = cw30.C(vv30Var).getUrl();
                        this.r = null;
                        this.s = function12;
                        this.t = null;
                        this.o = null;
                        this.v = null;
                        this.p = jE;
                        this.q = (byte) 3;
                        obj = dme0VarE2.a(e, url2, ryoVar);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j = jE;
                        ioe0Var = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    ryoVar = this;
                    wu51Var = wu51Var3;
                    j = jE;
                    ioe0Var = (ioe0) obj;
                    ioe0 ioe0Var522 = ioe0Var;
                    vri0.u(dnx.i(abz0.b(j)), function12);
                    return ioe0Var522;
                } catch (CancellationException e3) {
                    throw e3;
                }
            case 1:
                gx8 gx8Var3 = (gx8) this.v;
                Function1 function13 = this.r;
                Function1 function14 = this.s;
                byte b5 = this.q;
                try {
                    if (b5 == 0) {
                        vpq0.o(obj);
                        this.r = function13;
                        this.s = function14;
                        this.q = (byte) 1;
                        obj = gx8Var3.k((m8s) kxx0Var, this);
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
                                ioe0 ioe0Var7 = ioe0Var2;
                                vri0.u(dnx.i(abz0.b(j2)), function14);
                                return ioe0Var7;
                            }
                            j2 = this.p;
                            ryoVar2 = (ryo) this.u;
                            vv30Var2 = this.o;
                            gx8Var = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var2 = (ioe0) obj;
                                break;
                            } catch (Exception e4) {
                                e = e4;
                                jE2 = j2;
                                gx8Var3 = gx8Var;
                                sqo.s(getContext());
                                str2 = (String) cw30.C(vv30Var2).getAttributes().e(o3p.k);
                                if (str2 != null) {
                                }
                                dme0 dme0VarE3 = gx8Var3.e();
                                da11 url3 = cw30.C(vv30Var2).getUrl();
                                this.r = null;
                                this.s = function14;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE2;
                                this.q = (byte) 3;
                                obj = dme0VarE3.a(e, url3, ryoVar2);
                                if (obj != yfsVar) {
                                }
                            }
                            ioe0 ioe0Var72 = ioe0Var2;
                            vri0.u(dnx.i(abz0.b(j2)), function14);
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
                    vv30Var2 = (vv30) ((hoe0) ioe0Var8).a;
                    jE2 = vri0.e(vv30Var2, function13);
                    try {
                        ifs ifsVar2 = gx8Var3.a;
                        n8s n8sVar = new n8s(vv30Var2, gx8Var3, twpVar, b2);
                        this.r = null;
                        this.s = function14;
                        this.t = gx8Var3;
                        this.o = vv30Var2;
                        this.u = this;
                        this.p = jE2;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar2, n8sVar, this);
                        break;
                    } catch (Exception e5) {
                        e = e5;
                        ryoVar2 = this;
                        sqo.s(getContext());
                        str2 = (String) cw30.C(vv30Var2).getAttributes().e(o3p.k);
                        if (str2 != null) {
                            bl31.j(str2, e);
                        }
                        dme0 dme0VarE32 = gx8Var3.e();
                        da11 url32 = cw30.C(vv30Var2).getUrl();
                        this.r = null;
                        this.s = function14;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE2;
                        this.q = (byte) 3;
                        obj = dme0VarE32.a(e, url32, ryoVar2);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j2 = jE2;
                        ioe0Var2 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    ryoVar2 = this;
                    gx8Var = gx8Var3;
                    j2 = jE2;
                    ioe0Var2 = (ioe0) obj;
                    ioe0 ioe0Var722 = ioe0Var2;
                    vri0.u(dnx.i(abz0.b(j2)), function14);
                    return ioe0Var722;
                } catch (CancellationException e6) {
                    throw e6;
                }
            case 2:
                gx8 gx8Var4 = (gx8) this.v;
                Function1 function15 = this.r;
                Function1 function16 = this.s;
                byte b6 = this.q;
                try {
                    if (b6 == 0) {
                        vpq0.o(obj);
                        this.r = function15;
                        this.s = function16;
                        this.q = (byte) 1;
                        obj = gx8Var4.k((sub0) kxx0Var, this);
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
                                ioe0 ioe0Var9 = ioe0Var3;
                                vri0.u(dnx.i(abz0.b(j3)), function16);
                                return ioe0Var9;
                            }
                            j3 = this.p;
                            ryoVar4 = (ryo) this.u;
                            vv30Var3 = this.o;
                            gx8Var2 = this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var3 = (ioe0) obj;
                                break;
                            } catch (Exception e7) {
                                e = e7;
                                vv30 vv30Var7 = vv30Var3;
                                ryoVar3 = ryoVar4;
                                jE3 = j3;
                                gx8Var4 = gx8Var2;
                                vv30Var4 = vv30Var7;
                                sqo.s(getContext());
                                str3 = (String) cw30.C(vv30Var4).getAttributes().e(o3p.k);
                                if (str3 != null) {
                                }
                                dme0 dme0VarE4 = gx8Var4.e();
                                da11 url4 = cw30.C(vv30Var4).getUrl();
                                this.r = null;
                                this.s = function16;
                                this.t = null;
                                this.o = null;
                                this.u = null;
                                this.p = jE3;
                                this.q = (byte) 3;
                                obj = dme0VarE4.a(e, url4, ryoVar3);
                                if (obj != yfsVar) {
                                }
                            }
                            ioe0 ioe0Var92 = ioe0Var3;
                            vri0.u(dnx.i(abz0.b(j3)), function16);
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
                    vv30Var3 = (vv30) ((hoe0) ioe0Var10).a;
                    jE3 = vri0.e(vv30Var3, function15);
                    try {
                        ifs ifsVar3 = gx8Var4.a;
                        n8s n8sVar2 = new n8s(vv30Var3, gx8Var4, twpVar, b3);
                        this.r = null;
                        this.s = function16;
                        this.t = gx8Var4;
                        this.o = vv30Var3;
                        this.u = this;
                        this.p = jE3;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar3, n8sVar2, this);
                        break;
                    } catch (Exception e8) {
                        e = e8;
                        vv30Var4 = vv30Var3;
                        ryoVar3 = this;
                        sqo.s(getContext());
                        str3 = (String) cw30.C(vv30Var4).getAttributes().e(o3p.k);
                        if (str3 != null) {
                            bl31.j(str3, e);
                        }
                        dme0 dme0VarE42 = gx8Var4.e();
                        da11 url42 = cw30.C(vv30Var4).getUrl();
                        this.r = null;
                        this.s = function16;
                        this.t = null;
                        this.o = null;
                        this.u = null;
                        this.p = jE3;
                        this.q = (byte) 3;
                        obj = dme0VarE42.a(e, url42, ryoVar3);
                        if (obj != yfsVar) {
                            return yfsVar;
                        }
                        j3 = jE3;
                        ioe0Var3 = (ioe0) obj;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    gx8Var2 = gx8Var4;
                    j3 = jE3;
                    ryoVar4 = this;
                    ioe0Var3 = (ioe0) obj;
                    ioe0 ioe0Var922 = ioe0Var3;
                    vri0.u(dnx.i(abz0.b(j3)), function16);
                    return ioe0Var922;
                } catch (CancellationException e9) {
                    throw e9;
                }
            default:
                wu51 wu51Var4 = (wu51) this.u;
                Function1 function17 = this.r;
                Function1 function18 = this.s;
                byte b7 = this.q;
                try {
                    if (b7 == 0) {
                        vpq0.o(obj);
                        this.r = function17;
                        this.s = function18;
                        this.q = (byte) 1;
                        obj = wu51Var4.k((j1d) kxx0Var, this);
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
                                j4 = this.p;
                                vpq0.o(obj);
                                ioe0Var4 = (ioe0) obj;
                                ioe0 ioe0Var11 = ioe0Var4;
                                vri0.u(dnx.i(abz0.b(j4)), function18);
                                return ioe0Var11;
                            }
                            j4 = this.p;
                            ryoVar6 = (ryo) this.v;
                            vv30Var5 = this.o;
                            wu51Var2 = (wu51) this.t;
                            try {
                                vpq0.o(obj);
                                ioe0Var4 = (ioe0) obj;
                                break;
                            } catch (Exception e10) {
                                e = e10;
                                vv30 vv30Var8 = vv30Var5;
                                ryoVar5 = ryoVar6;
                                jE4 = j4;
                                wu51Var4 = wu51Var2;
                                vv30Var6 = vv30Var8;
                                sqo.s(getContext());
                                str4 = (String) cw30.C(vv30Var6).getAttributes().e(o3p.k);
                                if (str4 != null) {
                                    bl31.j(str4, e);
                                }
                                dme0 dme0VarE5 = wu51Var4.e();
                                da11 url5 = cw30.C(vv30Var6).getUrl();
                                this.r = null;
                                this.s = function18;
                                this.t = null;
                                this.o = null;
                                this.v = null;
                                this.p = jE4;
                                this.q = (byte) 3;
                                obj = dme0VarE5.a(e, url5, ryoVar5);
                                if (obj != yfsVar) {
                                    return yfsVar;
                                }
                                j4 = jE4;
                                ioe0Var4 = (ioe0) obj;
                            }
                            ioe0 ioe0Var112 = ioe0Var4;
                            vri0.u(dnx.i(abz0.b(j4)), function18);
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
                    jE4 = vri0.e(vv30Var5, function17);
                    try {
                        ifs ifsVar4 = wu51Var4.a;
                        qyo qyoVar2 = new qyo(vv30Var5, wu51Var4, twpVar, b3);
                        this.r = null;
                        this.s = function18;
                        this.t = wu51Var4;
                        this.o = vv30Var5;
                        this.v = this;
                        this.p = jE4;
                        this.q = (byte) 2;
                        obj = dve.q0(ifsVar4, qyoVar2, this);
                        break;
                    } catch (Exception e11) {
                        e = e11;
                        vv30Var6 = vv30Var5;
                        ryoVar5 = this;
                        sqo.s(getContext());
                        str4 = (String) cw30.C(vv30Var6).getAttributes().e(o3p.k);
                        if (str4 != null) {
                        }
                        dme0 dme0VarE52 = wu51Var4.e();
                        da11 url52 = cw30.C(vv30Var6).getUrl();
                        this.r = null;
                        this.s = function18;
                        this.t = null;
                        this.o = null;
                        this.v = null;
                        this.p = jE4;
                        this.q = (byte) 3;
                        obj = dme0VarE52.a(e, url52, ryoVar5);
                        if (obj != yfsVar) {
                        }
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    wu51Var2 = wu51Var4;
                    j4 = jE4;
                    ryoVar6 = this;
                    ioe0Var4 = (ioe0) obj;
                    ioe0 ioe0Var1122 = ioe0Var4;
                    vri0.u(dnx.i(abz0.b(j4)), function18);
                    return ioe0Var1122;
                } catch (CancellationException e12) {
                    throw e12;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ryo(wu51 wu51Var, kxx0 kxx0Var, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.u = wu51Var;
        this.w = kxx0Var;
    }
}
