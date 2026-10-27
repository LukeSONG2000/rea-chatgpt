package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class d490 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ e490 p;
    public final /* synthetic */ ns80 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d490(e490 e490Var, ns80 ns80Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = e490Var;
        this.q = ns80Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        ns80 ns80Var = this.q;
        e490 e490Var = this.p;
        switch (b) {
            case 0:
                return new d490(e490Var, ns80Var, cngVar, (byte) 0);
            default:
                return new d490(e490Var, ns80Var, cngVar, (byte) 1);
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
        return ((d490) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0097  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objD;
        Object value;
        b490 b490VarB;
        Object objB;
        Object value2;
        b490 b490VarB2;
        boolean zEquals;
        Object value3;
        b490 b490Var;
        cv80 cv80Var;
        bs80 bs80Var;
        Object value4;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        e490 e490Var = this.p;
        ns80 ns80Var = this.q;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    s390 s390Var = e490Var.R0;
                    String str = ns80Var.a;
                    this.o = true;
                    objD = s390Var.a.d(str, this);
                    if (objD == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objD = obj;
                }
                u1d0 u1d0Var = (u1d0) objD;
                if (u1d0Var instanceof t1d0) {
                    bu80 bu80Var = (bu80) ((t1d0) u1d0Var).b;
                    g1a0 g1a0Var = e490Var.Y;
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                        b490VarB = (b490) value;
                        if (e490Var.Y0 && !b490VarB.m) {
                            ns80 ns80Var2 = b490VarB.j;
                            if (b79.u(ns80Var2 != null ? ns80Var2.a : null, ns80Var.a)) {
                                b490VarB = b490.b(b490VarB, null, bu80Var, null, false, false, false, false, false, 507);
                            }
                        }
                    } while (!g1a0Var.k(value, b490VarB));
                    lmb0 lmb0Var = e490Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                }
                break;
            default:
                g1a0 g1a0Var2 = e490Var.Y;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    s390 s390Var2 = e490Var.R0;
                    String str2 = ns80Var.a;
                    this.o = true;
                    objB = s390Var2.b(str2, this);
                    if (objB == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objB = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objB;
                if (u1d0Var2 instanceof t1d0) {
                    dv80 dv80VarN = (dv80) ((t1d0) u1d0Var2).b;
                    cz80 cz80Var = (cz80) e490Var.S0.c.getValue();
                    if (!cz80Var.d.contains(ns80Var.a) && e490Var.Y0) {
                        ns80 ns80Var3 = ((b490) e490Var.n()).j;
                        if (b79.u(ns80Var3 != null ? ns80Var3.a : null, ns80Var.a)) {
                            ns80 ns80Var4 = ((b490) e490Var.n()).j;
                            String str3 = ns80Var4 != null ? ns80Var4.f : null;
                            String str4 = ns80Var.f;
                            if (str3 == null) {
                                zEquals = str4 == null;
                                if (zEquals) {
                                    String str5 = dv80VarN.a;
                                    ks80 ks80Var = dv80VarN.k;
                                    cv80 cv80Var2 = dv80VarN.e;
                                    bs80 bs80Var2 = dv80VarN.l;
                                    dv80 dv80VarC = cz80Var.c(str5);
                                    if (dv80VarC != null) {
                                        dv80VarN = xqt.N(dv80VarN, dv80VarC);
                                    }
                                    dv80 dv80Var = dv80VarN;
                                    u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                                    do {
                                        value3 = g1a0Var2.getValue();
                                        b490Var = (b490) value3;
                                        cv80Var = cv80.b;
                                        bs80Var = bs80.b;
                                    } while (!g1a0Var2.k(value3, b490.b(b490Var, null, null, dv80Var, false, false, (bs80Var2 == bs80Var && cv80Var2 == cv80Var && ks80Var == null) ? false : true, true, false, 311)));
                                    lmb0 lmb0Var2 = e490Var.Q0;
                                    if (lmb0Var2 != null) {
                                        u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                                        }
                                    }
                                    if (bs80Var2 == bs80Var && cv80Var2 == cv80Var && ks80Var == null) {
                                        t8u t8uVar = e490Var.V0;
                                        if (e490Var.Z0) {
                                            kx80 kx80Var = (kx80) ((zx80) t8uVar.getValue()).o.a.getValue();
                                            u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                                            do {
                                                value4 = g1a0Var2.getValue();
                                            } while (!g1a0Var2.k(value4, b490.b((b490) value4, null, null, null, false, kx80Var instanceof hx80, !(kx80Var instanceof ix80), false, false, 415)));
                                            lmb0 lmb0Var3 = e490Var.Q0;
                                            if (lmb0Var3 != null) {
                                                u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                                                if (!b79.u(u0a0Var5, u0a0Var6)) {
                                                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                                                }
                                            }
                                        } else {
                                            e490Var.Z0 = true;
                                            zx80 zx80Var = (zx80) t8uVar.getValue();
                                            e490Var.B(zx80Var.o, new gv70(3, null, (byte) 13));
                                            zx80Var.b(false);
                                        }
                                    }
                                }
                            } else {
                                if (str4 != null) {
                                    zEquals = str3.equals(str4);
                                }
                                if (zEquals) {
                                }
                            }
                        }
                    }
                }
                if (u1d0Var2 instanceof n1d0) {
                    u0a0 u0a0Var7 = (u0a0) g1a0Var2.getValue();
                    do {
                        value2 = g1a0Var2.getValue();
                        b490VarB2 = (b490) value2;
                        ns80 ns80Var5 = b490VarB2.j;
                        if (b79.u(ns80Var5 != null ? ns80Var5.a : null, ns80Var.a)) {
                            b490VarB2 = b490.b(b490VarB2, null, null, null, false, false, false, true, true, 127);
                        }
                    } while (!g1a0Var2.k(value2, b490VarB2));
                    lmb0 lmb0Var4 = e490Var.Q0;
                    if (lmb0Var4 != null) {
                        u0a0 u0a0Var8 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var7, u0a0Var8)) {
                            lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                        }
                    }
                }
                break;
        }
        return tid0Var;
    }
}
