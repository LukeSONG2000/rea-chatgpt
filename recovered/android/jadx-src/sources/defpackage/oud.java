package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class oud implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pud b;

    public /* synthetic */ oud(pud pudVar, byte b) {
        this.a = b;
        this.b = pudVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x010e A[PHI: r6
      0x010e: PHI (r6v15 java.lang.String) = (r6v9 java.lang.String), (r6v12 java.lang.String), (r6v18 java.lang.String) binds: [B:74:0x00fd, B:79:0x010b, B:72:0x00f9] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        dgc dgcVar;
        Object value;
        dgc dgcVar2;
        Boolean boolValueOf;
        int iOrdinal;
        String strE;
        tcd tcdVar;
        String strE2;
        String str;
        String string;
        String str2;
        String string2;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        pud pudVar = this.b;
        switch (b) {
            case 0:
                h4e h4eVar = (h4e) obj;
                ucd ucdVar = h4eVar.L;
                bsk bskVar = pudVar.S0;
                g1a0 g1a0Var = pudVar.Y;
                String strE3 = (bskVar == null || (str2 = bskVar.b) == null || (string2 = wca0.U0(str2).toString()) == null) ? null : xca0.e(string2);
                String strE4 = (bskVar == null || (str = bskVar.a) == null || (string = wca0.U0(str).toString()) == null) ? null : xca0.e(string);
                if (strE4 != null) {
                    if (strE3 == null) {
                        g4c g4cVarP = h4eVar.P();
                        strE3 = g4cVarP != null ? g4cVarP.a.a : null;
                        if (strE3 == null) {
                            dgcVar = null;
                        }
                    }
                    dgcVar = new dgc(strE3, strE4);
                }
                if (dgcVar != null) {
                    pudVar.V0 = dgcVar;
                }
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                    mud mudVar = (mud) value;
                    dgcVar2 = pudVar.V0;
                    if (dgcVar2 != null) {
                        Iterable iterable = (List) h4eVar.H.get(dgcVar2.a);
                        if (iterable == null) {
                            iterable = nin.a;
                        }
                        Iterable iterable2 = iterable;
                        boolean z = false;
                        if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                            Iterator it = iterable2.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (b79.u(((dyd) it.next()).a, dgcVar2.b)) {
                                        z = true;
                                    }
                                }
                            }
                        }
                        boolValueOf = Boolean.valueOf(z);
                    } else {
                        boolValueOf = null;
                    }
                    mudVar.getClass();
                } while (!g1a0Var.k(value, new mud(h4eVar, dgcVar2, boolValueOf)));
                lmb0 lmb0Var = pudVar.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                m5e m5eVar = pudVar.R0;
                if (bskVar != null) {
                    String str3 = bskVar.b;
                    if (!pudVar.T0) {
                        if ((str3 == null || (strE2 = xca0.e(str3)) == null || (string = wca0.U0(strE2).toString()) == null) && (string = ucdVar.a) == null) {
                            g4c g4cVarN = h4eVar.N();
                            String string3 = g4cVarN != null ? g4cVarN.a.a : null;
                            if (string3 != null) {
                                if (h4eVar.T(string3) && (b79.u(ucdVar.a, string3) || h4eVar.m(string3) != null)) {
                                    g4c g4cVarP2 = h4eVar.P();
                                    if (b79.u(g4cVarP2 != null ? g4cVarP2.a.a : null, string3) && b79.u(ucdVar.a, string3) && ((tcdVar = ucdVar.b) == tcd.b || tcdVar == tcd.c || tcdVar == tcd.d)) {
                                        pudVar.T0 = true;
                                    } else {
                                        pudVar.T0 = true;
                                        m5eVar.o(new g8c(string3));
                                    }
                                }
                            }
                        }
                    }
                    if (!pudVar.U0) {
                        String string4 = (str3 == null || (strE = xca0.e(str3)) == null) ? null : wca0.U0(strE).toString();
                        if (string4 == null || b79.u(ucdVar.a, string4)) {
                            if (string4 == null) {
                                string4 = ucdVar.a;
                            }
                            if ((string4 == null || h4eVar.T(string4)) && (iOrdinal = ucdVar.b.ordinal()) != 0 && iOrdinal != 1) {
                                if (iOrdinal == 2 || iOrdinal == 3) {
                                    pudVar.U0 = true;
                                    m5eVar.o(new f8c(bskVar.a));
                                    break;
                                } else if (iOrdinal != 4) {
                                    n0z.a();
                                    break;
                                }
                            }
                        }
                    }
                }
                break;
            default:
                if (((Boolean) obj).booleanValue()) {
                    pudVar.t();
                }
                break;
        }
        return tid0Var;
    }
}
