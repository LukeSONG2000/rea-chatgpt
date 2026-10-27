package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tzi extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public ks6 o;
    public byte p;
    public final /* synthetic */ dmr q;
    public final /* synthetic */ kj5 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tzi(dmr dmrVar, kj5 kj5Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = dmrVar;
        this.r = kj5Var;
    }

    private final Object D(Object obj) throws Exception {
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
                Object objX = asv.x(tptVar, l62.Companion.serializer(), hysVar);
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
                Object objX = asv.x(tptVar, o62.Companion.serializer(), hysVar);
                hysVar.close();
                return bya0.k(ks6Var2, objX);
            } finally {
            }
        } catch (Exception e) {
            kj5.k(ks6Var2);
            throw e;
        }
    }

    private final Object G(Object obj) {
        ks6 ks6Var;
        byte b = this.p;
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
            kj5.k(ks6Var);
            return new j8z(tid0.a);
        }
        er50.z(obj);
        ks6 ks6Var2 = (ks6) obj;
        this.o = ks6Var2;
        this.p = (byte) 2;
        if (l5d0.B(ks6Var2, Long.MAX_VALUE, this) != boiVar) {
            ks6Var = ks6Var2;
            kj5.k(ks6Var);
            return new j8z(tid0.a);
        }
        return boiVar;
    }

    private final Object H(Object obj) throws Exception {
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
                Object objX = asv.x(tptVar, xao.Companion.serializer(), hysVar);
                hysVar.close();
                return bya0.k(ks6Var2, objX);
            } finally {
            }
        } catch (Exception e) {
            kj5.k(ks6Var2);
            throw e;
        }
    }

    private final Object I(Object obj) throws Exception {
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
                Object objX = asv.x(tptVar, oho.Companion.serializer(), hysVar);
                hysVar.close();
                return bya0.k(ks6Var2, objX);
            } finally {
            }
        } catch (Exception e) {
            kj5.k(ks6Var2);
            throw e;
        }
    }

    private final Object J(Object obj) throws Exception {
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
                Object objX = asv.x(tptVar, e9o.Companion.serializer(), hysVar);
                hysVar.close();
                return bya0.k(ks6Var2, objX);
            } finally {
            }
        } catch (Exception e) {
            kj5.k(ks6Var2);
            throw e;
        }
    }

    private final Object K(Object obj) throws Exception {
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
                Object objX = asv.x(tptVar, sho.Companion.serializer(), hysVar);
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
                Object objX = asv.x(tptVar, j52.Companion.serializer(), hysVar);
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
                Object objX = asv.x(tptVar, b3m.Companion.serializer(), hysVar);
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
                Object objX = asv.x(tptVar, v52.Companion.serializer(), hysVar);
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
                Object objX = asv.x(tptVar, f62.Companion.serializer(), hysVar);
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
                return new tzi(dmrVar, kj5Var, cngVar, (byte) 0);
            case 1:
                return new tzi(dmrVar, kj5Var, cngVar, (byte) 1);
            case 2:
                return new tzi(dmrVar, kj5Var, cngVar, (byte) 2);
            case 3:
                return new tzi(dmrVar, kj5Var, cngVar, (byte) 3);
            case 4:
                return new tzi(dmrVar, kj5Var, cngVar, (byte) 4);
            case 5:
                return new tzi(dmrVar, kj5Var, cngVar, (byte) 5);
            case 6:
                return new tzi(dmrVar, kj5Var, cngVar, (byte) 6);
            case 7:
                return new tzi(dmrVar, kj5Var, cngVar, (byte) 7);
            case 8:
                return new tzi(dmrVar, kj5Var, cngVar, (byte) 8);
            case 9:
                return new tzi(dmrVar, kj5Var, cngVar, (byte) 9);
            case 10:
                return new tzi(dmrVar, kj5Var, cngVar, (byte) 10);
            case 11:
                return new tzi(dmrVar, kj5Var, cngVar, (byte) 11);
            case 12:
                return new tzi(dmrVar, kj5Var, cngVar, (byte) 12);
            case 13:
                return new tzi(dmrVar, kj5Var, cngVar, (byte) 13);
            case 14:
                return new tzi(dmrVar, kj5Var, cngVar, (byte) 14);
            case 15:
                return new tzi(dmrVar, kj5Var, cngVar, (byte) 15);
            case 16:
                return new tzi(dmrVar, kj5Var, cngVar, (byte) 16);
            case 17:
                return new tzi(dmrVar, kj5Var, cngVar, (byte) 17);
            case 18:
                return new tzi(dmrVar, kj5Var, cngVar, (byte) 18);
            case 19:
                return new tzi(dmrVar, kj5Var, cngVar, (byte) 19);
            case 20:
                return new tzi(dmrVar, kj5Var, cngVar, (byte) 20);
            case 21:
                return new tzi(dmrVar, kj5Var, cngVar, (byte) 21);
            case 22:
                return new tzi(dmrVar, kj5Var, cngVar, (byte) 22);
            case 23:
                return new tzi(dmrVar, kj5Var, cngVar, (byte) 23);
            case 24:
                return new tzi(dmrVar, kj5Var, cngVar, (byte) 24);
            case 25:
                return new tzi(dmrVar, kj5Var, cngVar, (byte) 25);
            case 26:
                return new tzi(dmrVar, kj5Var, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new tzi(dmrVar, kj5Var, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new tzi(dmrVar, kj5Var, cngVar, (byte) 28);
            default:
                return new tzi(dmrVar, kj5Var, cngVar, (byte) 29);
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
        return ((tzi) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Exception {
        ks6 ks6Var;
        ks6 ks6Var2;
        ks6 ks6Var3;
        hys hysVar;
        ks6 ks6Var4;
        ks6 ks6Var5;
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
                ks6 ks6Var6 = (ks6) obj;
                this.o = ks6Var6;
                this.p = (byte) 2;
                if (l5d0.B(ks6Var6, Long.MAX_VALUE, this) != boiVar) {
                    ks6Var = ks6Var6;
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
                ks6 ks6Var7 = (ks6) obj;
                this.o = ks6Var7;
                this.p = (byte) 2;
                if (l5d0.B(ks6Var7, Long.MAX_VALUE, this) != boiVar) {
                    ks6Var2 = ks6Var7;
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
                ks6 ks6Var8 = (ks6) obj;
                this.o = ks6Var8;
                this.p = (byte) 2;
                if (l5d0.B(ks6Var8, Long.MAX_VALUE, this) != boiVar) {
                    ks6Var3 = ks6Var8;
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
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b5 != 1) {
                        if (b5 != 2) {
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
                        tpt tptVar = xpt.a;
                        tptVar.getClass();
                        Object objX = asv.x(tptVar, m42.Companion.serializer(), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var10, objX);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e) {
                    kj5.k(ks6Var10);
                    throw e;
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
                        tpt tptVar2 = xpt.a;
                        tptVar2.getClass();
                        Object objX2 = asv.x(tptVar2, ll2.Companion.serializer(), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var12, objX2);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e2) {
                    kj5.k(ks6Var12);
                    throw e2;
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
                        tpt tptVar3 = xpt.a;
                        tptVar3.getClass();
                        Object objX3 = asv.x(tptVar3, lo2.Companion.serializer(), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var14, objX3);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e3) {
                    kj5.k(ks6Var14);
                    throw e3;
                }
            case 6:
                byte b8 = this.p;
                if (b8 == 0) {
                    er50.z(obj);
                    this.p = (byte) 1;
                    obj = jmr.t(dmrVar, this);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                if (b8 != 1) {
                    if (b8 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ks6Var4 = this.o;
                    er50.z(obj);
                    return bya0.j(ks6Var4, tid0Var);
                }
                er50.z(obj);
                ks6 ks6Var15 = (ks6) obj;
                if (tid0Var instanceof List) {
                    this.o = ks6Var15;
                    this.p = (byte) 2;
                    if (l5d0.B(ks6Var15, Long.MAX_VALUE, this) != boiVar) {
                        ks6Var4 = ks6Var15;
                        return bya0.j(ks6Var4, tid0Var);
                    }
                    return boiVar;
                }
                try {
                    hysVar = new hys(new p66(ks6Var15, (byte) 0), wnm.J(getContext()));
                    try {
                        tpt tptVar4 = xpt.a;
                        tptVar4.getClass();
                        Object objX4 = asv.x(tptVar4, new er3(oo2.Companion.serializer(), (byte) 0), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var15, objX4);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e4) {
                    kj5.k(ks6Var15);
                    throw e4;
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
                        tpt tptVar5 = xpt.a;
                        tptVar5.getClass();
                        Object objX5 = asv.x(tptVar5, k33.Companion.serializer(), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var17, objX5);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e5) {
                    kj5.k(ks6Var17);
                    throw e5;
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
                        ks6 ks6Var18 = this.o;
                        er50.z(obj);
                        return bya0.j(ks6Var18, tid0Var);
                    }
                    er50.z(obj);
                }
                ks6 ks6Var19 = (ks6) obj;
                try {
                    hysVar = new hys(new p66(ks6Var19, (byte) 0), wnm.J(getContext()));
                    try {
                        tpt tptVar6 = xpt.a;
                        tptVar6.getClass();
                        Object objX6 = asv.x(tptVar6, m42.Companion.serializer(), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var19, objX6);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e6) {
                    kj5.k(ks6Var19);
                    throw e6;
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
                        ks6 ks6Var20 = this.o;
                        er50.z(obj);
                        return bya0.j(ks6Var20, tid0Var);
                    }
                    er50.z(obj);
                }
                ks6 ks6Var21 = (ks6) obj;
                try {
                    hysVar = new hys(new p66(ks6Var21, (byte) 0), wnm.J(getContext()));
                    try {
                        tpt tptVar7 = xpt.a;
                        tptVar7.getClass();
                        Object objX7 = asv.x(tptVar7, m42.Companion.serializer(), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var21, objX7);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e7) {
                    kj5.k(ks6Var21);
                    throw e7;
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
                        ks6 ks6Var22 = this.o;
                        er50.z(obj);
                        return bya0.j(ks6Var22, tid0Var);
                    }
                    er50.z(obj);
                }
                ks6 ks6Var23 = (ks6) obj;
                try {
                    hysVar = new hys(new p66(ks6Var23, (byte) 0), wnm.J(getContext()));
                    try {
                        tpt tptVar8 = xpt.a;
                        tptVar8.getClass();
                        Object objX8 = asv.x(tptVar8, ylj.Companion.serializer(), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var23, objX8);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e8) {
                    kj5.k(ks6Var23);
                    throw e8;
                }
            case 11:
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
                        ks6 ks6Var24 = this.o;
                        er50.z(obj);
                        return bya0.j(ks6Var24, tid0Var);
                    }
                    er50.z(obj);
                }
                ks6 ks6Var25 = (ks6) obj;
                try {
                    hysVar = new hys(new p66(ks6Var25, (byte) 0), wnm.J(getContext()));
                    try {
                        tpt tptVar9 = xpt.a;
                        tptVar9.getClass();
                        Object objX9 = asv.x(tptVar9, szd0.Companion.serializer(), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var25, objX9);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e9) {
                    kj5.k(ks6Var25);
                    throw e9;
                }
            case 12:
                byte b14 = this.p;
                if (b14 == 0) {
                    er50.z(obj);
                    this.p = (byte) 1;
                    obj = jmr.t(dmrVar, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b14 != 1) {
                        if (b14 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ks6 ks6Var26 = this.o;
                        er50.z(obj);
                        return bya0.j(ks6Var26, tid0Var);
                    }
                    er50.z(obj);
                }
                ks6 ks6Var27 = (ks6) obj;
                try {
                    hysVar = new hys(new p66(ks6Var27, (byte) 0), wnm.J(getContext()));
                    try {
                        tpt tptVar10 = xpt.a;
                        tptVar10.getClass();
                        Object objX10 = asv.x(tptVar10, vzd0.Companion.serializer(), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var27, objX10);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e10) {
                    kj5.k(ks6Var27);
                    throw e10;
                }
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
                        ks6 ks6Var28 = this.o;
                        er50.z(obj);
                        return bya0.j(ks6Var28, tid0Var);
                    }
                    er50.z(obj);
                }
                ks6 ks6Var29 = (ks6) obj;
                try {
                    hysVar = new hys(new p66(ks6Var29, (byte) 0), wnm.J(getContext()));
                    try {
                        tpt tptVar11 = xpt.a;
                        tptVar11.getClass();
                        Object objX11 = asv.x(tptVar11, c.Companion.serializer(), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var29, objX11);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e11) {
                    kj5.k(ks6Var29);
                    throw e11;
                }
            case 14:
                byte b16 = this.p;
                if (b16 == 0) {
                    er50.z(obj);
                    this.p = (byte) 1;
                    obj = jmr.t(dmrVar, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b16 != 1) {
                        if (b16 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ks6 ks6Var30 = this.o;
                        er50.z(obj);
                        return bya0.j(ks6Var30, tid0Var);
                    }
                    er50.z(obj);
                }
                ks6 ks6Var31 = (ks6) obj;
                try {
                    hysVar = new hys(new p66(ks6Var31, (byte) 0), wnm.J(getContext()));
                    try {
                        tpt tptVar12 = xpt.a;
                        tptVar12.getClass();
                        Object objX12 = asv.x(tptVar12, jjk.Companion.serializer(), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var31, objX12);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e12) {
                    kj5.k(ks6Var31);
                    throw e12;
                }
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
                        tpt tptVar13 = xpt.a;
                        tptVar13.getClass();
                        Object objX13 = asv.x(tptVar13, lol.Companion.serializer(), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var33, objX13);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e13) {
                    kj5.k(ks6Var33);
                    throw e13;
                }
            case 16:
                byte b18 = this.p;
                if (b18 == 0) {
                    er50.z(obj);
                    this.p = (byte) 1;
                    obj = jmr.t(dmrVar, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b18 != 1) {
                        if (b18 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ks6 ks6Var34 = this.o;
                        er50.z(obj);
                        return bya0.j(ks6Var34, tid0Var);
                    }
                    er50.z(obj);
                }
                ks6 ks6Var35 = (ks6) obj;
                try {
                    hysVar = new hys(new p66(ks6Var35, (byte) 0), wnm.J(getContext()));
                    try {
                        tpt tptVar14 = xpt.a;
                        tptVar14.getClass();
                        Object objX14 = asv.x(tptVar14, m52.Companion.serializer(), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var35, objX14);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e14) {
                    kj5.k(ks6Var35);
                    throw e14;
                }
            case 17:
                byte b19 = this.p;
                if (b19 == 0) {
                    er50.z(obj);
                    this.p = (byte) 1;
                    obj = jmr.t(dmrVar, this);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                if (b19 != 1) {
                    if (b19 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ks6Var5 = this.o;
                    er50.z(obj);
                    kj5.k(ks6Var5);
                    return new j8z(tid0Var);
                }
                er50.z(obj);
                ks6 ks6Var36 = (ks6) obj;
                this.o = ks6Var36;
                this.p = (byte) 2;
                if (l5d0.B(ks6Var36, Long.MAX_VALUE, this) != boiVar) {
                    ks6Var5 = ks6Var36;
                    kj5.k(ks6Var5);
                    return new j8z(tid0Var);
                }
                return boiVar;
            case 18:
                return p(obj);
            case 19:
                return r(obj);
            case 20:
                return t(obj);
            case 21:
                return y(obj);
            case 22:
                return D(obj);
            case 23:
                return F(obj);
            case 24:
                return G(obj);
            case 25:
                return H(obj);
            case 26:
                return I(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return J(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return K(obj);
            default:
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
                        ks6 ks6Var37 = this.o;
                        er50.z(obj);
                        return bya0.j(ks6Var37, tid0Var);
                    }
                    er50.z(obj);
                }
                ks6 ks6Var38 = (ks6) obj;
                try {
                    hysVar = new hys(new p66(ks6Var38, (byte) 0), wnm.J(getContext()));
                    try {
                        tpt tptVar15 = xpt.a;
                        tptVar15.getClass();
                        Object objX15 = asv.x(tptVar15, o1x.Companion.serializer(), hysVar);
                        hysVar.close();
                        return bya0.k(ks6Var38, objX15);
                    } finally {
                    }
                } catch (Exception e15) {
                    kj5.k(ks6Var38);
                    throw e15;
                }
        }
    }
}
