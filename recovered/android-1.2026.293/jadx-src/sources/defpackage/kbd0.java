package defpackage;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.AccessNoAuthEntryActionType;
import protobuf_analytics_events.v1.AccessNoAuthEntryPoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kbd0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kbd0(m3t0 m3t0Var, o9f0 o9f0Var, boolean z, String str, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 11;
        this.p = m3t0Var;
        this.q = o9f0Var;
        this.o = z;
        this.r = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                kbd0 kbd0Var = new kbd0((byte) 0, twpVar, (obd0) obj3, (wbd0) obj2);
                kbd0Var.p = obj;
                return kbd0Var;
            case 1:
                return new kbd0(this.p, obj3, obj2, twpVar, (byte) 1);
            case 2:
                return new kbd0(this.p, obj3, obj2, twpVar, (byte) 2);
            case 3:
                return new kbd0(this.p, obj3, obj2, twpVar, (byte) 3);
            case 4:
                kbd0 kbd0Var2 = new kbd0((byte) 4, twpVar, (ikg0) obj3, (tjs0) obj2);
                kbd0Var2.p = obj;
                return kbd0Var2;
            case 5:
                return new kbd0(this.p, obj3, obj2, twpVar, (byte) 5);
            case 6:
                kbd0 kbd0Var3 = new kbd0((byte) 6, twpVar, (xa60) obj3, (kbi0) obj2);
                kbd0Var3.p = obj;
                return kbd0Var3;
            case 7:
                return new kbd0((byte) 7, twpVar, (qdi0) obj3, (String) obj2);
            case 8:
                kbd0 kbd0Var4 = new kbd0((byte) 8, twpVar, (h4b0) obj3, (List) obj2);
                kbd0Var4.p = obj;
                return kbd0Var4;
            case 9:
                return new kbd0(this.p, obj3, obj2, twpVar, (byte) 9);
            case 10:
                kbd0 kbd0Var5 = new kbd0((byte) 10, twpVar, (fap0) obj3, (String) obj2);
                kbd0Var5.p = obj;
                return kbd0Var5;
            case 11:
                return new kbd0((m3t0) this.p, (o9f0) obj3, this.o, (String) obj2, twpVar);
            case 12:
                return new kbd0(this.p, obj3, obj2, twpVar, (byte) 12);
            case 13:
                return new kbd0(this.p, obj3, obj2, twpVar, (byte) 13);
            case 14:
                return new kbd0(this.p, obj3, obj2, twpVar, (byte) 14);
            case 15:
                return new kbd0(this.p, obj3, obj2, twpVar, (byte) 15);
            default:
                return new kbd0((byte) 16, twpVar, (String) obj3, (eu51) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Exception {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 11:
                ((kbd0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((kbd0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Exception {
        Object objC0;
        Object value;
        Object objG;
        Object value2;
        Object value3;
        Object objI;
        long jC;
        zio0 zio0VarA;
        zio0 zio0Var;
        Throwable th;
        mm01 mm01VarE;
        Object objD;
        AccessNoAuthEntryActionType accessNoAuthEntryActionType;
        AccessNoAuthEntryPoint accessNoAuthEntryPoint;
        Object objM;
        Object objL;
        String str;
        Object objI2;
        byte b = this.n;
        byte b2 = 0;
        byte b3 = 2;
        byte b4 = 12;
        byte b5 = 4;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.r;
        Object obj3 = this.q;
        byte b6 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    zx9 zx9Var = new zx9((obd0) obj3, (fem0) this.p, (wbd0) obj2, new qa21(), null);
                    this.o = true;
                    return yyx.C(zx9Var, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    long j = jkd0.b;
                    this.o = true;
                    if (mwq.A(j, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((lkd0) this.p).a((jjd0) obj3, (ijd0) obj2);
                return a011Var;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    gzq0 gzq0Var = (gzq0) this.p;
                    em7 em7Var = new em7((byte) 8, twpVar, obj3, obj2);
                    this.o = true;
                    objC0 = lim.c0(gzq0Var, em7Var, this);
                    if (objC0 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC0 = obj;
                }
                return ((nh01) objC0).a();
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    dio0 dio0Var = ((xu11) this.p).d;
                    po7 po7Var = new po7((wu11) obj2, twpVar, (byte) 20);
                    this.o = true;
                    if (sht.z(dio0Var, po7Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((fvf0) obj3).b();
                return a011Var;
            case 4:
                tjs0 tjs0Var = (tjs0) obj2;
                ikg0 ikg0Var = (ikg0) obj3;
                z1i0 z1i0Var = ikg0Var.i1;
                smw0 smw0Var = ikg0Var.Y;
                sfs sfsVar = (sfs) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    kdd.u(z1i0Var.o(tjs0Var.a), sfsVar, new po7(ikg0Var, twpVar, (byte) 21));
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, qjg0.c((qjg0) value, false, null, fdn0.a, null, false, 55)));
                    g3q g3qVar = ikg0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    String str2 = tjs0Var.a;
                    this.p = null;
                    this.o = true;
                    objG = z1i0Var.b.g(str2, this);
                    if (objG == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objG = obj;
                }
                nh01 nh01Var = (nh01) objG;
                sqo.s(getContext());
                if (nh01Var instanceof gh01) {
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value3 = smw0Var.getValue();
                    } while (!smw0Var.l(value3, qjg0.c((qjg0) value3, false, null, new edn0((gh01) nh01Var), null, false, 55)));
                    g3q g3qVar2 = ikg0Var.h1;
                    if (g3qVar2 == null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var3, bmw0Var4)) {
                        return a011Var;
                    }
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    return a011Var;
                }
                if (!(nh01Var instanceof mh01)) {
                    il.f();
                    return null;
                }
                ygi0 ygi0Var = (ygi0) ((mh01) nh01Var).b;
                String str3 = ygi0Var != null ? ygi0Var.a : null;
                if (str3 == null) {
                    str3 = null;
                }
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, qjg0.c((qjg0) value2, false, null, str3 != null ? new gdn0(str3) : rmq0.a, null, false, 55)));
                g3q g3qVar3 = ikg0Var.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
                if (str3 == null) {
                    return a011Var;
                }
                ((ovi) ikg0Var.k1.getValue()).H(str3);
                return a011Var;
            case 5:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    d6l0 d6l0Var = ((deh0) this.p).a;
                    sdh0 sdh0Var = new sdh0((String) obj2);
                    this.o = true;
                    wu51 wu51Var = (wu51) d6l0Var.a;
                    objI = wu51Var.i(new xo((gx8) wu51Var, (kxx0) new dyb0(b3, twpVar, sdh0Var, (String) obj3), twpVar, (byte) 22), this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                return ((ioe0) objI).a();
            case 6:
                x2n0 x2n0Var = (x2n0) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    xa60 xa60Var = (xa60) obj3;
                    if (xa60Var != null) {
                        x2n0Var.setValue(xa60Var);
                        return a011Var;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                do {
                    xa60 xa60VarA = eb60.a.a();
                    x2n0Var.setValue(xa60VarA);
                    xa60 xa60VarC = ((kbi0) obj2).c(xa60VarA);
                    if (xa60VarC == null) {
                        return a011Var;
                    }
                    jC = xa60VarC.c(xa60VarA);
                    this.p = x2n0Var;
                    this.o = true;
                } while (mwq.A(jC, this) != yfsVar);
                return yfsVar;
            case 7:
                String str4 = (String) obj2;
                qdi0 qdi0Var = (qdi0) obj3;
                nko0 nko0Var = qdi0Var.b;
                boolean z8 = this.o;
                if (z8) {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    zio0Var = (zio0) this.p;
                    try {
                        vpq0.o(obj);
                        mwq.u(zio0Var, null);
                        return a011Var;
                    } catch (Throwable th2) {
                        th = th2;
                        zio0VarA = zio0Var;
                        th = th;
                        try {
                            throw th;
                        } catch (Throwable th3) {
                            mwq.u(zio0VarA, th);
                            throw th3;
                        }
                    }
                }
                vpq0.o(obj);
                ajo0 ajo0VarD = nko0Var.d();
                if (ajo0VarD == null || (zio0VarA = ajo0VarD.a(str4)) == null) {
                    return a011Var;
                }
                try {
                    hb50 hb50Var = new hb50(qdi0Var.a);
                    dyw dywVar = zio0VarA.a;
                    if (dywVar.b) {
                        throw new IllegalStateException("snapshot is closed");
                    }
                    hb50Var.c = ((ipj0) dywVar.a.c.get(1)).toFile();
                    hb50Var.f = str4;
                    hb50Var.n = f2b.c;
                    f2b f2bVar = f2b.d;
                    hb50Var.o = f2bVar;
                    hb50Var.p = f2bVar;
                    nb50 nb50VarA = hb50Var.a();
                    this.p = zio0VarA;
                    this.o = true;
                    if (nko0Var.c(nb50VarA, this) == yfsVar) {
                        return yfsVar;
                    }
                    zio0Var = zio0VarA;
                    mwq.u(zio0Var, null);
                    return a011Var;
                } catch (Throwable th4) {
                    th = th4;
                    th = th;
                    throw th;
                }
            case 8:
                rs30 rs30Var = (rs30) this.p;
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                ewp0.c(dv30Var.a, (List) obj2, false);
                jw30.a(dv30Var);
                dv30Var.d = (h4b0) obj3;
                k4i k4iVarA = o2p0.a(h4b0.class);
                try {
                    mm01VarE = o2p0.e(h4b0.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                ist.A(dv30Var, vup.a);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 9:
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                nck0 nck0Var = (nck0) ((qxo0) this.p).a;
                if (nck0Var == null) {
                    return a011Var;
                }
                this.o = true;
                return ((idk0) obj3).n(nck0Var, (kck0) obj2, this) == yfsVar ? yfsVar : a011Var;
            case 10:
                String str5 = (String) obj2;
                fap0 fap0Var = (fap0) obj3;
                ds90 ds90Var = (ds90) this.p;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    if (ds90Var != ds90.c) {
                        return a011Var;
                    }
                    hwt hwtVar = fap0Var.g.n;
                    String str6 = fap0Var.j;
                    this.p = null;
                    this.o = true;
                    objD = hwt.D(hwtVar, str6, str5, this);
                    if (objD == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objD = obj;
                }
                nh01 nh01Var2 = (nh01) objD;
                sqo.s(getContext());
                if (!kdd.l(fap0Var.k, str5) || !(nh01Var2 instanceof gh01)) {
                    return a011Var;
                }
                fap0Var.E(new aap0((gh01) nh01Var2, b2));
                return a011Var;
            case 11:
                vpq0.o(obj);
                fy1 fy1Var = ((m3t0) this.p).a;
                o9f0 o9f0Var = (o9f0) obj3;
                int iG = gvx0.G(o9f0Var.a);
                if (iG == 0) {
                    accessNoAuthEntryActionType = AccessNoAuthEntryActionType.ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_AUTOMATIC;
                } else if (iG == 1) {
                    accessNoAuthEntryActionType = AccessNoAuthEntryActionType.ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_CONTINUE_WITHOUT_ACCOUNT;
                } else if (iG == 2) {
                    accessNoAuthEntryActionType = AccessNoAuthEntryActionType.ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_SWITCH_ACCOUNT;
                } else if (iG == 3) {
                    accessNoAuthEntryActionType = AccessNoAuthEntryActionType.ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_OPEN_DEEP_LINK;
                } else if (iG == 4) {
                    accessNoAuthEntryActionType = AccessNoAuthEntryActionType.ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_OPEN_SHARED_CONTENT;
                } else {
                    if (iG != 5) {
                        il.f();
                        return null;
                    }
                    accessNoAuthEntryActionType = AccessNoAuthEntryActionType.ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_DEVELOPER_OVERRIDE;
                }
                AccessNoAuthEntryActionType accessNoAuthEntryActionType2 = accessNoAuthEntryActionType;
                switch (gvx0.G(o9f0Var.b)) {
                    case 0:
                        accessNoAuthEntryPoint = AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_APP_STARTUP;
                        fy1Var.b(new xh(accessNoAuthEntryActionType2, accessNoAuthEntryPoint, Boolean.valueOf(this.o), (String) obj2, sza.d));
                        return a011Var;
                    case 1:
                        accessNoAuthEntryPoint = AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_LOGIN_MENU;
                        fy1Var.b(new xh(accessNoAuthEntryActionType2, accessNoAuthEntryPoint, Boolean.valueOf(this.o), (String) obj2, sza.d));
                        return a011Var;
                    case 2:
                        accessNoAuthEntryPoint = AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_LANDING_SCREEN;
                        fy1Var.b(new xh(accessNoAuthEntryActionType2, accessNoAuthEntryPoint, Boolean.valueOf(this.o), (String) obj2, sza.d));
                        return a011Var;
                    case 3:
                        accessNoAuthEntryPoint = AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_WELCOME_DISCLOSURE;
                        fy1Var.b(new xh(accessNoAuthEntryActionType2, accessNoAuthEntryPoint, Boolean.valueOf(this.o), (String) obj2, sza.d));
                        return a011Var;
                    case 4:
                        accessNoAuthEntryPoint = AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SETTINGS_ACCOUNT_SWITCHER;
                        fy1Var.b(new xh(accessNoAuthEntryActionType2, accessNoAuthEntryPoint, Boolean.valueOf(this.o), (String) obj2, sza.d));
                        return a011Var;
                    case 5:
                        accessNoAuthEntryPoint = AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SIDEBAR_ACCOUNT_SWITCHER;
                        fy1Var.b(new xh(accessNoAuthEntryActionType2, accessNoAuthEntryPoint, Boolean.valueOf(this.o), (String) obj2, sza.d));
                        return a011Var;
                    case 6:
                        accessNoAuthEntryPoint = AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_DEEP_LINK_BOOTSTRAP;
                        fy1Var.b(new xh(accessNoAuthEntryActionType2, accessNoAuthEntryPoint, Boolean.valueOf(this.o), (String) obj2, sza.d));
                        return a011Var;
                    case 7:
                        accessNoAuthEntryPoint = AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SHARED_CONTENT_BOOTSTRAP;
                        fy1Var.b(new xh(accessNoAuthEntryActionType2, accessNoAuthEntryPoint, Boolean.valueOf(this.o), (String) obj2, sza.d));
                        return a011Var;
                    case 8:
                        accessNoAuthEntryPoint = AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_DEVELOPER_SETTINGS;
                        fy1Var.b(new xh(accessNoAuthEntryActionType2, accessNoAuthEntryPoint, Boolean.valueOf(this.o), (String) obj2, sza.d));
                        return a011Var;
                    default:
                        il.f();
                        return null;
                }
            case 12:
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    this.o = true;
                    o9f0 o9f0Var2 = n5t0.w;
                    return ((n5t0) this.p).g((w3t0) obj3, (fg7) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z12) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 13:
                gid gidVar = (gid) this.p;
                long j2 = ((unt0) obj2).a;
                fot0 fot0Var = (fot0) obj3;
                boolean z13 = this.o;
                try {
                    if (!z13) {
                        vpq0.o(obj);
                        this.o = true;
                        objM = gidVar.m(null, this);
                        if (objM == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z13) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objM = obj;
                    }
                    nh01 nh01Var3 = (nh01) objM;
                    if (nh01Var3 instanceof mh01) {
                        i5j0 i5j0Var = (i5j0) ((mh01) nh01Var3).b;
                        boolean zI = fot0Var.I(j2);
                        LinkedHashSet linkedHashSet = fot0Var.m;
                        if (zI) {
                            fot0Var.l = i5j0Var.b;
                            linkedHashSet.clear();
                            String str7 = i5j0Var.b;
                            if (str7 != null) {
                                linkedHashSet.add(str7);
                            }
                            fot0Var.K(j2, new hlh0(gidVar, fot0Var, i5j0Var));
                        }
                    }
                    if (!(nh01Var3 instanceof gh01)) {
                        return a011Var;
                    }
                    fot0Var.K(j2, new bzp0((byte) 10));
                    return a011Var;
                } catch (CancellationException e) {
                    throw e;
                } catch (Throwable th5) {
                    ega0.f(fot0Var.i, "Failed to load ChatGPT share recipients", th5, null, 12);
                    fot0Var.K(j2, new bie0((byte) 29));
                    return a011Var;
                }
            case 14:
                f2v0 f2v0Var = (f2v0) this.p;
                boolean z14 = this.o;
                if (!z14) {
                    e510 e510VarB = hhx0.B(new umr(new efk0(f2v0Var.j1.o((String) obj3), null, vri0.g(obj), f2v0Var, (String) obj3, (flv) obj2), (byte) 1));
                    dyb0 dyb0Var = new dyb0(f2v0Var, twpVar, b4);
                    this.o = true;
                    return t4a.o(e510VarB, dyb0Var, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z14) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 15:
                k1w0 k1w0Var = (k1w0) this.p;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    wu51 wu51Var2 = k1w0Var.a;
                    ntp0 ntp0Var = new ntp0((String) obj3, twpVar, b6);
                    mp2 mp2Var = new mp2(b5, twpVar, k1w0Var, (qxo0) obj2);
                    this.o = true;
                    objL = wu51Var2.l(ntp0Var, mp2Var, this);
                    if (objL == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objL = obj;
                }
                return ((ioe0) objL).a();
            default:
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    str = (String) obj3;
                    this.p = str;
                    this.o = true;
                    objI2 = ((eu51) obj2).i(str, this);
                    if (objI2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z16) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    String str8 = (String) this.p;
                    vpq0.o(obj);
                    str = str8;
                    objI2 = obj;
                }
                return new i6j0(str, objI2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kbd0(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kbd0(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }
}
