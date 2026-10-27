package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hg extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public ks6 o;
    public byte p;
    public final /* synthetic */ dmr q;
    public final /* synthetic */ zlr r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hg(dmr dmrVar, zlr zlrVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = dmrVar;
        this.r = zlrVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        zlr zlrVar = this.r;
        dmr dmrVar = this.q;
        switch (b) {
            case 0:
                return new hg(dmrVar, zlrVar, cngVar, (byte) 0);
            case 1:
                return new hg(dmrVar, zlrVar, cngVar, (byte) 1);
            case 2:
                return new hg(dmrVar, zlrVar, cngVar, (byte) 2);
            case 3:
                return new hg(dmrVar, zlrVar, cngVar, (byte) 3);
            case 4:
                return new hg(dmrVar, zlrVar, cngVar, (byte) 4);
            case 5:
                return new hg(dmrVar, zlrVar, cngVar, (byte) 5);
            case 6:
                return new hg(dmrVar, zlrVar, cngVar, (byte) 6);
            case 7:
                return new hg(dmrVar, zlrVar, cngVar, (byte) 7);
            case 8:
                return new hg(dmrVar, zlrVar, cngVar, (byte) 8);
            case 9:
                return new hg(dmrVar, zlrVar, cngVar, (byte) 9);
            case 10:
                return new hg(dmrVar, zlrVar, cngVar, (byte) 10);
            case 11:
                return new hg(dmrVar, zlrVar, cngVar, (byte) 11);
            case 12:
                return new hg(dmrVar, zlrVar, cngVar, (byte) 12);
            case 13:
                return new hg(dmrVar, zlrVar, cngVar, (byte) 13);
            case 14:
                return new hg(dmrVar, zlrVar, cngVar, (byte) 14);
            default:
                return new hg(dmrVar, zlrVar, cngVar, (byte) 15);
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
        return ((hg) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Exception {
        ks6 ks6Var;
        ks6 ks6Var2;
        ks6 ks6Var3;
        ks6 ks6Var4;
        ks6 ks6Var5;
        hys hysVar;
        ks6 ks6Var6;
        ks6 ks6Var7;
        ks6 ks6Var8;
        ks6 ks6Var9;
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
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                if (b2 != 1) {
                    if (b2 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ks6Var = this.o;
                    er50.z(obj);
                    kj5.k(ks6Var);
                    return new j8z(tid0Var);
                }
                er50.z(obj);
                ks6 ks6Var10 = (ks6) obj;
                this.o = ks6Var10;
                this.p = (byte) 2;
                if (l5d0.B(ks6Var10, Long.MAX_VALUE, this) != boiVar) {
                    ks6Var = ks6Var10;
                    kj5.k(ks6Var);
                    return new j8z(tid0Var);
                }
                return boiVar;
            case 1:
                byte b3 = this.p;
                if (b3 == 0) {
                    er50.z(obj);
                    this.p = (byte) 1;
                    obj = jmr.t(dmrVar, this);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ks6Var2 = this.o;
                    er50.z(obj);
                    kj5.k(ks6Var2);
                    return new j8z(tid0Var);
                }
                er50.z(obj);
                ks6 ks6Var11 = (ks6) obj;
                this.o = ks6Var11;
                this.p = (byte) 2;
                if (l5d0.B(ks6Var11, Long.MAX_VALUE, this) != boiVar) {
                    ks6Var2 = ks6Var11;
                    kj5.k(ks6Var2);
                    return new j8z(tid0Var);
                }
                return boiVar;
            case 2:
                byte b4 = this.p;
                if (b4 == 0) {
                    er50.z(obj);
                    this.p = (byte) 1;
                    obj = jmr.t(dmrVar, this);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                if (b4 != 1) {
                    if (b4 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ks6Var3 = this.o;
                    er50.z(obj);
                    kj5.k(ks6Var3);
                    return new j8z(tid0Var);
                }
                er50.z(obj);
                ks6 ks6Var12 = (ks6) obj;
                this.o = ks6Var12;
                this.p = (byte) 2;
                if (l5d0.B(ks6Var12, Long.MAX_VALUE, this) != boiVar) {
                    ks6Var3 = ks6Var12;
                    kj5.k(ks6Var3);
                    return new j8z(tid0Var);
                }
                return boiVar;
            case 3:
                byte b5 = this.p;
                if (b5 == 0) {
                    er50.z(obj);
                    this.p = (byte) 1;
                    obj = jmr.t(dmrVar, this);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                if (b5 != 1) {
                    if (b5 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ks6Var4 = this.o;
                    er50.z(obj);
                    kj5.k(ks6Var4);
                    return new j8z(tid0Var);
                }
                er50.z(obj);
                ks6 ks6Var13 = (ks6) obj;
                this.o = ks6Var13;
                this.p = (byte) 2;
                if (l5d0.B(ks6Var13, Long.MAX_VALUE, this) != boiVar) {
                    ks6Var4 = ks6Var13;
                    kj5.k(ks6Var4);
                    return new j8z(tid0Var);
                }
                return boiVar;
            case 4:
                byte b6 = this.p;
                if (b6 == 0) {
                    er50.z(obj);
                    this.p = (byte) 1;
                    obj = jmr.t(dmrVar, this);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                if (b6 != 1) {
                    if (b6 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ks6Var5 = this.o;
                    er50.z(obj);
                    kj5.k(ks6Var5);
                    return new j8z(tid0Var);
                }
                er50.z(obj);
                ks6 ks6Var14 = (ks6) obj;
                this.o = ks6Var14;
                this.p = (byte) 2;
                if (l5d0.B(ks6Var14, Long.MAX_VALUE, this) != boiVar) {
                    ks6Var5 = ks6Var14;
                    kj5.k(ks6Var5);
                    return new j8z(tid0Var);
                }
                return boiVar;
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
                        tpt tptVar = xpt.a;
                        tptVar.getClass();
                        Object objX = asv.x(tptVar, dj.Companion.serializer(), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var16, objX);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e) {
                    kj5.k(ks6Var16);
                    throw e;
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
                        tpt tptVar2 = xpt.a;
                        tptVar2.getClass();
                        Object objX2 = asv.x(tptVar2, hr70.Companion.serializer(), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var18, objX2);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e2) {
                    kj5.k(ks6Var18);
                    throw e2;
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
                        tpt tptVar3 = xpt.a;
                        tptVar3.getClass();
                        Object objX3 = asv.x(tptVar3, wyd0.Companion.serializer(), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var20, objX3);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e3) {
                    kj5.k(ks6Var20);
                    throw e3;
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
                        tpt tptVar4 = xpt.a;
                        tptVar4.getClass();
                        Object objX4 = asv.x(tptVar4, g2h0.Companion.serializer(), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var22, objX4);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e4) {
                    kj5.k(ks6Var22);
                    throw e4;
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
                        tpt tptVar5 = xpt.a;
                        tptVar5.getClass();
                        Object objX5 = asv.x(tptVar5, kj2.Companion.serializer(af1.Companion.serializer()), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var24, objX5);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e5) {
                    kj5.k(ks6Var24);
                    throw e5;
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
                        ks6 ks6Var25 = this.o;
                        er50.z(obj);
                        return bya0.j(ks6Var25, tid0Var);
                    }
                    er50.z(obj);
                }
                ks6 ks6Var26 = (ks6) obj;
                try {
                    hysVar = new hys(new p66(ks6Var26, (byte) 0), wnm.J(getContext()));
                    try {
                        tpt tptVar6 = xpt.a;
                        tptVar6.getClass();
                        Object objX6 = asv.x(tptVar6, kj2.Companion.serializer(df1.Companion.serializer()), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var26, objX6);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e6) {
                    kj5.k(ks6Var26);
                    throw e6;
                }
            case 11:
                byte b13 = this.p;
                if (b13 == 0) {
                    er50.z(obj);
                    this.p = (byte) 1;
                    obj = jmr.t(dmrVar, this);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                if (b13 != 1) {
                    if (b13 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ks6Var6 = this.o;
                    er50.z(obj);
                    kj5.k(ks6Var6);
                    return new j8z(tid0Var);
                }
                er50.z(obj);
                ks6 ks6Var27 = (ks6) obj;
                this.o = ks6Var27;
                this.p = (byte) 2;
                if (l5d0.B(ks6Var27, Long.MAX_VALUE, this) != boiVar) {
                    ks6Var6 = ks6Var27;
                    kj5.k(ks6Var6);
                    return new j8z(tid0Var);
                }
                return boiVar;
            case 12:
                byte b14 = this.p;
                if (b14 == 0) {
                    er50.z(obj);
                    this.p = (byte) 1;
                    obj = jmr.t(dmrVar, this);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                if (b14 != 1) {
                    if (b14 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ks6Var7 = this.o;
                    er50.z(obj);
                    kj5.k(ks6Var7);
                    return new j8z(tid0Var);
                }
                er50.z(obj);
                ks6 ks6Var28 = (ks6) obj;
                this.o = ks6Var28;
                this.p = (byte) 2;
                if (l5d0.B(ks6Var28, Long.MAX_VALUE, this) != boiVar) {
                    ks6Var7 = ks6Var28;
                    kj5.k(ks6Var7);
                    return new j8z(tid0Var);
                }
                return boiVar;
            case 13:
                byte b15 = this.p;
                if (b15 == 0) {
                    er50.z(obj);
                    this.p = (byte) 1;
                    obj = jmr.t(dmrVar, this);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                if (b15 != 1) {
                    if (b15 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ks6Var8 = this.o;
                    er50.z(obj);
                    kj5.k(ks6Var8);
                    return new j8z(tid0Var);
                }
                er50.z(obj);
                ks6 ks6Var29 = (ks6) obj;
                this.o = ks6Var29;
                this.p = (byte) 2;
                if (l5d0.B(ks6Var29, Long.MAX_VALUE, this) != boiVar) {
                    ks6Var8 = ks6Var29;
                    kj5.k(ks6Var8);
                    return new j8z(tid0Var);
                }
                return boiVar;
            case 14:
                byte b16 = this.p;
                if (b16 == 0) {
                    er50.z(obj);
                    this.p = (byte) 1;
                    obj = jmr.t(dmrVar, this);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                if (b16 != 1) {
                    if (b16 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ks6Var9 = this.o;
                    er50.z(obj);
                    kj5.k(ks6Var9);
                    return new j8z(tid0Var);
                }
                er50.z(obj);
                ks6 ks6Var30 = (ks6) obj;
                this.o = ks6Var30;
                this.p = (byte) 2;
                if (l5d0.B(ks6Var30, Long.MAX_VALUE, this) != boiVar) {
                    ks6Var9 = ks6Var30;
                    kj5.k(ks6Var9);
                    return new j8z(tid0Var);
                }
                return boiVar;
            default:
                byte b17 = this.p;
                if (b17 == 0) {
                    er50.z(obj);
                    this.p = (byte) 1;
                    obj = jmr.t(dmrVar, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b17 != 1) {
                        if (b17 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ks6 ks6Var31 = this.o;
                        er50.z(obj);
                        return bya0.j(ks6Var31, tid0Var);
                    }
                    er50.z(obj);
                }
                ks6 ks6Var32 = (ks6) obj;
                try {
                    hysVar = new hys(new p66(ks6Var32, (byte) 0), wnm.J(getContext()));
                    try {
                        tpt tptVar7 = xpt.a;
                        tptVar7.getClass();
                        Object objX7 = asv.x(tptVar7, d910.Companion.serializer(), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var32, objX7);
                    } finally {
                    }
                } catch (Exception e7) {
                    kj5.k(ks6Var32);
                    throw e7;
                }
        }
    }
}
