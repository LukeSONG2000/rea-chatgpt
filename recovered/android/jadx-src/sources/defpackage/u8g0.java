package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class u8g0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ w8g0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u8g0(w8g0 w8g0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = w8g0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        w8g0 w8g0Var = this.p;
        switch (b) {
            case 0:
                return new u8g0(w8g0Var, cngVar, (byte) 0);
            default:
                return new u8g0(w8g0Var, cngVar, (byte) 1);
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
        return ((u8g0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0081, code lost:
    
        if (r0 == r4) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0091, code lost:
    
        if (r0 == r4) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009d, code lost:
    
        if (r0 == r4) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x016b, code lost:
    
        if (r0 == r4) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x017b, code lost:
    
        if (r0 == r4) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0187, code lost:
    
        if (r0 == r4) goto L88;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object objC;
        Object objD;
        Object objR0;
        u1d0 u1d0Var;
        Object value2;
        Object value3;
        Object objC2;
        Object objD2;
        Object objC3;
        u1d0 u1d0Var2;
        Object value4;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        w8g0 w8g0Var = this.p;
        cng cngVar = null;
        switch (b) {
            case 0:
                g1a0 g1a0Var = w8g0Var.Y;
                byte b2 = this.o;
                if (b2 == 0) {
                    er50.z(obj);
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, q8g0.b((q8g0) value, true, false, 13)));
                    lmb0 lmb0Var = w8g0Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    int iOrdinal = ((q8g0) w8g0Var.n()).i.ordinal();
                    if (iOrdinal == 0) {
                        this.o = (byte) 1;
                        objC = w8g0Var.C(true, this);
                    } else if (iOrdinal == 1) {
                        this.o = (byte) 2;
                        objD = w8g0Var.D(true, this);
                    } else if (iOrdinal != 2) {
                        n0z.a();
                    } else {
                        this.o = (byte) 3;
                        objR0 = yrv.r0(new dn30(w8g0Var, cngVar, (byte) 22), this);
                    }
                } else if (b2 == 1) {
                    er50.z(obj);
                    objC = obj;
                    u1d0Var = (u1d0) objC;
                } else if (b2 == 2) {
                    er50.z(obj);
                    objD = obj;
                    u1d0Var = (u1d0) objD;
                } else if (b2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objR0 = obj;
                    u1d0Var = (u1d0) objR0;
                }
                if (u1d0Var instanceof t1d0) {
                    w8g0Var.t();
                } else if (!(u1d0Var instanceof n1d0)) {
                    n0z.a();
                } else {
                    w8g0Var.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                }
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, q8g0.b((q8g0) value2, false, false, 13)));
                lmb0 lmb0Var2 = w8g0Var.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                break;
            default:
                g1a0 g1a0Var2 = w8g0Var.Y;
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                    do {
                        value3 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value3, q8g0.b((q8g0) value3, false, true, 11)));
                    lmb0 lmb0Var3 = w8g0Var.Q0;
                    if (lmb0Var3 != null) {
                        u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var5, u0a0Var6)) {
                            lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                        }
                    }
                    int iOrdinal2 = ((q8g0) w8g0Var.n()).i.ordinal();
                    if (iOrdinal2 == 0) {
                        this.o = (byte) 1;
                        objC2 = w8g0Var.C(false, this);
                    } else if (iOrdinal2 == 1) {
                        this.o = (byte) 2;
                        objD2 = w8g0Var.D(false, this);
                    } else if (iOrdinal2 != 2) {
                        n0z.a();
                    } else {
                        this.o = (byte) 3;
                        objC3 = w8g0Var.C(false, this);
                    }
                } else if (b3 == 1) {
                    er50.z(obj);
                    objC2 = obj;
                    u1d0Var2 = (u1d0) objC2;
                } else if (b3 == 2) {
                    er50.z(obj);
                    objD2 = obj;
                    u1d0Var2 = (u1d0) objD2;
                } else if (b3 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objC3 = obj;
                    u1d0Var2 = (u1d0) objC3;
                }
                if (u1d0Var2 instanceof t1d0) {
                    w8g0Var.t();
                } else if (!(u1d0Var2 instanceof n1d0)) {
                    n0z.a();
                } else {
                    w8g0Var.d(new ny90((n1d0) u1d0Var2, null, null, null, 126));
                }
                u0a0 u0a0Var7 = (u0a0) g1a0Var2.getValue();
                do {
                    value4 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value4, q8g0.b((q8g0) value4, false, false, 11)));
                lmb0 lmb0Var4 = w8g0Var.Q0;
                if (lmb0Var4 != null) {
                    u0a0 u0a0Var8 = (u0a0) g1a0Var2.getValue();
                    if (!b79.u(u0a0Var7, u0a0Var8)) {
                        lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                    }
                }
                break;
        }
        return null;
    }
}
