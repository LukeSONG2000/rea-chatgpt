package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class eku0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eku0(byte b, twp twpVar, Object obj, Object obj2, boolean z) {
        super(2, twpVar);
        this.n = b;
        this.o = z;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new eku0((byte) 0, twpVar, (lku0) this.p, (lfu0) obj2);
            case 1:
                return new eku0((byte) 1, twpVar, (wfv0) this.p, (fkv0) obj2, this.o);
            case 2:
                return new eku0((byte) 2, twpVar, (xa10) this.p, (ttv0) obj2, this.o);
            case 3:
                return new eku0((byte) 3, twpVar, (h921) this.p, (t821) obj2);
            case 4:
                return new eku0((byte) 4, twpVar, (v131) this.p, (a5e0) obj2);
            case 5:
                eku0 eku0Var = new eku0((yl31) obj2, twpVar, (byte) 5);
                eku0Var.p = obj;
                return eku0Var;
            case 6:
                return new eku0((byte) 6, twpVar, (uh41) this.p, (uf41) obj2);
            case 7:
                return new eku0((byte) 7, twpVar, (pr41) this.p, (String) obj2);
            case 8:
                eku0 eku0Var2 = new eku0((v361) obj2, twpVar, (byte) 8);
                eku0Var2.p = obj;
                return eku0Var2;
            default:
                return new eku0((byte) 9, twpVar, (x561) this.p, (mp7) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 1:
                ((eku0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                ((eku0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((eku0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        wfv0 wfv0Var;
        Object objY;
        mm01 mm01VarE;
        mm01 mm01VarE2;
        Object value;
        s261 s261Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        byte b2 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                lku0 lku0Var = (lku0) this.p;
                String str = ((jfu0) ((lfu0) obj2)).a;
                this.o = true;
                return lku0Var.S(str, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                vpq0.o(obj);
                if (this.o && (wfv0Var = (wfv0) this.p) != null) {
                    wfv0Var.n((fkv0) obj2);
                }
                return a011Var;
            case 2:
                vpq0.o(obj);
                if (this.o) {
                    ((ab10) ((xa10) this.p)).b(true);
                    ttv0 ttv0Var = (ttv0) obj2;
                    if (ttv0Var != null) {
                        ((otu) ttv0Var).a();
                    }
                }
                return a011Var;
            case 3:
                h921 h921Var = (h921) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    e510 e510VarM = h921Var.j1.m();
                    this.o = true;
                    objY = sht.y(e510VarM, this);
                    if (objY == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objY = obj;
                }
                qxp qxpVar = (qxp) objY;
                if (qxpVar == null) {
                    return a011Var;
                }
                h921Var.r1.a(qxpVar.a, ((l821) ((t821) obj2)).a);
                return a011Var;
            case 4:
                a5e0 a5e0Var = (a5e0) obj2;
                v131 v131Var = (v131) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    if (v131Var == null || ((duo0) v131Var.b.getValue()) == null) {
                        return a011Var;
                    }
                    this.o = true;
                    if (v131Var.a(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (a5e0Var.getValue() != v131Var) {
                    return a011Var;
                }
                a5e0Var.setValue(null);
                return a011Var;
            case 5:
                rs30 rs30Var = (rs30) this.p;
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
                yl31 yl31Var = (yl31) obj2;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                gv30.a(dv30Var, "conversation/voice/feedback");
                ist.A(dv30Var, vup.a);
                if (yl31Var != null) {
                    dv30Var.d = yl31Var;
                    k4i k4iVarA = o2p0.a(yl31.class);
                    try {
                        mm01VarE = o2p0.e(yl31.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var);
                    break;
                } else {
                    dv30Var.d = qqf0.a;
                    k4i k4iVarA2 = o2p0.a(yl31.class);
                    try {
                        mm01VarE2 = o2p0.e(yl31.class);
                    } catch (Throwable unused2) {
                        mm01VarE2 = null;
                    }
                    vri0.v(k4iVarA2, mm01VarE2, dv30Var);
                    break;
                }
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 6:
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                fh41 fh41Var = ((uh41) this.p).o1;
                String str2 = ((of41) ((uf41) obj2)).a;
                this.o = true;
                fh41Var.getClass();
                return fh41Var.l(this, new d52((byte) 7, twpVar, fh41Var, str2)) == yfsVar ? yfsVar : a011Var;
            case 7:
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                smw0 smw0Var = ((pr41) this.p).a;
                zfo zfoVar = new zfo((String) obj2, twpVar, b2);
                this.o = true;
                Object objZ = sht.z(smw0Var, zfoVar, this);
                return objZ == yfsVar ? yfsVar : objZ;
            case 8:
                v361 v361Var = (v361) obj2;
                sfs sfsVar = (sfs) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    this.p = sfsVar;
                    this.o = true;
                    if (v361Var.e0(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sv60 sv60Var = v361Var.E1;
                if (sv60Var != null) {
                    sv60Var.i(null);
                }
                v361Var.G1 = null;
                sv60 sv60Var2 = v361Var.F1;
                if (sv60Var2 != null) {
                    sv60Var2.i(null);
                }
                v361Var.F1 = null;
                sv60 sv60Var3 = v361Var.H1;
                if (sv60Var3 != null) {
                    sv60Var3.i(null);
                }
                v361Var.H1 = null;
                v361Var.I1.clear();
                v361Var.N();
                v361Var.l0();
                n19.v(v361Var, sfsVar, 0, new p7e0((Object) v361Var, twpVar, (byte) 26), 3);
                smw0 smw0Var2 = v361Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                do {
                    value = smw0Var2.getValue();
                    s261Var = (s261) value;
                } while (!smw0Var2.l(value, s261.c(s261Var, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, l661.a(s261Var.t, false, null, null, null, null, false, false, false, null, false, null, 4090), null, null, null, null, null, null, 133169151)));
                g3q g3qVar = v361Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                v361Var.b(tz51.a);
                v361Var.A1.k(a32.d, wbb0.j0(v361Var.N1, new i6j0("outcome", v361Var.L1)));
                v361Var.L1 = "unchanged";
                return a011Var;
            default:
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((x561) this.p).o((mp7) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z8) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eku0(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eku0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
