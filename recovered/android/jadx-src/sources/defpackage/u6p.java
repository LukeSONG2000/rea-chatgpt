package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class u6p extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ i7p p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u6p(i7p i7pVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = i7pVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        i7p i7pVar = this.p;
        switch (b) {
            case 0:
                return new u6p(i7pVar, cngVar, (byte) 0);
            case 1:
                return new u6p(i7pVar, cngVar, (byte) 1);
            case 2:
                return new u6p(i7pVar, cngVar, (byte) 2);
            case 3:
                return new u6p(i7pVar, cngVar, (byte) 3);
            default:
                return new u6p(i7pVar, cngVar, (byte) 4);
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
        return ((u6p) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:150:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0203  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objJ;
        Object objO;
        Object value;
        Object value2;
        lmb0 lmb0Var;
        Object objJ2;
        u2o u2oVar;
        Object value3;
        byte b = this.n;
        i7p i7pVar = this.p;
        boi boiVar = boi.a;
        int i = 2;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                byte b2 = this.o;
                if (b2 == 0) {
                    er50.z(obj);
                    xrf xrfVar = i7pVar.S0;
                    this.o = (byte) 1;
                    objJ = xrfVar.j(false, this);
                    if (objJ == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 == 2) {
                            er50.z(obj);
                            return tid0Var;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objJ = obj;
                }
                if (objJ instanceof t1d0) {
                    this.o = (byte) 2;
                    int i2 = i7p.t1;
                    if (i7pVar.M(this) == boiVar) {
                        return boiVar;
                    }
                }
                return tid0Var;
            case 1:
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    jmt jmtVar = i7pVar.k1;
                    if (jmtVar != null) {
                        this.o = (byte) 1;
                        objO = wnm.o(jmtVar, this);
                        if (objO == boiVar) {
                            return boiVar;
                        }
                    }
                    this.o = (byte) 2;
                    int i3 = i7p.t1;
                    if (i7pVar.N(this) == boiVar) {
                        return boiVar;
                    }
                    int i4 = i7p.t1;
                    i7pVar.W();
                    return tid0Var;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    int i42 = i7p.t1;
                    i7pVar.W();
                    return tid0Var;
                }
                er50.z(obj);
                objO = obj;
                this.o = (byte) 2;
                int i32 = i7p.t1;
                if (i7pVar.N(this) == boiVar) {
                }
                int i422 = i7p.t1;
                i7pVar.W();
                return tid0Var;
            case 2:
                g1a0 g1a0Var = i7pVar.Y;
                byte b4 = this.o;
                try {
                    if (b4 == 0) {
                        er50.z(obj);
                        xrf xrfVar2 = i7pVar.S0;
                        this.o = (byte) 1;
                        if (xrfVar2.j(true, this) == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (b4 != 1) {
                            if (b4 != 2) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            er50.z(obj);
                            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                            do {
                                value2 = g1a0Var.getValue();
                            } while (!g1a0Var.k(value2, k7p.b((k7p) value2, null, null, null, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, -8193)));
                            lmb0Var = i7pVar.Q0;
                            if (lmb0Var != null) {
                                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                                if (!b79.u(u0a0Var, u0a0Var2)) {
                                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                                }
                            }
                            i7pVar.j1 = null;
                            return tid0Var;
                        }
                        er50.z(obj);
                    }
                    this.o = (byte) 2;
                    int i5 = i7p.t1;
                    if (i7pVar.N(this) == boiVar) {
                        return boiVar;
                    }
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, k7p.b((k7p) value2, null, null, null, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, -8193)));
                    lmb0Var = i7pVar.Q0;
                    if (lmb0Var != null) {
                    }
                    i7pVar.j1 = null;
                    return tid0Var;
                } catch (Throwable th) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, k7p.b((k7p) value, null, null, null, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, -8193)));
                    lmb0 lmb0Var2 = i7pVar.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var4, u0a0Var5)) {
                            lmb0Var2.invoke(u0a0Var4, u0a0Var5);
                        }
                    }
                    i7pVar.j1 = null;
                    throw th;
                }
            case 3:
                byte b5 = this.o;
                if (b5 == 0) {
                    er50.z(obj);
                    xrf xrfVar3 = i7pVar.S0;
                    this.o = (byte) 1;
                    objJ2 = xrfVar3.j(false, this);
                    if (objJ2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b5 != 1) {
                        if (b5 == 2) {
                            er50.z(obj);
                            return tid0Var;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objJ2 = obj;
                }
                if (objJ2 instanceof t1d0) {
                    this.o = (byte) 2;
                    int i6 = i7p.t1;
                    if (i7pVar.M(this) == boiVar) {
                        return boiVar;
                    }
                }
                return tid0Var;
            default:
                i7p i7pVar2 = this.p;
                pi60 pi60Var = i7pVar2.a1;
                kyo kyoVar = i7pVar2.W0;
                byte b6 = this.o;
                if (b6 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    if (kyoVar.i.J(this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b6 != 1) {
                        if (b6 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        int i7 = i7p.t1;
                        if (i7pVar2.n1 && ((k7p) i7pVar2.n()).t() != 1) {
                            u2oVar = i7pVar2.Y0;
                            s1p.f.getClass();
                            if (u2o.y(u2oVar, s1p.j, false, 14)) {
                                pi60Var.g(Boolean.TRUE, "initial_picker_consumed");
                            } else {
                                g1a0 g1a0Var2 = i7pVar2.Y;
                                u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                                do {
                                    value3 = g1a0Var2.getValue();
                                } while (!g1a0Var2.k(value3, k7p.b((k7p) value3, q5p.b, null, null, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, -2)));
                                lmb0 lmb0Var3 = i7pVar2.Q0;
                                if (lmb0Var3 != null) {
                                    u0a0 u0a0Var7 = (u0a0) g1a0Var2.getValue();
                                    if (!b79.u(u0a0Var6, u0a0Var7)) {
                                        lmb0Var3.invoke(u0a0Var6, u0a0Var7);
                                    }
                                }
                                int iG = bya0.G(((k7p) i7pVar2.n()).N);
                                if (iG != 0) {
                                    if (iG == 1) {
                                        kyo.o(i7pVar2.W0, new jxo(2), q5p.c, yin.a, null, new iwo(0, i7pVar2, i7p.class, "consumeInitialCreditPickerRequest", "consumeInitialCreditPickerRequest()V", 0, (byte) 2), null, new tdo((byte) 29), 40);
                                    } else {
                                        if (iG != 2) {
                                            n0z.a();
                                            return null;
                                        }
                                        pi60Var.g(Boolean.TRUE, "initial_picker_consumed");
                                        i7pVar2.b1 = c7p.a;
                                        i7pVar2.b(r1p.a);
                                    }
                                }
                            }
                        }
                        return tid0Var;
                    }
                    er50.z(obj);
                }
                io40 io40Var = kyoVar.o;
                gb1 gb1Var = new gb1(i, cngVar, (byte) 16);
                this.o = (byte) 2;
                if (ltt.n0(io40Var, gb1Var, this) == boiVar) {
                    return boiVar;
                }
                int i72 = i7p.t1;
                if (i7pVar2.n1) {
                    u2oVar = i7pVar2.Y0;
                    s1p.f.getClass();
                    if (u2o.y(u2oVar, s1p.j, false, 14)) {
                    }
                }
                return tid0Var;
        }
    }
}
