package defpackage;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class q3j0 extends hqi0 {
    private final boolean zza = true;
    private final api0 zzb;

    public q3j0(esi0 esi0Var) {
        this.zzb = esi0Var;
    }

    @Override // defpackage.hqi0
    public final cqi0 a(Map map) {
        Object objA;
        j3j0 j3j0Var;
        vzi0 vzi0Var;
        Map mapN;
        try {
            cqi0 cqi0VarC = this.zzb.c(map);
            if (cqi0VarC == null) {
                objA = null;
            } else {
                if (cqi0VarC.b() != null) {
                    return new cqi0(cqi0VarC.b());
                }
                objA = cqi0VarC.a();
            }
            boolean z = this.zza;
            if (!z || map == null || (mapN = nn90.N("retryThrottling", map)) == null) {
                j3j0Var = null;
            } else {
                float fFloatValue = nn90.O("maxTokens", mapN).floatValue();
                float fFloatValue2 = nn90.O("tokenRatio", mapN).floatValue();
                rpt.U("maxToken should be greater than zero", fFloatValue > 0.0f);
                rpt.U("tokenRatio should be greater than zero", fFloatValue2 > 0.0f);
                j3j0Var = new j3j0(fFloatValue, fFloatValue2);
            }
            HashMap map2 = new HashMap();
            HashMap map3 = new HashMap();
            Map mapN2 = map == null ? null : nn90.N("healthCheckConfig", map);
            List<Map> listL = nn90.L("methodConfig", map);
            if (listL == null) {
                listL = null;
            } else {
                nn90.T(listL);
            }
            if (listL == null) {
                vzi0Var = new vzi0(null, map2, map3, j3j0Var, objA, mapN2);
            } else {
                tzi0 tzi0Var = null;
                for (Map map4 : listL) {
                    tzi0 tzi0Var2 = new tzi0(map4, z);
                    List<Map> listL2 = nn90.L("name", map4);
                    if (listL2 == null) {
                        listL2 = null;
                    } else {
                        nn90.T(listL2);
                    }
                    if (listL2 != null && !listL2.isEmpty()) {
                        for (Map map5 : listL2) {
                            String strQ = nn90.Q("service", map5);
                            String strQ2 = nn90.Q("method", map5);
                            if (xqt.Y(strQ)) {
                                rpt.L(xqt.Y(strQ2), "missing service name for method %s", strQ2);
                                rpt.L(tzi0Var == null, "Duplicate default method config in service config %s", map);
                                tzi0Var = tzi0Var2;
                            } else if (xqt.Y(strQ2)) {
                                rpt.L(!map3.containsKey(strQ), "Duplicate service %s", strQ);
                                map3.put(strQ, tzi0Var2);
                            } else {
                                String strH = spi0.h(strQ, strQ2);
                                rpt.L(!map2.containsKey(strH), "Duplicate method name %s", strH);
                                map2.put(strH, tzi0Var2);
                            }
                        }
                    }
                }
                vzi0Var = new vzi0(tzi0Var, map2, map3, j3j0Var, objA, mapN2);
            }
            return new cqi0(vzi0Var);
        } catch (RuntimeException e) {
            return new cqi0(cri0.zzc.e("failed to parse service config").d(e));
        } catch (Throwable th) {
            return new cqi0(cri0.zzh.e("Unexpected error parsing service config").d(th));
        }
    }
}
