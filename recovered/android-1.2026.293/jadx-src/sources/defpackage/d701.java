package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class d701 extends vv51 {
    public static final long q;

    static {
        ev00 ev00Var = dnx.b;
        q = ab2.g0(72, lnx.HOURS);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(vwp vwpVar) {
        c701 c701Var;
        long jE;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        if (vwpVar instanceof c701) {
            c701Var = (c701) vwpVar;
            int i = c701Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                c701Var.r = i - Integer.MIN_VALUE;
            } else {
                c701Var = new c701(this, vwpVar);
            }
        }
        Object objB = c701Var.p;
        int i2 = c701Var.r;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            jE = eb60.a.a().e();
            c701Var.n = jE;
            c701Var.r = 1;
            objB = b(c701Var);
            if (objB != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            linkedHashMap2 = c701Var.o;
            vpq0.o(objB);
            y7p0.e((nh01) objB);
            linkedHashMap = linkedHashMap2;
            return linkedHashMap.keySet();
        }
        jE = c701Var.n;
        vpq0.o(objB);
        a701 a701Var = (a701) objB;
        Map map = a701Var.a;
        linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (((Number) entry.getValue()).longValue() > jE) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        if (linkedHashMap.size() != a701Var.a.size()) {
            Function1 oja0Var = new oja0(linkedHashMap, (byte) 28);
            c701Var.o = linkedHashMap;
            c701Var.n = jE;
            c701Var.r = 2;
            objB = m(c701Var, oja0Var, true);
            if (objB != obj) {
                linkedHashMap2 = linkedHashMap;
                y7p0.e((nh01) objB);
                linkedHashMap = linkedHashMap2;
            }
            return obj;
        }
        return linkedHashMap.keySet();
    }
}
