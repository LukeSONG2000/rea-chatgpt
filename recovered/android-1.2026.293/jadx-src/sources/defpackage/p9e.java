package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class p9e extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ boolean p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p9e(Object obj, boolean z, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.p = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        boolean z = this.p;
        switch (b) {
            case 0:
                return new p9e(this.q, z, twpVar, (byte) 0);
            case 1:
                return new p9e(z, this.q, twpVar, (byte) 1);
            case 2:
                return new p9e(z, this.q, twpVar, (byte) 2);
            case 3:
                p9e p9eVar = new p9e(z, twpVar);
                p9eVar.q = obj;
                return p9eVar;
            case 4:
                return new p9e(this.q, z, twpVar, (byte) 4);
            case 5:
                return new p9e(this.q, z, twpVar, (byte) 5);
            default:
                return new p9e(this.q, z, twpVar, (byte) 6);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((p9e) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        Object value3;
        byte b = this.n;
        a011 a011Var = a011.a;
        boolean z = this.p;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    f001 f001Var = (f001) this.q;
                    this.o = true;
                    return f001Var.c(z, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z2) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    t6u0 t6u0Var = (t6u0) this.q;
                    this.o = true;
                    return kt81.e(z, t6u0Var, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z3) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (z) {
                    return a011Var;
                }
                g4s0 g4s0Var = (g4s0) this.q;
                this.o = true;
                return g4s0Var.g(0, this) == yfsVar ? yfsVar : a011Var;
            case 3:
                rs30 rs30Var = (rs30) this.q;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var = new dv30();
                gv30.a(dv30Var, "ps/plugins/home");
                h8p0.f(dv30Var, "OAI-Product-Sku", "CONNECTOR_SETTING");
                if (z) {
                    h8p0.h(dv30Var, "includeWorkspace", Boolean.TRUE);
                }
                dv30Var.b = mu30.b;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.q = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 4:
                dwp0 dwp0Var = (dwp0) this.q;
                smw0 smw0Var = dwp0Var.i;
                boolean z6 = this.o;
                try {
                    if (!z6) {
                        vpq0.o(obj);
                        do {
                            value2 = smw0Var.getValue();
                        } while (!smw0Var.l(value2, new Integer(((Number) value2).intValue() + 1)));
                        Boolean boolValueOf = Boolean.valueOf(z);
                        l4a l4aVar = new l4a(b2, z);
                        this.o = true;
                        obj = dwp0Var.k("precise_location_enabled_for_device", boolValueOf, l4aVar, this);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z6) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    nh01 nh01Var = (nh01) obj;
                    do {
                        value3 = smw0Var.getValue();
                    } while (!smw0Var.l(value3, new Integer(((Number) value3).intValue() - 1)));
                    return nh01Var;
                } catch (Throwable th) {
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, new Integer(((Number) value).intValue() - 1)));
                    throw th;
                }
            case 5:
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                rxz0 rxz0Var = (rxz0) this.q;
                this.o = true;
                uxz0 uxz0Var = rxz0Var.b;
                Object objQ0 = dve.q0(uxz0Var.b, new vbt0(uxz0Var, rxz0Var, rxz0Var.c, this.p, (twp) null), this);
                if (objQ0 != yfsVar) {
                    objQ0 = a011Var;
                }
                return objQ0 == yfsVar ? yfsVar : a011Var;
            default:
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    f831 f831Var = (f831) this.q;
                    this.o = true;
                    return f831Var.I(z, this) == yfsVar ? yfsVar : a011Var;
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
    public p9e(boolean z, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p9e(boolean z, Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = z;
        this.q = obj;
    }
}
