package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xve0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ kwe0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xve0(kwe0 kwe0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = kwe0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        kwe0 kwe0Var = this.p;
        switch (b) {
            case 0:
                return new xve0(kwe0Var, cngVar, (byte) 0);
            default:
                return new xve0(kwe0Var, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((xve0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x008e, code lost:
    
        if (r0 == r4) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e8  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF;
        na50 na50Var;
        Object objM0;
        g1a0 g1a0Var;
        Object value;
        vve0 vve0Var;
        Boolean bool;
        Boolean bool2;
        boolean zBooleanValue;
        Boolean bool3;
        lmb0 lmb0Var;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        kwe0 kwe0Var = this.p;
        switch (b) {
            case 0:
                ub50 ub50Var = kwe0Var.S0;
                byte b2 = this.o;
                if (b2 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    objF = ub50Var.f(true, this);
                    if (objF != boiVar) {
                    }
                    return boiVar;
                }
                if (b2 != 1) {
                    if (b2 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objM0 = obj;
                    na50Var = (na50) objM0;
                    g1a0Var = kwe0Var.Y;
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                        vve0Var = (vve0) value;
                        bool = na50Var.d;
                        bool2 = na50Var.j;
                        Boolean bool4 = na50Var.h;
                        zBooleanValue = bool4 == null ? bool4.booleanValue() : true;
                        bool3 = na50Var.i;
                    } while (!g1a0Var.k(value, vve0.b(vve0Var, bool, false, false, false, null, null, false, null, false, null, null, false, false, bool2, zBooleanValue, bool3 == null ? bool3.booleanValue() : false, false, 7438334)));
                    lmb0Var = kwe0Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    kwe0Var.Z0 = true;
                    kwe0Var.I();
                    return tid0Var;
                }
                er50.z(obj);
                objF = obj;
                u1d0 u1d0Var = (u1d0) objF;
                if (u1d0Var instanceof n1d0) {
                    r3w.f(kwe0Var.Y0, "Failed to get user settings", ((n1d0) u1d0Var).b, null, 12);
                }
                na50Var = (na50) u1d0Var.a();
                if (na50Var == null) {
                    jo joVar = ub50Var.j;
                    this.o = (byte) 2;
                    objM0 = ltt.m0(joVar, this);
                    break;
                }
                g1a0Var = kwe0Var.Y;
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                    vve0Var = (vve0) value;
                    bool = na50Var.d;
                    bool2 = na50Var.j;
                    Boolean bool42 = na50Var.h;
                    if (bool42 == null) {
                    }
                    bool3 = na50Var.i;
                } while (!g1a0Var.k(value, vve0.b(vve0Var, bool, false, false, false, null, null, false, null, false, null, null, false, false, bool2, zBooleanValue, bool3 == null ? bool3.booleanValue() : false, false, 7438334)));
                lmb0Var = kwe0Var.Q0;
                if (lmb0Var != null) {
                }
                kwe0Var.Z0 = true;
                kwe0Var.I();
                return tid0Var;
            default:
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    if (kwe0Var.F(null, this) != boiVar) {
                    }
                    return boiVar;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                kwe0Var.a1 = true;
                kwe0Var.I();
                this.o = (byte) 2;
                if (kwe0Var.E(this) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
        }
    }
}
