package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class r4w0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r4w0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
        this.t = obj5;
        this.u = obj6;
    }

    public static final yo51 l(xo51 xo51Var, vo51 vo51Var, yo51 yo51Var) {
        vo51 vo51Var2 = yo51Var.a;
        return (vo51Var2 == null || !xo51Var.H(vo51Var2, vo51Var.a)) ? yo51Var : new yo51(vo51.a(yo51Var.a, null, null, null, null, false, null, 207));
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        Object obj5 = this.r;
        Object obj6 = this.q;
        Object obj7 = this.p;
        switch (b) {
            case 0:
                return new r4w0((d4w0) obj7, (w4w0) obj6, (xzv0) obj5, (a5e0) obj4, (v6w0) obj3, (rbj0) obj2, twpVar, (byte) 0);
            default:
                return new r4w0((wo51) obj7, (xo51) obj6, (String) obj5, (rsz0) obj4, (String) obj3, (vo51) obj2, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((r4w0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0179  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        xo51 xo51Var;
        boolean z;
        vo51 vo51Var;
        smw0 smw0Var;
        so51 so51Var;
        vo51 vo51Var2;
        Object value;
        rfx0 rfx0Var;
        boolean z2;
        String str;
        String str2;
        xo51 xo51Var2;
        smw0 smw0Var2;
        so51 so51Var2;
        Object objP;
        vo51 vo51Var3;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        yfs yfsVar = yfs.a;
        Object obj5 = this.q;
        Object obj6 = this.u;
        Object obj7 = this.p;
        switch (b) {
            case 0:
                d4w0 d4w0Var = (d4w0) obj7;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    if (!d4w0Var.m()) {
                        return a011Var;
                    }
                    h4w0 h4w0VarH = d4w0Var.h();
                    if (kdd.l(h4w0VarH, f4w0.a)) {
                        this.o = true;
                        return ((w4w0) obj5).f((xzv0) obj4, d4w0Var, (a5e0) obj3, (v6w0) obj2, (rbj0) obj6, this) == yfsVar ? yfsVar : a011Var;
                    }
                    if ((h4w0VarH instanceof g4w0) || h4w0VarH == null) {
                        return a011Var;
                    }
                    il.f();
                } else {
                    if (z3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            default:
                wo51 wo51Var = (wo51) obj7;
                vo51 vo51Var4 = (vo51) obj6;
                xo51 xo51Var3 = (xo51) obj5;
                smw0 smw0Var3 = xo51Var3.c;
                so51 so51Var3 = xo51Var3.g;
                boolean z4 = this.o;
                try {
                    if (!z4) {
                        vpq0.o(obj);
                        v5r v5rVar = wo51Var.b;
                        xo51Var3.j.e();
                        a7q a7qVar = xo51Var3.i;
                        tcp tcpVar = new tcp((String) obj4);
                        String str3 = v5rVar.a;
                        rsz0 rsz0Var = (rsz0) obj3;
                        String str4 = rsz0Var.g;
                        if (str4 == null) {
                            str4 = v5rVar.d;
                        }
                        String str5 = rsz0Var.h;
                        if (str5 == null) {
                            str5 = v5rVar.f;
                        }
                        try {
                            rfx0Var = new rfx0(t2f.c, str3, str4, str5);
                            z2 = wo51Var.c;
                            str = rsz0Var.a;
                            str2 = (String) obj2;
                            try {
                                this.o = true;
                                xo51Var2 = xo51Var3;
                                smw0Var2 = smw0Var3;
                                so51Var2 = so51Var3;
                                vo51Var = vo51Var4;
                            } catch (Throwable th) {
                                th = th;
                                z = true;
                                xo51Var = xo51Var3;
                                vo51Var = vo51Var4;
                                smw0Var = smw0Var3;
                                so51Var = so51Var3;
                                vo51Var2 = ((yo51) xo51Var.p()).a;
                                if (vo51Var2 != null && xo51Var.H(vo51Var2, vo51Var.a) == z) {
                                    so51Var.b = null;
                                    do {
                                        value = smw0Var.getValue();
                                    } while (!smw0Var.l(value, l(xo51Var, vo51Var, (yo51) value)));
                                }
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            xo51Var = xo51Var3;
                            vo51Var = vo51Var4;
                            smw0Var = smw0Var3;
                            so51Var = so51Var3;
                            z = true;
                            vo51Var2 = ((yo51) xo51Var.p()).a;
                            if (vo51Var2 != null) {
                                so51Var.b = null;
                                do {
                                    value = smw0Var.getValue();
                                } while (!smw0Var.l(value, l(xo51Var, vo51Var, (yo51) value)));
                            }
                            throw th;
                        }
                        try {
                            objP = a7q.p(a7qVar, tcpVar, rfx0Var, null, null, null, z2, null, null, null, false, null, false, null, str, null, null, null, null, null, null, null, null, null, null, null, null, str2, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, this, -134225956, 2047);
                            if (objP == yfsVar) {
                                return yfsVar;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            xo51Var = xo51Var2;
                            smw0Var = smw0Var2;
                            so51Var = so51Var2;
                            z = true;
                            vo51Var2 = ((yo51) xo51Var.p()).a;
                            if (vo51Var2 != null) {
                            }
                            throw th;
                        }
                    } else {
                        if (!z4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objP = obj;
                        xo51Var2 = xo51Var3;
                        vo51Var = vo51Var4;
                        smw0Var2 = smw0Var3;
                        so51Var2 = so51Var3;
                    }
                    if ((objP instanceof mh01) || (vo51Var3 = ((yo51) xo51Var2.p()).a) == null) {
                        return a011Var;
                    }
                    xo51 xo51Var4 = xo51Var2;
                    if (!xo51Var4.H(vo51Var3, vo51Var.a)) {
                        return a011Var;
                    }
                    so51Var2.b = null;
                    while (true) {
                        Object value2 = smw0Var2.getValue();
                        smw0 smw0Var4 = smw0Var2;
                        if (smw0Var4.l(value2, l(xo51Var4, vo51Var, (yo51) value2))) {
                            return a011Var;
                        }
                        smw0Var2 = smw0Var4;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    xo51Var = xo51Var3;
                    z = true;
                }
                break;
        }
    }
}
