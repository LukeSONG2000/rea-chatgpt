package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kad extends kxx0 implements Function3 {
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
    public /* synthetic */ kad(gx8 gx8Var, kxx0 kxx0Var, twp twpVar, byte b) {
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
                kad kadVar = new kad(gx8Var, (lad) kxx0Var, twpVar, (byte) 0);
                kadVar.s = function1;
                kadVar.t = function12;
                return kadVar.invokeSuspend(a011Var);
            default:
                kad kadVar2 = new kad(gx8Var, (sv5) kxx0Var, twpVar, (byte) 1);
                kadVar2.s = function1;
                kadVar2.t = function12;
                return kadVar2.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
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
        kad kadVar;
        Object objQ0;
        String str;
        ioe0 ioe0Var;
        long jE2;
        vv30 vv30Var2;
        Exception e2;
        kad kadVar2;
        Object objQ02;
        String str2;
        ioe0 ioe0Var2;
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
                        obj = gx8Var.k((lad) kxx0Var, this);
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
                                ioe0 ioe0Var3 = ioe0Var;
                                vri0.u(dnx.i(abz0.b(jE)), function12);
                                return ioe0Var3;
                            }
                            jE = this.q;
                            kadVar = (kad) this.v;
                            vv30Var = this.p;
                            gx8Var = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var = (ioe0) obj;
                                break;
                            } catch (Exception e3) {
                                e = e3;
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
                                obj = dme0VarE.a(e, url, kadVar);
                                if (obj == yfsVar) {
                                    return yfsVar;
                                }
                                ioe0Var = (ioe0) obj;
                            }
                            ioe0 ioe0Var32 = ioe0Var;
                            vri0.u(dnx.i(abz0.b(jE)), function12);
                            return ioe0Var32;
                        }
                        vpq0.o(obj);
                    }
                    ioe0 ioe0Var4 = (ioe0) obj;
                    if (!(ioe0Var4 instanceof hoe0)) {
                        if (ioe0Var4 instanceof coe0) {
                            return ioe0Var4;
                        }
                        il.f();
                        return null;
                    }
                    vv30 vv30Var3 = (vv30) ((hoe0) ioe0Var4).a;
                    jE = vri0.e(vv30Var3, function1);
                    try {
                        ifs ifsVar = gx8Var.a;
                        jad jadVar = new jad(vv30Var3, gx8Var, twpVar, (byte) 0);
                        this.s = null;
                        this.t = function12;
                        this.o = gx8Var;
                        this.p = vv30Var3;
                        this.v = this;
                        this.q = jE;
                        this.r = (byte) 2;
                        objQ0 = dve.q0(ifsVar, jadVar, this);
                        break;
                    } catch (Exception e4) {
                        vv30Var = vv30Var3;
                        e = e4;
                        kadVar = this;
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
                        obj = dme0VarE2.a(e, url2, kadVar);
                        if (obj == yfsVar) {
                        }
                        ioe0Var = (ioe0) obj;
                    }
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var = vv30Var3;
                    obj = objQ0;
                    kadVar = this;
                    ioe0Var = (ioe0) obj;
                    ioe0 ioe0Var322 = ioe0Var;
                    vri0.u(dnx.i(abz0.b(jE)), function12);
                    return ioe0Var322;
                } catch (CancellationException e5) {
                    throw e5;
                }
            default:
                Function1 function13 = this.s;
                Function1 function14 = this.t;
                byte b4 = this.r;
                try {
                    if (b4 == 0) {
                        vpq0.o(obj);
                        this.s = function13;
                        this.t = function14;
                        this.r = (byte) 1;
                        obj = gx8Var.k((sv5) kxx0Var, this);
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
                                ioe0 ioe0Var5 = ioe0Var2;
                                vri0.u(dnx.i(abz0.b(jE2)), function14);
                                return ioe0Var5;
                            }
                            jE2 = this.q;
                            kadVar2 = (kad) this.v;
                            vv30Var2 = this.p;
                            gx8Var = this.o;
                            try {
                                vpq0.o(obj);
                                ioe0Var2 = (ioe0) obj;
                                break;
                            } catch (Exception e6) {
                                e2 = e6;
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
                                obj = dme0VarE3.a(e2, url3, kadVar2);
                                if (obj == yfsVar) {
                                    return yfsVar;
                                }
                                ioe0Var2 = (ioe0) obj;
                            }
                            ioe0 ioe0Var52 = ioe0Var2;
                            vri0.u(dnx.i(abz0.b(jE2)), function14);
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
                    vv30 vv30Var4 = (vv30) ((hoe0) ioe0Var6).a;
                    jE2 = vri0.e(vv30Var4, function13);
                    try {
                        ifs ifsVar2 = gx8Var.a;
                        jad jadVar2 = new jad(vv30Var4, gx8Var, twpVar, b2);
                        this.s = null;
                        this.t = function14;
                        this.o = gx8Var;
                        this.p = vv30Var4;
                        this.v = this;
                        this.q = jE2;
                        this.r = (byte) 2;
                        objQ02 = dve.q0(ifsVar2, jadVar2, this);
                        break;
                    } catch (Exception e7) {
                        vv30Var2 = vv30Var4;
                        e2 = e7;
                        kadVar2 = this;
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
                        obj = dme0VarE32.a(e2, url32, kadVar2);
                        if (obj == yfsVar) {
                        }
                        ioe0Var2 = (ioe0) obj;
                    }
                    if (objQ02 == yfsVar) {
                        return yfsVar;
                    }
                    vv30Var2 = vv30Var4;
                    obj = objQ02;
                    kadVar2 = this;
                    ioe0Var2 = (ioe0) obj;
                    ioe0 ioe0Var522 = ioe0Var2;
                    vri0.u(dnx.i(abz0.b(jE2)), function14);
                    return ioe0Var522;
                } catch (CancellationException e8) {
                    throw e8;
                }
        }
    }
}
