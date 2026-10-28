package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q4u implements inx {
    public static final q4u d = new q4u();
    public final Function0 a = new mxs(5);
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();

    public final dnx b(hnx hnxVar) {
        Long l = (Long) this.b.get(hnxVar);
        if (l == null) {
            return null;
        }
        long jLongValue = l.longValue();
        ev00 ev00Var = dnx.b;
        return new dnx(ab2.h0(((Number) this.a.invoke()).longValue() - jLongValue, lnx.MILLISECONDS));
    }

    public final dnx c(hnx hnxVar) {
        Long l = (Long) this.b.remove(hnxVar);
        if (l == null) {
            return null;
        }
        long jLongValue = l.longValue();
        long jLongValue2 = ((Number) this.a.invoke()).longValue();
        hnxVar.name();
        ev00 ev00Var = dnx.b;
        long jH0 = ab2.h0(jLongValue2 - jLongValue, lnx.MILLISECONDS);
        this.c.put(hnxVar, new dnx(jH0));
        return new dnx(jH0);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(hnx hnxVar, Function1 function1, twp twpVar) {
        p4u p4uVar;
        if (twpVar instanceof p4u) {
            p4uVar = (p4u) twpVar;
            int i = p4uVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                p4uVar.q = i - Integer.MIN_VALUE;
            } else {
                p4uVar = new p4u(this, twpVar);
            }
        }
        Object objInvoke = p4uVar.o;
        int i2 = p4uVar.q;
        try {
            if (i2 == 0) {
                vpq0.o(objInvoke);
                e(hnxVar);
                p4uVar.n = hnxVar;
                p4uVar.q = 1;
                objInvoke = function1.invoke(p4uVar);
                Object obj = yfs.a;
                if (objInvoke == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                hnxVar = p4uVar.n;
                vpq0.o(objInvoke);
            }
            return objInvoke;
        } finally {
            c(hnxVar);
        }
    }

    public final void e(hnx hnxVar) {
        this.c.remove(hnxVar);
        this.b.put(hnxVar, Long.valueOf(((Number) this.a.invoke()).longValue()));
        hnxVar.name();
    }
}
