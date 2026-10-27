package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class a1k implements qrm {
    public static final a1k d = new a1k();
    public final Function0 a = new orj(8);
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();

    public final lrm b(prm prmVar) {
        Long l = (Long) this.b.get(prmVar);
        if (l == null) {
            return null;
        }
        long jLongValue = l.longValue();
        g0h g0hVar = lrm.b;
        return new lrm(gee.g0(((Number) this.a.invoke()).longValue() - jLongValue, trm.MILLISECONDS));
    }

    public final lrm c(prm prmVar) {
        Long l = (Long) this.b.remove(prmVar);
        if (l == null) {
            return null;
        }
        long jLongValue = l.longValue();
        long jLongValue2 = ((Number) this.a.invoke()).longValue();
        prmVar.name();
        g0h g0hVar = lrm.b;
        long jG0 = gee.g0(jLongValue2 - jLongValue, trm.MILLISECONDS);
        this.c.put(prmVar, new lrm(jG0));
        return new lrm(jG0);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(prm prmVar, Function1 function1, cng cngVar) {
        z0k z0kVar;
        if (cngVar instanceof z0k) {
            z0kVar = (z0k) cngVar;
            int i = z0kVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                z0kVar.q = i - Integer.MIN_VALUE;
            } else {
                z0kVar = new z0k(this, cngVar);
            }
        }
        Object objInvoke = z0kVar.o;
        int i2 = z0kVar.q;
        try {
            if (i2 == 0) {
                er50.z(objInvoke);
                e(prmVar);
                z0kVar.n = prmVar;
                z0kVar.q = 1;
                objInvoke = function1.invoke(z0kVar);
                Object obj = boi.a;
                if (objInvoke == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                prmVar = z0kVar.n;
                er50.z(objInvoke);
            }
            return objInvoke;
        } finally {
            c(prmVar);
        }
    }

    public final void e(prm prmVar) {
        this.c.remove(prmVar);
        this.b.put(prmVar, Long.valueOf(((Number) this.a.invoke()).longValue()));
        prmVar.name();
    }
}
