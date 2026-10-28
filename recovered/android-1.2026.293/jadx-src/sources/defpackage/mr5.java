package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mr5 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mr5(zpu zpuVar, odu oduVar, ptj0 ptj0Var, s1y s1yVar, zpu zpuVar2, wpu wpuVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.p = zpuVar;
        this.q = oduVar;
        this.r = ptj0Var;
        this.s = s1yVar;
        this.t = zpuVar2;
        this.u = wpuVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                return new mr5(this.q, this.r, this.s, obj3, obj2, twpVar, (byte) 0);
            case 1:
                return new mr5((abd) obj3, (List) obj2, twpVar);
            case 2:
                return new mr5((zpu) this.p, (odu) this.q, (ptj0) this.r, (s1y) this.s, (zpu) obj3, (wpu) obj2, twpVar);
            default:
                mr5 mr5Var = new mr5(this.q, this.r, this.s, obj3, obj2, twpVar, (byte) 3);
                mr5Var.p = obj;
                return mr5Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((mr5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((mr5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((mr5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((mr5) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Path cross not found for [B:119:0x0276, B:122:0x0280], limit reached: 154 */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:163:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x020f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:136:0x02ca -> B:113:0x0255). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        rq6 rq6Var;
        abd abdVar;
        String str;
        ega0 ega0Var;
        String str2;
        Object objB;
        ega0 ega0Var2;
        List list;
        nh01 hh01Var;
        nh01 mh01Var;
        Object objE;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.t;
        yfs yfsVar = yfs.a;
        Object obj3 = this.u;
        switch (b) {
            case 0:
                ns5 ns5Var = (ns5) obj3;
                qxo0 qxo0Var = (qxo0) this.q;
                byte b2 = this.o;
                if (b2 != 0) {
                    if (b2 == 1) {
                        qxo0 qxo0Var2 = (qxo0) this.p;
                        vpq0.o(obj);
                        qxo0 qxo0Var3 = qxo0Var2;
                        objA = obj;
                        qxo0Var3.a = objA;
                        List<String> list2 = ns5Var.a;
                        if ((list2 instanceof Collection) || !list2.isEmpty()) {
                            for (String str3 : list2) {
                                if (!s4x0.k0(str3) && (rq6Var = (rq6) qxo0Var.a) != null && s4x0.U(rq6Var.b, str3, true)) {
                                    return a011Var;
                                }
                            }
                        }
                        rq6 rq6Var2 = (rq6) qxo0Var.a;
                        if (rq6Var2 != null) {
                            rq6Var2.close();
                        }
                        qxo0Var.a = null;
                        ev00 ev00Var = dnx.b;
                        long jH0 = ab2.h0(w0a0.q(ns5Var.b, 200L, 2000L), lnx.MILLISECONDS);
                        this.p = null;
                        this.o = (byte) 2;
                        if (mwq.A(jH0, this) != yfsVar) {
                            this.p = qxo0Var;
                            this.o = (byte) 1;
                            objA = ((wr5) this.r).a((uq6) this.s, (ds5) obj2, this);
                            if (objA != yfsVar) {
                                qxo0Var3 = qxo0Var;
                                qxo0Var3.a = objA;
                                List<String> list22 = ns5Var.a;
                                if (list22 instanceof Collection) {
                                }
                                while (r4.hasNext()) {
                                }
                                rq6 rq6Var22 = (rq6) qxo0Var.a;
                                if (rq6Var22 != null) {
                                }
                                qxo0Var.a = null;
                                ev00 ev00Var2 = dnx.b;
                                long jH02 = ab2.h0(w0a0.q(ns5Var.b, 200L, 2000L), lnx.MILLISECONDS);
                                this.p = null;
                                this.o = (byte) 2;
                                if (mwq.A(jH02, this) != yfsVar) {
                                }
                            }
                        }
                        return yfsVar;
                    }
                    if (b2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                vpq0.o(obj);
                this.p = qxo0Var;
                this.o = (byte) 1;
                objA = ((wr5) this.r).a((uq6) this.s, (ds5) obj2, this);
                if (objA != yfsVar) {
                }
                return yfsVar;
            case 1:
                byte b3 = this.o;
                try {
                    if (b3 == 0) {
                        vpq0.o(obj);
                        abdVar = (abd) obj2;
                        ega0 ega0Var3 = abdVar.b;
                        str = "Failed to replace Calpico rooms cache";
                        List list3 = (List) obj3;
                        try {
                            this.p = ega0Var3;
                            this.q = "Failed to replace Calpico rooms cache";
                            this.r = abdVar;
                            this.s = list3;
                            this.o = (byte) 1;
                            objB = abdVar.b(this);
                            if (objB != yfsVar) {
                                ega0Var2 = ega0Var3;
                                list = list3;
                            }
                            return yfsVar;
                        } catch (TimeoutCancellationException e) {
                            e = e;
                            ega0Var = ega0Var3;
                            str2 = "Failed to replace Calpico rooms cache";
                            hh01Var = new ih01(e);
                            mh01Var = hh01Var;
                        } catch (SerializationException e2) {
                            e = e2;
                            ega0Var = ega0Var3;
                            str2 = "Failed to replace Calpico rooms cache";
                            hh01Var = new kh01((Throwable) e);
                            mh01Var = hh01Var;
                        } catch (Exception e3) {
                            e = e3;
                            ega0Var = ega0Var3;
                            str2 = "Failed to replace Calpico rooms cache";
                            if (xcq0.j(e)) {
                            }
                            mh01Var = hh01Var;
                        }
                    } else {
                        if (b3 != 1) {
                            if (b3 != 2) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            str2 = (String) this.q;
                            ega0Var = (ega0) this.p;
                            try {
                                vpq0.o(obj);
                                mh01Var = new mh01(a011Var);
                                break;
                            } catch (TimeoutCancellationException e4) {
                                e = e4;
                                hh01Var = new ih01(e);
                                mh01Var = hh01Var;
                            } catch (SerializationException e5) {
                                e = e5;
                                hh01Var = new kh01((Throwable) e);
                                mh01Var = hh01Var;
                            } catch (Exception e6) {
                                e = e6;
                                hh01Var = xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                                mh01Var = hh01Var;
                            }
                            if (mh01Var instanceof gh01) {
                                return a011Var;
                            }
                            ega0.f(ega0Var, str2, ((gh01) mh01Var).b, null, 12);
                            return a011Var;
                        }
                        list = (List) this.s;
                        abdVar = (abd) this.r;
                        str = (String) this.q;
                        ega0Var2 = (ega0) this.p;
                        try {
                            vpq0.o(obj);
                            objB = obj;
                        } catch (TimeoutCancellationException e7) {
                            e = e7;
                            str2 = str;
                            ega0Var = ega0Var2;
                            hh01Var = new ih01(e);
                            mh01Var = hh01Var;
                        } catch (SerializationException e8) {
                            e = e8;
                            str2 = str;
                            ega0Var = ega0Var2;
                            hh01Var = new kh01((Throwable) e);
                            mh01Var = hh01Var;
                        } catch (Exception e9) {
                            e = e9;
                            str2 = str;
                            ega0Var = ega0Var2;
                            if (xcq0.j(e)) {
                            }
                            mh01Var = hh01Var;
                        }
                    }
                    yad yadVar = new yad(abdVar, list, null);
                    this.p = ega0Var2;
                    this.q = str;
                    this.r = null;
                    this.s = null;
                    this.o = (byte) 2;
                    if (fsq0.q((vxx0) objB, yadVar, this) != yfsVar) {
                        str2 = str;
                        ega0Var = ega0Var2;
                        mh01Var = new mh01(a011Var);
                        if (mh01Var instanceof gh01) {
                        }
                    }
                    return yfsVar;
                } catch (CancellationException e10) {
                    throw e10;
                }
            case 2:
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    zpu zpuVar = (zpu) this.p;
                    this.o = (byte) 1;
                    objE = zpuVar.E(this);
                    if (objE != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objE = obj;
                zxj0 zxj0Var = (zxj0) objE;
                odu oduVar = (odu) this.q;
                inx inxVar = oduVar.x;
                edu eduVar = new edu(oduVar, (ptj0) this.r, (s1y) this.s, zxj0Var, (zpu) obj2, (wpu) obj3, null);
                this.o = (byte) 2;
                Object objD = ((q4u) inxVar).d(hnx.i, eduVar, this);
                if (objD != yfsVar) {
                    return objD;
                }
                return yfsVar;
            default:
                xip xipVar = (xip) this.q;
                g510 g510Var = (g510) this.p;
                byte b5 = this.o;
                if (b5 != 0) {
                    if (b5 == 1 || b5 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                twp twpVar = null;
                if (jc81.g(xipVar) == null) {
                    ih01 ih01Var = new ih01(new IllegalArgumentException("Memory citation source cannot be explained."));
                    this.p = null;
                    this.o = (byte) 1;
                    if (g510Var.emit(ih01Var, this) != yfsVar) {
                        return a011Var;
                    }
                } else {
                    qxo0 qxo0Var4 = new qxo0();
                    hbu0 hbu0Var = ((xwb0) this.r).c;
                    String str4 = (String) this.s;
                    String str5 = (String) obj2;
                    String str6 = (String) obj3;
                    String strT = t4a.T(xipVar.e);
                    String str7 = strT == null ? str6 : strT;
                    wip wipVarG = jc81.g(xipVar);
                    if (wipVarG == null) {
                        wipVarG = xipVar.c;
                    }
                    wip wipVar = wipVarG;
                    String str8 = xipVar.g;
                    String strT2 = str8 != null ? t4a.T(str8) : null;
                    String str9 = xipVar.f;
                    String strT3 = str9 != null ? t4a.T(str9) : null;
                    String str10 = xipVar.i;
                    umr umrVar = new umr(new zdc0(zx6.t(new cad(hbu0Var, twpVar, ua81.i(str4, str5, "ask_sidebar", "ask_sidebar_params", new yc6(str7, new v5q(wipVar, str7, strT2, strT3, str10 != null ? t4a.T(str10) : null)), yc6.Companion.serializer(), false, false, null, 960), twpVar, (byte) 6)), twpVar, (byte) 11), (byte) 1);
                    uwb0 uwb0Var = new uwb0((xwb0) this.r, qxo0Var4, g510Var, (String) obj3, (String) this.s);
                    this.p = null;
                    this.o = (byte) 2;
                    if (umrVar.a(uwb0Var, this) != yfsVar) {
                        return a011Var;
                    }
                }
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mr5(abd abdVar, List list, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.t = abdVar;
        this.u = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mr5(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
        this.t = obj4;
        this.u = obj5;
    }
}
