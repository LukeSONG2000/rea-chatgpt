package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pwt0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pwt0(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new pwt0((byte) 0, twpVar, (qwt0) this.p, (dwt0) obj2);
            case 1:
                return new pwt0((byte) 1, twpVar, (z0u0) this.p, (jzt0) obj2);
            case 2:
                pwt0 pwt0Var = new pwt0((kx30) obj2, twpVar, (byte) 2);
                pwt0Var.p = obj;
                return pwt0Var;
            case 3:
                return new pwt0((byte) 3, twpVar, (arx0) this.p, (s4m0) obj2);
            case 4:
                return new pwt0((byte) 4, twpVar, (iiy0) this.p, (l87) obj2);
            case 5:
                return new pwt0((byte) 5, twpVar, (aw01) this.p, (qv01) obj2);
            case 6:
                return new pwt0((byte) 6, twpVar, (ln11) this.p, (o8f0) obj2);
            case 7:
                pwt0 pwt0Var2 = new pwt0((kq31) obj2, twpVar, (byte) 7);
                pwt0Var2.p = obj;
                return pwt0Var2;
            case 8:
                return new pwt0((byte) 8, twpVar, (ks31) this.p, (fs31) obj2);
            case 9:
                return new pwt0((byte) 9, twpVar, (n041) this.p, (us31) obj2);
            default:
                return new pwt0((byte) 10, twpVar, (c961) this.p, (a5e0) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 5:
                ((pwt0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((pwt0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objM;
        mm01 mm01VarE;
        Object objM2;
        byte b = this.n;
        byte b2 = 9;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                qwt0 qwt0Var = (qwt0) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    dwp0 dwp0Var = qwt0Var.i1;
                    qsp0 qsp0Var = qsp0.d;
                    Boolean boolValueOf = Boolean.valueOf(((dwt0) obj2).a);
                    this.o = true;
                    objM = dwp0Var.m(qsp0Var, boolValueOf, this);
                    if (objM == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objM = obj;
                }
                nh01 nh01Var = (nh01) objM;
                if (!(nh01Var instanceof gh01)) {
                    return a011Var;
                }
                qwt0Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((z0u0) this.p).M(false, (jzt0) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z2) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                rs30 rs30Var = (rs30) this.p;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                gv30.b(dv30Var, "codex/sites/session_bootstrap", null, 23);
                jw30.a(dv30Var);
                o3p.a(dv30Var.f, "/codex/sites/session_bootstrap");
                fx30 fx30Var = new fx30();
                fx30Var.c(3000L);
                dv30Var.c(ex30.a, fx30Var);
                ist.A(dv30Var, vup.a);
                dv30Var.d = new z5v0(s4x0.z0(((kx30) obj2).i, "/"));
                k4i k4iVarA = o2p0.a(z5v0.class);
                try {
                    mm01VarE = o2p0.e(z5v0.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 3:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                arx0 arx0Var = (arx0) this.p;
                this.o = true;
                Object objC2 = yyx.C(new la6(b2, twpVar, (s4m0) obj2, arx0Var), this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((iiy0) this.p).l((l87) obj2, false, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z5) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                aw01 aw01Var = (aw01) this.p;
                smw0 smw0Var = aw01Var.c;
                kpt kptVar = new kpt((qv01) obj2, aw01Var, b2);
                this.o = true;
                smw0Var.a(kptVar, this);
                return yfsVar;
            case 6:
                ln11 ln11Var = (ln11) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    u8f0 u8f0Var = ln11Var.c;
                    this.o = true;
                    objM2 = u8f0Var.m(this, new i6x(obj2, (byte) 28), true);
                    if (objM2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objM2 = obj;
                }
                nh01 nh01Var2 = (nh01) objM2;
                if (!(nh01Var2 instanceof gh01)) {
                    return a011Var;
                }
                ega0.f(ln11Var.f, "Could not save appearance", ((gh01) nh01Var2).b, null, 12);
                return a011Var;
            case 7:
                kq31 kq31Var = (kq31) obj2;
                sfs sfsVar = (sfs) this.p;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    kq31Var.c();
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                while (yyx.M(sfsVar)) {
                    rpq0 rpq0Var = new rpq0(kq31Var, (byte) 10);
                    this.p = sfsVar;
                    this.o = true;
                    if (o4a.y(getContext()).v(this, rpq0Var) == yfsVar) {
                        return yfsVar;
                    }
                }
                return a011Var;
            case 8:
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                aw31 aw31Var = ((ks31) this.p).g;
                e6z0 e6z0Var = new e6z0(61, null, null, null, ((fs31) obj2).f);
                this.o = true;
                dz31 dz31Var = (dz31) aw31Var;
                dz31Var.getClass();
                Object objQ = dz31Var.Q(new iu31(gdi.i, e6z0Var), this);
                if (objQ != yfsVar) {
                    objQ = a011Var;
                }
                return objQ == yfsVar ? yfsVar : a011Var;
            case 9:
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((n041) this.p).K((ms31) ((us31) obj2), null, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z10) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    ods0 ods0Var = new ods0((byte) 26);
                    this.o = true;
                    if (o4a.y(getContext()).v(this, ods0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (((Boolean) ((a5e0) obj2).getValue()).booleanValue()) {
                    return a011Var;
                }
                c961 c961Var = (c961) this.p;
                c961Var.a = false;
                c961Var.b = false;
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pwt0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
