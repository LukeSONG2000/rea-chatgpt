package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qrc0 extends fo {
    public static final long o;

    static {
        g0h g0hVar = lrm.b;
        o = gee.f0(72, trm.HOURS);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(eng engVar) throws Throwable {
        prc0 prc0Var;
        long jE;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        if (engVar instanceof prc0) {
            prc0Var = (prc0) engVar;
            int i = prc0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                prc0Var.r = i - Integer.MIN_VALUE;
            } else {
                prc0Var = new prc0(this, engVar);
            }
        }
        Object objD = prc0Var.p;
        int i2 = prc0Var.r;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            jE = h4t.a.a().e();
            prc0Var.n = jE;
            prc0Var.r = 1;
            objD = d(prc0Var);
            if (objD != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            linkedHashMap2 = prc0Var.o;
            er50.z(objD);
            f750.e((u1d0) objD);
            linkedHashMap = linkedHashMap2;
            return linkedHashMap.keySet();
        }
        jE = prc0Var.n;
        er50.z(objD);
        nrc0 nrc0Var = (nrc0) objD;
        Map map = nrc0Var.a;
        linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (((Number) entry.getValue()).longValue() > jE) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        if (linkedHashMap.size() != nrc0Var.a.size()) {
            mz0 mz0Var = new mz0(linkedHashMap, (byte) 4);
            prc0Var.o = linkedHashMap;
            prc0Var.n = jE;
            prc0Var.r = 2;
            objD = q830.i(this, mz0Var, prc0Var);
            if (objD != obj) {
                linkedHashMap2 = linkedHashMap;
                f750.e((u1d0) objD);
                linkedHashMap = linkedHashMap2;
            }
            return obj;
        }
        return linkedHashMap.keySet();
    }
}
