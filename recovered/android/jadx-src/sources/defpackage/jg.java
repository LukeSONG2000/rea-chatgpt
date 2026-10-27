package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jg extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public ks6 o;
    public byte p;
    public final /* synthetic */ dmr q;
    public final /* synthetic */ kj5 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jg(dmr dmrVar, kj5 kj5Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = dmrVar;
        this.r = kj5Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        kj5 kj5Var = this.r;
        dmr dmrVar = this.q;
        switch (b) {
            case 0:
                return new jg(dmrVar, kj5Var, cngVar, (byte) 0);
            case 1:
                return new jg(dmrVar, kj5Var, cngVar, (byte) 1);
            case 2:
                return new jg(dmrVar, kj5Var, cngVar, (byte) 2);
            case 3:
                return new jg(dmrVar, kj5Var, cngVar, (byte) 3);
            case 4:
                return new jg(dmrVar, kj5Var, cngVar, (byte) 4);
            case 5:
                return new jg(dmrVar, kj5Var, cngVar, (byte) 5);
            case 6:
                return new jg(dmrVar, kj5Var, cngVar, (byte) 6);
            case 7:
                return new jg(dmrVar, kj5Var, cngVar, (byte) 7);
            case 8:
                return new jg(dmrVar, kj5Var, cngVar, (byte) 8);
            case 9:
                return new jg(dmrVar, kj5Var, cngVar, (byte) 9);
            case 10:
                return new jg(dmrVar, kj5Var, cngVar, (byte) 10);
            default:
                return new jg(dmrVar, kj5Var, cngVar, (byte) 11);
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
        return ((jg) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Exception {
        hys hysVar;
        byte b = this.n;
        dmr dmrVar = this.q;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                byte b2 = this.p;
                if (b2 == 0) {
                    er50.z(obj);
                    this.p = (byte) 1;
                    obj = jmr.t(dmrVar, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ks6 ks6Var = this.o;
                        er50.z(obj);
                        return bya0.j(ks6Var, tid0Var);
                    }
                    er50.z(obj);
                }
                ks6 ks6Var2 = (ks6) obj;
                try {
                    hysVar = new hys(new p66(ks6Var2, (byte) 0), wnm.J(getContext()));
                    try {
                        tpt tptVar = xpt.a;
                        tptVar.getClass();
                        Object objX = asv.x(tptVar, ll.Companion.serializer(), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var2, objX);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e) {
                    kj5.k(ks6Var2);
                    throw e;
                }
            case 1:
                byte b3 = this.p;
                if (b3 == 0) {
                    er50.z(obj);
                    this.p = (byte) 1;
                    obj = jmr.t(dmrVar, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ks6 ks6Var3 = this.o;
                        er50.z(obj);
                        return bya0.j(ks6Var3, tid0Var);
                    }
                    er50.z(obj);
                }
                ks6 ks6Var4 = (ks6) obj;
                try {
                    hysVar = new hys(new p66(ks6Var4, (byte) 0), wnm.J(getContext()));
                    try {
                        tpt tptVar2 = xpt.a;
                        tptVar2.getClass();
                        Object objX2 = asv.x(tptVar2, ge9.Companion.serializer(), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var4, objX2);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e2) {
                    kj5.k(ks6Var4);
                    throw e2;
                }
            case 2:
                byte b4 = this.p;
                if (b4 == 0) {
                    er50.z(obj);
                    this.p = (byte) 1;
                    obj = jmr.t(dmrVar, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b4 != 1) {
                        if (b4 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ks6 ks6Var5 = this.o;
                        er50.z(obj);
                        return bya0.j(ks6Var5, tid0Var);
                    }
                    er50.z(obj);
                }
                ks6 ks6Var6 = (ks6) obj;
                try {
                    hysVar = new hys(new p66(ks6Var6, (byte) 0), wnm.J(getContext()));
                    try {
                        tpt tptVar3 = xpt.a;
                        tptVar3.getClass();
                        Object objX3 = asv.x(tptVar3, nth.Companion.serializer(), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var6, objX3);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e3) {
                    kj5.k(ks6Var6);
                    throw e3;
                }
            case 3:
                byte b5 = this.p;
                if (b5 == 0) {
                    er50.z(obj);
                    this.p = (byte) 1;
                    obj = jmr.t(dmrVar, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b5 != 1) {
                        if (b5 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ks6 ks6Var7 = this.o;
                        er50.z(obj);
                        return bya0.j(ks6Var7, tid0Var);
                    }
                    er50.z(obj);
                }
                ks6 ks6Var8 = (ks6) obj;
                try {
                    hysVar = new hys(new p66(ks6Var8, (byte) 0), wnm.J(getContext()));
                    try {
                        tpt tptVar4 = xpt.a;
                        tptVar4.getClass();
                        Object objX4 = asv.x(tptVar4, jar.Companion.serializer(), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var8, objX4);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e4) {
                    kj5.k(ks6Var8);
                    throw e4;
                }
            case 4:
                byte b6 = this.p;
                if (b6 == 0) {
                    er50.z(obj);
                    this.p = (byte) 1;
                    obj = jmr.t(dmrVar, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b6 != 1) {
                        if (b6 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ks6 ks6Var9 = this.o;
                        er50.z(obj);
                        return bya0.j(ks6Var9, tid0Var);
                    }
                    er50.z(obj);
                }
                ks6 ks6Var10 = (ks6) obj;
                try {
                    hysVar = new hys(new p66(ks6Var10, (byte) 0), wnm.J(getContext()));
                    try {
                        tpt tptVar5 = xpt.a;
                        tptVar5.getClass();
                        Object objX5 = asv.x(tptVar5, z0h.Companion.serializer(), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var10, objX5);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e5) {
                    kj5.k(ks6Var10);
                    throw e5;
                }
            case 5:
                byte b7 = this.p;
                if (b7 == 0) {
                    er50.z(obj);
                    this.p = (byte) 1;
                    obj = jmr.t(dmrVar, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b7 != 1) {
                        if (b7 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ks6 ks6Var11 = this.o;
                        er50.z(obj);
                        return bya0.j(ks6Var11, tid0Var);
                    }
                    er50.z(obj);
                }
                ks6 ks6Var12 = (ks6) obj;
                try {
                    hysVar = new hys(new p66(ks6Var12, (byte) 0), wnm.J(getContext()));
                    try {
                        tpt tptVar6 = xpt.a;
                        tptVar6.getClass();
                        Object objX6 = asv.x(tptVar6, ehy.Companion.serializer(), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var12, objX6);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e6) {
                    kj5.k(ks6Var12);
                    throw e6;
                }
            case 6:
                byte b8 = this.p;
                if (b8 == 0) {
                    er50.z(obj);
                    this.p = (byte) 1;
                    obj = jmr.t(dmrVar, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b8 != 1) {
                        if (b8 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ks6 ks6Var13 = this.o;
                        er50.z(obj);
                        return bya0.j(ks6Var13, tid0Var);
                    }
                    er50.z(obj);
                }
                ks6 ks6Var14 = (ks6) obj;
                try {
                    hysVar = new hys(new p66(ks6Var14, (byte) 0), wnm.J(getContext()));
                    try {
                        tpt tptVar7 = xpt.a;
                        tptVar7.getClass();
                        Object objX7 = asv.x(tptVar7, oa20.Companion.serializer(), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var14, objX7);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e7) {
                    kj5.k(ks6Var14);
                    throw e7;
                }
            case 7:
                byte b9 = this.p;
                if (b9 == 0) {
                    er50.z(obj);
                    this.p = (byte) 1;
                    obj = jmr.t(dmrVar, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b9 != 1) {
                        if (b9 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ks6 ks6Var15 = this.o;
                        er50.z(obj);
                        return bya0.j(ks6Var15, tid0Var);
                    }
                    er50.z(obj);
                }
                ks6 ks6Var16 = (ks6) obj;
                try {
                    hysVar = new hys(new p66(ks6Var16, (byte) 0), wnm.J(getContext()));
                    try {
                        tpt tptVar8 = xpt.a;
                        tptVar8.getClass();
                        Object objX8 = asv.x(tptVar8, qc2.Companion.serializer(), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var16, objX8);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e8) {
                    kj5.k(ks6Var16);
                    throw e8;
                }
            case 8:
                byte b10 = this.p;
                if (b10 == 0) {
                    er50.z(obj);
                    this.p = (byte) 1;
                    obj = jmr.t(dmrVar, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b10 != 1) {
                        if (b10 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ks6 ks6Var17 = this.o;
                        er50.z(obj);
                        return bya0.j(ks6Var17, tid0Var);
                    }
                    er50.z(obj);
                }
                ks6 ks6Var18 = (ks6) obj;
                try {
                    hysVar = new hys(new p66(ks6Var18, (byte) 0), wnm.J(getContext()));
                    try {
                        tpt tptVar9 = xpt.a;
                        tptVar9.getClass();
                        Object objX9 = asv.x(tptVar9, n23.Companion.serializer(), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var18, objX9);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e9) {
                    kj5.k(ks6Var18);
                    throw e9;
                }
            case 9:
                byte b11 = this.p;
                if (b11 == 0) {
                    er50.z(obj);
                    this.p = (byte) 1;
                    obj = jmr.t(dmrVar, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b11 != 1) {
                        if (b11 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ks6 ks6Var19 = this.o;
                        er50.z(obj);
                        return bya0.j(ks6Var19, tid0Var);
                    }
                    er50.z(obj);
                }
                ks6 ks6Var20 = (ks6) obj;
                try {
                    hysVar = new hys(new p66(ks6Var20, (byte) 0), wnm.J(getContext()));
                    try {
                        tpt tptVar10 = xpt.a;
                        tptVar10.getClass();
                        Object objX10 = asv.x(tptVar10, cwa0.Companion.serializer(), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var20, objX10);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e10) {
                    kj5.k(ks6Var20);
                    throw e10;
                }
            case 10:
                byte b12 = this.p;
                if (b12 == 0) {
                    er50.z(obj);
                    this.p = (byte) 1;
                    obj = jmr.t(dmrVar, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b12 != 1) {
                        if (b12 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ks6 ks6Var21 = this.o;
                        er50.z(obj);
                        return bya0.j(ks6Var21, tid0Var);
                    }
                    er50.z(obj);
                }
                ks6 ks6Var22 = (ks6) obj;
                try {
                    hysVar = new hys(new p66(ks6Var22, (byte) 0), wnm.J(getContext()));
                    try {
                        tpt tptVar11 = xpt.a;
                        tptVar11.getClass();
                        Object objX11 = asv.x(tptVar11, i5b0.Companion.serializer(), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var22, objX11);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e11) {
                    kj5.k(ks6Var22);
                    throw e11;
                }
            default:
                byte b13 = this.p;
                if (b13 == 0) {
                    er50.z(obj);
                    this.p = (byte) 1;
                    obj = jmr.t(dmrVar, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b13 != 1) {
                        if (b13 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ks6 ks6Var23 = this.o;
                        er50.z(obj);
                        return bya0.j(ks6Var23, tid0Var);
                    }
                    er50.z(obj);
                }
                ks6 ks6Var24 = (ks6) obj;
                try {
                    hysVar = new hys(new p66(ks6Var24, (byte) 0), wnm.J(getContext()));
                    try {
                        tpt tptVar12 = xpt.a;
                        tptVar12.getClass();
                        Object objX12 = asv.x(tptVar12, r2e0.Companion.serializer(), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var24, objX12);
                    } finally {
                    }
                } catch (Exception e12) {
                    kj5.k(ks6Var24);
                    throw e12;
                }
        }
    }
}
