package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fg extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public ks6 o;
    public byte p;
    public final /* synthetic */ dmr q;
    public final /* synthetic */ kj5 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fg(dmr dmrVar, kj5 kj5Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = dmrVar;
        this.r = kj5Var;
    }

    private final Object D(Object obj) throws Exception {
        ks6 ks6Var;
        byte b = this.p;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            this.p = (byte) 1;
            obj = jmr.t(this.q, this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ks6Var = this.o;
            er50.z(obj);
            return bya0.j(ks6Var, tid0Var);
        }
        er50.z(obj);
        ks6 ks6Var2 = (ks6) obj;
        if (tid0Var instanceof List) {
            this.o = ks6Var2;
            this.p = (byte) 2;
            if (l5d0.B(ks6Var2, Long.MAX_VALUE, this) != boiVar) {
                ks6Var = ks6Var2;
                return bya0.j(ks6Var, tid0Var);
            }
            return boiVar;
        }
        try {
            hys hysVar = new hys(new p66(ks6Var2, (byte) 0), wnm.J(getContext()));
            try {
                tpt tptVar = xpt.a;
                tptVar.getClass();
                Object objX = asv.x(tptVar, new er3(zta0.Companion.serializer(), (byte) 0), hysVar);
                hysVar.close();
                return bya0.k(ks6Var2, objX);
            } finally {
            }
        } catch (Exception e) {
            kj5.k(ks6Var2);
            throw e;
        }
    }

    private final Object F(Object obj) throws Exception {
        byte b = this.p;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            this.p = (byte) 1;
            obj = jmr.t(this.q, this);
            if (obj == boiVar) {
                return boiVar;
            }
        } else {
            if (b != 1) {
                if (b != 2) {
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
            hys hysVar = new hys(new p66(ks6Var2, (byte) 0), wnm.J(getContext()));
            try {
                tpt tptVar = xpt.a;
                tptVar.getClass();
                Object objX = asv.x(tptVar, l75.Companion.serializer(), hysVar);
                hysVar.close();
                return bya0.k(ks6Var2, objX);
            } finally {
            }
        } catch (Exception e) {
            kj5.k(ks6Var2);
            throw e;
        }
    }

    private final Object p(Object obj) throws Exception {
        byte b = this.p;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            this.p = (byte) 1;
            obj = jmr.t(this.q, this);
            if (obj == boiVar) {
                return boiVar;
            }
        } else {
            if (b != 1) {
                if (b != 2) {
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
            hys hysVar = new hys(new p66(ks6Var2, (byte) 0), wnm.J(getContext()));
            try {
                tpt tptVar = xpt.a;
                tptVar.getClass();
                Object objX = asv.x(tptVar, me4.Companion.serializer(), hysVar);
                hysVar.close();
                return bya0.k(ks6Var2, objX);
            } finally {
            }
        } catch (Exception e) {
            kj5.k(ks6Var2);
            throw e;
        }
    }

    private final Object r(Object obj) throws Exception {
        byte b = this.p;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            this.p = (byte) 1;
            obj = jmr.t(this.q, this);
            if (obj == boiVar) {
                return boiVar;
            }
        } else {
            if (b != 1) {
                if (b != 2) {
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
            hys hysVar = new hys(new p66(ks6Var2, (byte) 0), wnm.J(getContext()));
            try {
                tpt tptVar = xpt.a;
                tptVar.getClass();
                Object objX = asv.x(tptVar, ae4.Companion.serializer(), hysVar);
                hysVar.close();
                return bya0.k(ks6Var2, objX);
            } finally {
            }
        } catch (Exception e) {
            kj5.k(ks6Var2);
            throw e;
        }
    }

    private final Object t(Object obj) throws Exception {
        byte b = this.p;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            this.p = (byte) 1;
            obj = jmr.t(this.q, this);
            if (obj == boiVar) {
                return boiVar;
            }
        } else {
            if (b != 1) {
                if (b != 2) {
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
            hys hysVar = new hys(new p66(ks6Var2, (byte) 0), wnm.J(getContext()));
            try {
                tpt tptVar = xpt.a;
                tptVar.getClass();
                Object objX = asv.x(tptVar, bz4.Companion.serializer(), hysVar);
                hysVar.close();
                return bya0.k(ks6Var2, objX);
            } finally {
            }
        } catch (Exception e) {
            kj5.k(ks6Var2);
            throw e;
        }
    }

    private final Object y(Object obj) throws Exception {
        byte b = this.p;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            this.p = (byte) 1;
            obj = jmr.t(this.q, this);
            if (obj == boiVar) {
                return boiVar;
            }
        } else {
            if (b != 1) {
                if (b != 2) {
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
            hys hysVar = new hys(new p66(ks6Var2, (byte) 0), wnm.J(getContext()));
            try {
                tpt tptVar = xpt.a;
                tptVar.getClass();
                Object objX = asv.x(tptVar, c2j.Companion.serializer(), hysVar);
                hysVar.close();
                return bya0.k(ks6Var2, objX);
            } finally {
            }
        } catch (Exception e) {
            kj5.k(ks6Var2);
            throw e;
        }
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        kj5 kj5Var = this.r;
        dmr dmrVar = this.q;
        switch (b) {
            case 0:
                return new fg(dmrVar, kj5Var, cngVar, (byte) 0);
            case 1:
                return new fg(dmrVar, kj5Var, cngVar, (byte) 1);
            case 2:
                return new fg(dmrVar, kj5Var, cngVar, (byte) 2);
            case 3:
                return new fg(dmrVar, kj5Var, cngVar, (byte) 3);
            case 4:
                return new fg(dmrVar, kj5Var, cngVar, (byte) 4);
            case 5:
                return new fg(dmrVar, kj5Var, cngVar, (byte) 5);
            case 6:
                return new fg(dmrVar, kj5Var, cngVar, (byte) 6);
            case 7:
                return new fg(dmrVar, kj5Var, cngVar, (byte) 7);
            case 8:
                return new fg(dmrVar, kj5Var, cngVar, (byte) 8);
            case 9:
                return new fg(dmrVar, kj5Var, cngVar, (byte) 9);
            case 10:
                return new fg(dmrVar, kj5Var, cngVar, (byte) 10);
            case 11:
                return new fg(dmrVar, kj5Var, cngVar, (byte) 11);
            case 12:
                return new fg(dmrVar, kj5Var, cngVar, (byte) 12);
            case 13:
                return new fg(dmrVar, kj5Var, cngVar, (byte) 13);
            case 14:
                return new fg(dmrVar, kj5Var, cngVar, (byte) 14);
            case 15:
                return new fg(dmrVar, kj5Var, cngVar, (byte) 15);
            case 16:
                return new fg(dmrVar, kj5Var, cngVar, (byte) 16);
            case 17:
                return new fg(dmrVar, kj5Var, cngVar, (byte) 17);
            case 18:
                return new fg(dmrVar, kj5Var, cngVar, (byte) 18);
            case 19:
                return new fg(dmrVar, kj5Var, cngVar, (byte) 19);
            case 20:
                return new fg(dmrVar, kj5Var, cngVar, (byte) 20);
            case 21:
                return new fg(dmrVar, kj5Var, cngVar, (byte) 21);
            case 22:
                return new fg(dmrVar, kj5Var, cngVar, (byte) 22);
            case 23:
                return new fg(dmrVar, kj5Var, cngVar, (byte) 23);
            case 24:
                return new fg(dmrVar, kj5Var, cngVar, (byte) 24);
            case 25:
                return new fg(dmrVar, kj5Var, cngVar, (byte) 25);
            case 26:
                return new fg(dmrVar, kj5Var, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new fg(dmrVar, kj5Var, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new fg(dmrVar, kj5Var, cngVar, (byte) 28);
            default:
                return new fg(dmrVar, kj5Var, cngVar, (byte) 29);
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
        return ((fg) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Exception {
        ks6 ks6Var;
        hys hysVar;
        ks6 ks6Var2;
        ks6 ks6Var3;
        ks6 ks6Var4;
        ks6 ks6Var5;
        ks6 ks6Var6;
        ks6 ks6Var7;
        ks6 ks6Var8;
        ks6 ks6Var9;
        ks6 ks6Var10;
        ks6 ks6Var11;
        ks6 ks6Var12;
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
                ks6 ks6Var13 = (ks6) obj;
                this.o = ks6Var13;
                this.p = (byte) 2;
                if (l5d0.B(ks6Var13, Long.MAX_VALUE, this) != boiVar) {
                    ks6Var = ks6Var13;
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
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ks6 ks6Var14 = this.o;
                        er50.z(obj);
                        return bya0.j(ks6Var14, tid0Var);
                    }
                    er50.z(obj);
                }
                ks6 ks6Var15 = (ks6) obj;
                try {
                    hysVar = new hys(new p66(ks6Var15, (byte) 0), wnm.J(getContext()));
                    try {
                        tpt tptVar = xpt.a;
                        tptVar.getClass();
                        Object objX = asv.x(tptVar, n6y.Companion.serializer(), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var15, objX);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e) {
                    kj5.k(ks6Var15);
                    throw e;
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
                        ks6 ks6Var16 = this.o;
                        er50.z(obj);
                        return bya0.j(ks6Var16, tid0Var);
                    }
                    er50.z(obj);
                }
                ks6 ks6Var17 = (ks6) obj;
                try {
                    hysVar = new hys(new p66(ks6Var17, (byte) 0), wnm.J(getContext()));
                    try {
                        tpt tptVar2 = xpt.a;
                        tptVar2.getClass();
                        Object objX2 = asv.x(tptVar2, ll.Companion.serializer(), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var17, objX2);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e2) {
                    kj5.k(ks6Var17);
                    throw e2;
                }
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
                    ks6Var2 = this.o;
                    er50.z(obj);
                    kj5.k(ks6Var2);
                    return new j8z(tid0Var);
                }
                er50.z(obj);
                ks6 ks6Var18 = (ks6) obj;
                this.o = ks6Var18;
                this.p = (byte) 2;
                if (l5d0.B(ks6Var18, Long.MAX_VALUE, this) != boiVar) {
                    ks6Var2 = ks6Var18;
                    kj5.k(ks6Var2);
                    return new j8z(tid0Var);
                }
                return boiVar;
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
                        Object objX3 = asv.x(tptVar3, ck1.Companion.serializer(), hysVar);
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
                        Object objX4 = asv.x(tptVar4, lk1.Companion.serializer(), hysVar);
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
                        Object objX5 = asv.x(tptVar5, l12.Companion.serializer(), hysVar);
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
                        Object objX6 = asv.x(tptVar6, uf1.Companion.serializer(), hysVar);
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
            case 8:
                byte b10 = this.p;
                if (b10 == 0) {
                    er50.z(obj);
                    this.p = (byte) 1;
                    obj = jmr.t(dmrVar, this);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                if (b10 != 1) {
                    if (b10 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ks6Var3 = this.o;
                    er50.z(obj);
                    kj5.k(ks6Var3);
                    return new j8z(tid0Var);
                }
                er50.z(obj);
                ks6 ks6Var27 = (ks6) obj;
                this.o = ks6Var27;
                this.p = (byte) 2;
                if (l5d0.B(ks6Var27, Long.MAX_VALUE, this) != boiVar) {
                    ks6Var3 = ks6Var27;
                    kj5.k(ks6Var3);
                    return new j8z(tid0Var);
                }
                return boiVar;
            case 9:
                byte b11 = this.p;
                if (b11 == 0) {
                    er50.z(obj);
                    this.p = (byte) 1;
                    obj = jmr.t(dmrVar, this);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                if (b11 != 1) {
                    if (b11 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ks6Var4 = this.o;
                    er50.z(obj);
                    kj5.k(ks6Var4);
                    return new j8z(tid0Var);
                }
                er50.z(obj);
                ks6 ks6Var28 = (ks6) obj;
                this.o = ks6Var28;
                this.p = (byte) 2;
                if (l5d0.B(ks6Var28, Long.MAX_VALUE, this) != boiVar) {
                    ks6Var4 = ks6Var28;
                    kj5.k(ks6Var4);
                    return new j8z(tid0Var);
                }
                return boiVar;
            case 10:
                byte b12 = this.p;
                if (b12 == 0) {
                    er50.z(obj);
                    this.p = (byte) 1;
                    obj = jmr.t(dmrVar, this);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                if (b12 != 1) {
                    if (b12 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ks6Var5 = this.o;
                    er50.z(obj);
                    kj5.k(ks6Var5);
                    return new j8z(tid0Var);
                }
                er50.z(obj);
                ks6 ks6Var29 = (ks6) obj;
                this.o = ks6Var29;
                this.p = (byte) 2;
                if (l5d0.B(ks6Var29, Long.MAX_VALUE, this) != boiVar) {
                    ks6Var5 = ks6Var29;
                    kj5.k(ks6Var5);
                    return new j8z(tid0Var);
                }
                return boiVar;
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
                ks6 ks6Var30 = (ks6) obj;
                this.o = ks6Var30;
                this.p = (byte) 2;
                if (l5d0.B(ks6Var30, Long.MAX_VALUE, this) != boiVar) {
                    ks6Var6 = ks6Var30;
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
                ks6 ks6Var31 = (ks6) obj;
                this.o = ks6Var31;
                this.p = (byte) 2;
                if (l5d0.B(ks6Var31, Long.MAX_VALUE, this) != boiVar) {
                    ks6Var7 = ks6Var31;
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
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b15 != 1) {
                        if (b15 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ks6 ks6Var32 = this.o;
                        er50.z(obj);
                        return bya0.j(ks6Var32, tid0Var);
                    }
                    er50.z(obj);
                }
                ks6 ks6Var33 = (ks6) obj;
                try {
                    hysVar = new hys(new p66(ks6Var33, (byte) 0), wnm.J(getContext()));
                    try {
                        tpt tptVar7 = xpt.a;
                        tptVar7.getClass();
                        Object objX7 = asv.x(tptVar7, cd0.Companion.serializer(), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var33, objX7);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e7) {
                    kj5.k(ks6Var33);
                    throw e7;
                }
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
                    ks6Var8 = this.o;
                    er50.z(obj);
                    kj5.k(ks6Var8);
                    return new j8z(tid0Var);
                }
                er50.z(obj);
                ks6 ks6Var34 = (ks6) obj;
                this.o = ks6Var34;
                this.p = (byte) 2;
                if (l5d0.B(ks6Var34, Long.MAX_VALUE, this) != boiVar) {
                    ks6Var8 = ks6Var34;
                    kj5.k(ks6Var8);
                    return new j8z(tid0Var);
                }
                return boiVar;
            case 15:
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
                        ks6 ks6Var35 = this.o;
                        er50.z(obj);
                        return bya0.j(ks6Var35, tid0Var);
                    }
                    er50.z(obj);
                }
                ks6 ks6Var36 = (ks6) obj;
                try {
                    hysVar = new hys(new p66(ks6Var36, (byte) 0), wnm.J(getContext()));
                    try {
                        tpt tptVar8 = xpt.a;
                        tptVar8.getClass();
                        Object objX8 = asv.x(tptVar8, bit.H(id0.Companion.serializer()), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var36, objX8);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e8) {
                    kj5.k(ks6Var36);
                    throw e8;
                }
            case 16:
                byte b18 = this.p;
                if (b18 == 0) {
                    er50.z(obj);
                    this.p = (byte) 1;
                    obj = jmr.t(dmrVar, this);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                if (b18 != 1) {
                    if (b18 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ks6Var9 = this.o;
                    er50.z(obj);
                    kj5.k(ks6Var9);
                    return new j8z(tid0Var);
                }
                er50.z(obj);
                ks6 ks6Var37 = (ks6) obj;
                this.o = ks6Var37;
                this.p = (byte) 2;
                if (l5d0.B(ks6Var37, Long.MAX_VALUE, this) != boiVar) {
                    ks6Var9 = ks6Var37;
                    kj5.k(ks6Var9);
                    return new j8z(tid0Var);
                }
                return boiVar;
            case 17:
                byte b19 = this.p;
                if (b19 == 0) {
                    er50.z(obj);
                    this.p = (byte) 1;
                    obj = jmr.t(dmrVar, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b19 != 1) {
                        if (b19 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ks6 ks6Var38 = this.o;
                        er50.z(obj);
                        return bya0.j(ks6Var38, tid0Var);
                    }
                    er50.z(obj);
                }
                ks6 ks6Var39 = (ks6) obj;
                try {
                    hysVar = new hys(new p66(ks6Var39, (byte) 0), wnm.J(getContext()));
                    try {
                        tpt tptVar9 = xpt.a;
                        tptVar9.getClass();
                        Object objX9 = asv.x(tptVar9, te0.Companion.serializer(), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var39, objX9);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e9) {
                    kj5.k(ks6Var39);
                    throw e9;
                }
            case 18:
                byte b20 = this.p;
                if (b20 == 0) {
                    er50.z(obj);
                    this.p = (byte) 1;
                    obj = jmr.t(dmrVar, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b20 != 1) {
                        if (b20 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ks6 ks6Var40 = this.o;
                        er50.z(obj);
                        return bya0.j(ks6Var40, tid0Var);
                    }
                    er50.z(obj);
                }
                ks6 ks6Var41 = (ks6) obj;
                try {
                    hysVar = new hys(new p66(ks6Var41, (byte) 0), wnm.J(getContext()));
                    try {
                        tpt tptVar10 = xpt.a;
                        tptVar10.getClass();
                        Object objX10 = asv.x(tptVar10, x500.Companion.serializer(), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var41, objX10);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e10) {
                    kj5.k(ks6Var41);
                    throw e10;
                }
            case 19:
                byte b21 = this.p;
                if (b21 == 0) {
                    er50.z(obj);
                    this.p = (byte) 1;
                    obj = jmr.t(dmrVar, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b21 != 1) {
                        if (b21 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ks6 ks6Var42 = this.o;
                        er50.z(obj);
                        return bya0.j(ks6Var42, tid0Var);
                    }
                    er50.z(obj);
                }
                ks6 ks6Var43 = (ks6) obj;
                try {
                    hysVar = new hys(new p66(ks6Var43, (byte) 0), wnm.J(getContext()));
                    try {
                        tpt tptVar11 = xpt.a;
                        tptVar11.getClass();
                        Object objX11 = asv.x(tptVar11, x500.Companion.serializer(), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var43, objX11);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e11) {
                    kj5.k(ks6Var43);
                    throw e11;
                }
            case 20:
                byte b22 = this.p;
                if (b22 == 0) {
                    er50.z(obj);
                    this.p = (byte) 1;
                    obj = jmr.t(dmrVar, this);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                if (b22 != 1) {
                    if (b22 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ks6Var10 = this.o;
                    er50.z(obj);
                    kj5.k(ks6Var10);
                    return new j8z(tid0Var);
                }
                er50.z(obj);
                ks6 ks6Var44 = (ks6) obj;
                this.o = ks6Var44;
                this.p = (byte) 2;
                if (l5d0.B(ks6Var44, Long.MAX_VALUE, this) != boiVar) {
                    ks6Var10 = ks6Var44;
                    kj5.k(ks6Var10);
                    return new j8z(tid0Var);
                }
                return boiVar;
            case 21:
                return p(obj);
            case 22:
                return r(obj);
            case 23:
                byte b23 = this.p;
                if (b23 == 0) {
                    er50.z(obj);
                    this.p = (byte) 1;
                    obj = jmr.t(dmrVar, this);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                if (b23 != 1) {
                    if (b23 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ks6Var11 = this.o;
                    er50.z(obj);
                    kj5.k(ks6Var11);
                    return new j8z(tid0Var);
                }
                er50.z(obj);
                ks6 ks6Var45 = (ks6) obj;
                this.o = ks6Var45;
                this.p = (byte) 2;
                if (l5d0.B(ks6Var45, Long.MAX_VALUE, this) != boiVar) {
                    ks6Var11 = ks6Var45;
                    kj5.k(ks6Var11);
                    return new j8z(tid0Var);
                }
                return boiVar;
            case 24:
                byte b24 = this.p;
                if (b24 == 0) {
                    er50.z(obj);
                    this.p = (byte) 1;
                    obj = jmr.t(dmrVar, this);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                if (b24 != 1) {
                    if (b24 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ks6Var12 = this.o;
                    er50.z(obj);
                    kj5.k(ks6Var12);
                    return new j8z(tid0Var);
                }
                er50.z(obj);
                ks6 ks6Var46 = (ks6) obj;
                this.o = ks6Var46;
                this.p = (byte) 2;
                if (l5d0.B(ks6Var46, Long.MAX_VALUE, this) != boiVar) {
                    ks6Var12 = ks6Var46;
                    kj5.k(ks6Var12);
                    return new j8z(tid0Var);
                }
                return boiVar;
            case 25:
                return t(obj);
            case 26:
                return y(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return D(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return F(obj);
            default:
                byte b25 = this.p;
                if (b25 == 0) {
                    er50.z(obj);
                    this.p = (byte) 1;
                    obj = jmr.t(dmrVar, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b25 != 1) {
                        if (b25 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ks6 ks6Var47 = this.o;
                        er50.z(obj);
                        return bya0.j(ks6Var47, tid0Var);
                    }
                    er50.z(obj);
                }
                ks6 ks6Var48 = (ks6) obj;
                try {
                    hysVar = new hys(new p66(ks6Var48, (byte) 0), wnm.J(getContext()));
                    try {
                        tpt tptVar12 = xpt.a;
                        tptVar12.getClass();
                        Object objX12 = asv.x(tptVar12, e85.Companion.serializer(), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var48, objX12);
                    } finally {
                    }
                } catch (Exception e12) {
                    kj5.k(ks6Var48);
                    throw e12;
                }
        }
    }
}
