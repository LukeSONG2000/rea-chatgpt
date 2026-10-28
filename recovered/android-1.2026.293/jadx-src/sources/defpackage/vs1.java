package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public interface vs1 {
    default void e(Throwable th, xw1... xw1VarArr) {
        int iX = xbb0.X(xw1VarArr.length);
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (xw1 xw1Var : xw1VarArr) {
            linkedHashMap.put(xw1Var.r(), xw1Var.q());
        }
        i(q2e.d, th, linkedHashMap);
    }

    default void g(gs1 gs1Var, Object obj, Map map) {
        s6b0 s6b0Var = new s6b0();
        s6b0Var.putAll(map);
        s6b0Var.put("_value", obj);
        k(gs1Var, s6b0Var.b());
    }

    default void h(gs1 gs1Var, xw1... xw1VarArr) {
        int iX = xbb0.X(xw1VarArr.length);
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (xw1 xw1Var : xw1VarArr) {
            linkedHashMap.put(xw1Var.r(), xw1Var.q());
        }
        k(gs1Var, linkedHashMap);
    }

    default void i(gs1 gs1Var, Throwable th, Map map) {
        s6b0 s6b0Var = new s6b0();
        s6b0Var.putAll(map);
        String message = th != null ? th.getMessage() : null;
        if (message == null) {
            message = "";
        }
        s6b0Var.put("backingError", message);
        k(gs1Var, s6b0Var.b());
    }

    void k(gs1 gs1Var, Map map);
}
