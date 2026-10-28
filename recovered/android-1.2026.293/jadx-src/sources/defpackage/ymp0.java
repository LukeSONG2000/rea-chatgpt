package defpackage;

import android.webkit.CookieManager;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ymp0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public Object o;
    public boolean p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ymp0(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.q = obj2;
        this.r = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new ymp0((byte) 0, twpVar, (fnp0) this.q, (fhk) obj2);
            case 1:
                return new ymp0((byte) 1, twpVar, (fnp0) this.q, (vsp0) obj2);
            case 2:
                return new ymp0((zlq0) this.o, (tlq0) this.q, (String) obj2, twpVar, (byte) 2);
            case 3:
                ymp0 ymp0Var = new ymp0((byte) 3, twpVar, (lc1) this.q, (r6s0) obj2);
                ymp0Var.o = obj;
                return ymp0Var;
            case 4:
                return new ymp0((byte) 4, twpVar, (a9v0) this.q, (kx30) obj2);
            case 5:
                return new ymp0((aq70) this.o, (a5e0) this.q, (a5e0) obj2, twpVar, (byte) 5);
            case 6:
                return new ymp0((CookieManager) this.o, (eyv0) this.q, (String) obj2, twpVar, (byte) 6);
            case 7:
                ymp0 ymp0Var2 = new ymp0((byte) 7, twpVar, (String) this.q, (kfy0) obj2);
                ymp0Var2.o = obj;
                return ymp0Var2;
            case 8:
                ymp0 ymp0Var3 = new ymp0((byte) 8, twpVar, (au31) this.q, (String) obj2);
                ymp0Var3.o = obj;
                return ymp0Var3;
            case 9:
                return new ymp0((k541) obj2, twpVar);
            default:
                ymp0 ymp0Var4 = new ymp0((byte) 10, twpVar, (String) this.q, (v361) obj2);
                ymp0Var4.o = obj;
                return ymp0Var4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((ymp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((ymp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((ymp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((ymp0) create((p6s0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((ymp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((ymp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((ymp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((ymp0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((ymp0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((ymp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((ymp0) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        osp0 osp0Var;
        osp0 osp0Var2;
        a9v0 a9v0Var;
        Object value;
        String str;
        mm01 mm01VarE;
        k541 k541Var;
        g6e0 g6e0Var;
        byte b = this.n;
        byte b2 = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.p;
                if (!z) {
                    vpq0.o(obj);
                    fnp0 fnp0Var = (fnp0) this.q;
                    osp0 osp0Var3 = fnp0Var.E1;
                    vop0 vop0Var = fnp0Var.p1;
                    o8m o8mVar = ((lfk) ((fhk) obj2)).a;
                    this.o = osp0Var3;
                    this.p = true;
                    vop0Var.getClass();
                    obj = vop0Var.m(this, new chd0(o8mVar, (byte) 16), true);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    osp0Var = osp0Var3;
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    osp0Var = (osp0) this.o;
                    vpq0.o(obj);
                }
                osp0.H(osp0Var, (nh01) obj, null, 0, 6);
                return a011Var;
            case 1:
                vsp0 vsp0Var = (vsp0) obj2;
                boolean z2 = this.p;
                if (!z2) {
                    vpq0.o(obj);
                    fnp0 fnp0Var2 = (fnp0) this.q;
                    osp0 osp0Var4 = fnp0Var2.E1;
                    z1b z1bVar = fnp0Var2.w1;
                    this.o = osp0Var4;
                    this.p = true;
                    obj = z1bVar.o(vsp0Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    osp0Var2 = osp0Var4;
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    osp0Var2 = (osp0) this.o;
                    vpq0.o(obj);
                }
                osp0.H(osp0Var2, (nh01) obj, vsp0Var, 0, 4);
                return a011Var;
            case 2:
                boolean z3 = this.p;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                zlq0 zlq0Var = (zlq0) this.o;
                tlq0 tlq0Var = (tlq0) this.q;
                nkq0 nkq0Var = new nkq0((String) obj2);
                this.p = true;
                return zlq0Var.k(tlq0Var, nkq0Var, qlq0.d, this) == yfsVar ? yfsVar : a011Var;
            case 3:
                boolean z4 = this.p;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                p6s0 p6s0Var = (p6s0) this.o;
                lc1 lc1Var = (lc1) this.q;
                p5s0 p5s0Var = new p5s0(p6s0Var, (r6s0) obj2, b2);
                this.p = true;
                return lc1Var.invoke(p5s0Var, this) == yfsVar ? yfsVar : a011Var;
            case 4:
                a9v0 a9v0Var2 = (a9v0) this.q;
                g6v0 g6v0Var = a9v0Var2.i1;
                boolean z5 = this.p;
                if (!z5) {
                    vpq0.o(obj);
                    this.o = a9v0Var2;
                    this.p = true;
                    g6v0Var.getClass();
                    obj = yyx.C(new d6v0(g6v0Var, (kx30) obj2, null), this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    a9v0Var = a9v0Var2;
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    a9v0Var = (a9v0) this.o;
                    vpq0.o(obj);
                }
                a9v0Var.k1 = (r8v0) obj;
                if (!g6v0Var.b()) {
                    a9v0Var2.J();
                    return a011Var;
                }
                if (a9v0Var2.k1 == null) {
                    a9v0Var2.K();
                    return a011Var;
                }
                smw0 smw0Var = a9v0Var2.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, y8v0.c((y8v0) value, true, false, 11)));
                g3q g3qVar = a9v0Var2.h1;
                if (g3qVar == null) {
                    return a011Var;
                }
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return a011Var;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return a011Var;
            case 5:
                a5e0 a5e0Var = (a5e0) obj2;
                a5e0 a5e0Var2 = (a5e0) this.q;
                boolean z6 = this.p;
                if (z6) {
                    if (z6) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (kdd.l((String) a5e0Var2.getValue(), (String) a5e0Var.getValue())) {
                    return a011Var;
                }
                a5e0Var2.setValue((String) a5e0Var.getValue());
                aq70 aq70Var = (aq70) this.o;
                this.p = true;
                hpr0 hpr0Var = aq70.y;
                return aq70Var.j(0, 0, this) == yfsVar ? yfsVar : a011Var;
            case 6:
                boolean z7 = this.p;
                if (!z7) {
                    vpq0.o(obj);
                    CookieManager cookieManager = (CookieManager) this.o;
                    eyv0 eyv0Var = (eyv0) this.q;
                    this.p = true;
                    sbe sbeVar = new sbe(1, zx6.L(this));
                    sbeVar.t();
                    cookieManager.setCookie(eyv0Var.e, (String) obj2, new dyv0(sbeVar));
                    obj = sbeVar.r();
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (((Boolean) obj).booleanValue()) {
                    return obj;
                }
                jl.d("Page session cookie was rejected");
                return null;
            case 7:
                rs30 rs30Var = (rs30) this.o;
                boolean z8 = this.p;
                if (!z8) {
                    vpq0.o(obj);
                    String str2 = (String) this.q;
                    dv30 dv30Var = new dv30();
                    dv30Var.b = mu30.c;
                    gv30.b(dv30Var, "task_suggestions", new g4n0((byte) 28), 7);
                    ist.A(dv30Var, vup.a);
                    int iOrdinal = ((kfy0) obj2).ordinal();
                    if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                        str = "select";
                    } else if (iOrdinal == 4) {
                        str = "dismiss";
                    } else {
                        il.f();
                    }
                    dv30Var.d = new v85(str2, str);
                    k4i k4iVarA = o2p0.a(v85.class);
                    try {
                        mm01VarE = o2p0.e(v85.class);
                        break;
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var);
                    dv30Var.b = mu30.c;
                    bx30 bx30Var = new bx30(dv30Var, rs30Var);
                    this.o = null;
                    this.p = true;
                    Object objC = bx30Var.c(this);
                    return objC == yfsVar ? yfsVar : objC;
                }
                if (z8) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 8:
                rs30 rs30Var2 = (rs30) this.o;
                boolean z9 = this.p;
                if (z9) {
                    if (z9) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                au31 au31Var = (au31) this.q;
                String str3 = (String) obj2;
                dv30 dv30VarD = gy00.d("settings/voices");
                dv30VarD.f.f(o3p.e, a011Var);
                h8p0.h(dv30VarD, "voice_mode", au31Var.a);
                if (str3 != null) {
                    h8p0.h(dv30VarD, "spoken_language", str3);
                }
                dv30VarD.b = mu30.b;
                bx30 bx30Var2 = new bx30(dv30VarD, rs30Var2);
                this.o = null;
                this.p = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 9:
                boolean z10 = this.p;
                if (!z10) {
                    vpq0.o(obj);
                    k541Var = (k541) obj2;
                    g6e0 g6e0Var2 = k541Var.d;
                    this.o = g6e0Var2;
                    this.q = k541Var;
                    this.p = true;
                    if (g6e0Var2.a(this) == yfsVar) {
                        return yfsVar;
                    }
                    g6e0Var = g6e0Var2;
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    k541Var = (k541) this.q;
                    g6e0Var = (g6e0) this.o;
                    vpq0.o(obj);
                }
                try {
                    ega0 ega0Var = k541.j;
                    k541Var.f();
                    return a011Var;
                } finally {
                    g6e0Var.b(null);
                }
            default:
                i6j0 i6j0Var = (i6j0) this.o;
                boolean z11 = this.p;
                if (z11) {
                    if (z11) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str4 = ((ukc0) i6j0Var.a).a;
                mb61 mb61Var = (mb61) i6j0Var.b;
                if (!kdd.l(str4, (String) this.q) || mb61Var == null) {
                    return a011Var;
                }
                this.o = null;
                this.p = true;
                return ((v361) obj2).j0(mb61Var, this) == yfsVar ? yfsVar : a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ymp0(k541 k541Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 9;
        this.r = k541Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ymp0(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
