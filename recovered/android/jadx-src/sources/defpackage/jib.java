package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jib implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kib b;

    public /* synthetic */ jib(kib kibVar, byte b) {
        this.a = b;
        this.b = kibVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:175:0x025c A[LOOP:0: B:53:0x00b9->B:175:0x025c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0125 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x010a  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        dgc dgcVar;
        ds40 ds40Var;
        gs40 gs40Var;
        u0a0 u0a0Var;
        Object value;
        dgc dgcVar2;
        Boolean boolValueOf;
        String strX;
        Boolean bool;
        String strU;
        u0a0 u0a0Var2;
        Object obj2;
        int iOrdinal;
        tcd tcdVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        kib kibVar = this.b;
        switch (b) {
            case 0:
                h4e h4eVar = (h4e) obj;
                wxd wxdVar = h4eVar.K;
                ucd ucdVar = h4eVar.L;
                abe abeVar = h4eVar.j;
                String str = abeVar.d;
                int i = abeVar.c;
                if (str == null || !b79.u(ucdVar.a, kibVar.C())) {
                    str = null;
                }
                String strC = kibVar.C();
                m5e m5eVar = kibVar.R0;
                g1a0 g1a0Var = kibVar.Y;
                if (str != null) {
                    if (strC == null) {
                        g4c g4cVarP = h4eVar.P();
                        strC = g4cVarP != null ? g4cVarP.a.a : null;
                        if (strC == null) {
                            dgcVar = null;
                        }
                    }
                    dgcVar = new dgc(strC, str);
                }
                if (dgcVar != null) {
                    kibVar.V0 = dgcVar;
                }
                if (gcb.e(i) || str != null) {
                    kibVar.W0 = true;
                }
                gs40 gs40Var2 = kibVar.Y0;
                String strD = wxdVar.d();
                boolean z = gs40Var2 instanceof es40;
                gs40 ds40Var2 = gs40Var2;
                if (!z) {
                    if (gs40Var2 instanceof ds40) {
                        ds40 ds40Var3 = (ds40) gs40Var2;
                        boolean zEquals = ds40Var3.a.equals(str);
                        ds40Var2 = ds40Var3;
                        ds40Var2 = ds40Var3;
                        if (!zEquals && str != null) {
                            ds40Var = new ds40(str, ds40Var3.b);
                            gs40Var = ds40Var;
                        }
                    } else {
                        boolean z2 = gs40Var2 instanceof fs40;
                        ds40Var2 = gs40Var2;
                        if (!z2) {
                            n0z.a();
                            return null;
                        }
                        if (str != null) {
                            ds40Var = new ds40(str, ((fs40) gs40Var2).a);
                            gs40Var = ds40Var;
                        }
                    }
                    kibVar.Y0 = gs40Var;
                    u0a0Var = (u0a0) g1a0Var.getValue();
                    while (true) {
                        value = g1a0Var.getValue();
                        hib hibVar = (hib) value;
                        dgcVar2 = kibVar.V0;
                        if (dgcVar2 == null) {
                            Iterable iterable = (List) h4eVar.H.get(dgcVar2.a);
                            if (iterable == null) {
                                iterable = nin.a;
                            }
                            Iterable iterable2 = iterable;
                            boolean z3 = false;
                            if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                                Iterator it = iterable2.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (b79.u(((dyd) it.next()).a, dgcVar2.b)) {
                                            z3 = true;
                                        }
                                    }
                                }
                            }
                            boolValueOf = Boolean.valueOf(z3);
                        } else {
                            boolValueOf = null;
                        }
                        strX = qu7.x(gs40Var);
                        bool = boolValueOf;
                        strU = qu7.u(gs40Var);
                        hibVar.getClass();
                        u0a0Var2 = u0a0Var;
                        if (!g1a0Var.k(value, new hib(h4eVar, dgcVar2, bool, strX, strU))) {
                            lmb0 lmb0Var = kibVar.Q0;
                            if (lmb0Var != null) {
                                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                                if (!b79.u(u0a0Var2, u0a0Var3)) {
                                    lmb0Var.invoke(u0a0Var2, u0a0Var3);
                                }
                            }
                            gs40 gs40Var3 = kibVar.Y0;
                            ds40 ds40Var4 = gs40Var3 instanceof ds40 ? (ds40) gs40Var3 : null;
                            if (ds40Var4 != null) {
                                String str2 = ds40Var4.b;
                                String str3 = ds40Var4.a;
                                lmd lmdVar = ucdVar.A;
                                if (b79.u(lmdVar != null ? lmdVar.a : null, str3)) {
                                    if (!b79.u(wxdVar.d(), str2)) {
                                        m5eVar.o(new o8c(str2));
                                    }
                                    gs40 gs40Var4 = kibVar.Y0;
                                    ds40 ds40Var5 = gs40Var4 instanceof ds40 ? (ds40) gs40Var4 : null;
                                    if (b79.u(ds40Var5 != null ? ds40Var5.a : null, str3)) {
                                        kibVar.D(new es40(str3));
                                    }
                                }
                            }
                            String strC2 = kibVar.C();
                            if (strC2 != null) {
                                if (!kibVar.T0 && h4eVar.T(strC2) && (b79.u(ucdVar.a, strC2) || h4eVar.m(strC2) != null)) {
                                    g4c g4cVarP2 = h4eVar.P();
                                    if (b79.u(g4cVarP2 != null ? g4cVarP2.a.a : null, strC2) && b79.u(ucdVar.a, strC2) && ((tcdVar = ucdVar.b) == tcd.b || tcdVar == tcd.c || tcdVar == tcd.d)) {
                                        kibVar.T0 = true;
                                    } else {
                                        kibVar.T0 = true;
                                        m5eVar.o(new g8c(strC2));
                                    }
                                }
                                String strX2 = qu7.x(kibVar.Y0);
                                if (strX2 != null) {
                                    String strU2 = qu7.u(kibVar.Y0);
                                    if (strU2 == null) {
                                        strU2 = wxdVar.d();
                                    }
                                    if (b79.u(kibVar.U0, strX2)) {
                                        int iOrdinal2 = ucdVar.b.ordinal();
                                        if (iOrdinal2 != 0 && iOrdinal2 != 1) {
                                            if (iOrdinal2 != 2 && iOrdinal2 != 3) {
                                                if (iOrdinal2 != 4) {
                                                    n0z.a();
                                                    return null;
                                                }
                                            }
                                        }
                                        obj2 = null;
                                        kibVar.U0 = null;
                                    } else {
                                        obj2 = null;
                                    }
                                    if (b79.u(ucdVar.a, strC2) && h4eVar.T(strC2) && (iOrdinal = ucdVar.b.ordinal()) != 0 && iOrdinal != 1) {
                                        if (iOrdinal == 2 || iOrdinal == 3) {
                                            kibVar.U0 = strX2;
                                            m5eVar.o(new d8c(strX2, strU2));
                                        } else if (iOrdinal != 4) {
                                            n0z.a();
                                            return obj2;
                                        }
                                    }
                                }
                            }
                            if ((!kibVar.X0 && !kibVar.W0) || i != 1) {
                                return tid0Var;
                            }
                            kibVar.t();
                            return tid0Var;
                        }
                        u0a0Var = u0a0Var2;
                    }
                } else if (str != null) {
                    boolean zEquals2 = ((es40) gs40Var2).a.equals(str);
                    ds40Var2 = gs40Var2;
                    if (!zEquals2) {
                        ds40Var2 = new ds40(str, strD);
                    }
                }
                gs40Var = ds40Var2;
                kibVar.Y0 = gs40Var;
                u0a0Var = (u0a0) g1a0Var.getValue();
                while (true) {
                    value = g1a0Var.getValue();
                    hib hibVar2 = (hib) value;
                    dgcVar2 = kibVar.V0;
                    if (dgcVar2 == null) {
                    }
                    strX = qu7.x(gs40Var);
                    bool = boolValueOf;
                    strU = qu7.u(gs40Var);
                    hibVar2.getClass();
                    u0a0Var2 = u0a0Var;
                    if (!g1a0Var.k(value, new hib(h4eVar, dgcVar2, bool, strX, strU))) {
                    }
                    u0a0Var = u0a0Var2;
                }
                break;
            default:
                if (((Boolean) obj).booleanValue()) {
                    kibVar.t();
                }
                return tid0Var;
        }
    }
}
