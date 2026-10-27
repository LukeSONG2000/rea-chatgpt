package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface pm0 {
    default void d(Throwable th, sn0... sn0VarArr) {
        nj8 nj8Var = nj8.j;
        int iT = vkw.T(sn0VarArr.length);
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (sn0 sn0Var : sn0VarArr) {
            linkedHashMap.put(sn0Var.m(), sn0Var.l());
        }
        h(nj8Var, th, linkedHashMap);
    }

    default void f(hm0 hm0Var, Object obj, Map map) {
        miw miwVar = new miw();
        miwVar.putAll(map);
        miwVar.put("_value", obj);
        k(hm0Var, miwVar.b());
    }

    default void g(hm0 hm0Var, sn0... sn0VarArr) {
        int iT = vkw.T(sn0VarArr.length);
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (sn0 sn0Var : sn0VarArr) {
            linkedHashMap.put(sn0Var.m(), sn0Var.l());
        }
        k(hm0Var, linkedHashMap);
    }

    default void h(hm0 hm0Var, Throwable th, Map map) {
        miw miwVar = new miw();
        miwVar.putAll(map);
        String message = th != null ? th.getMessage() : null;
        if (message == null) {
            message = "";
        }
        miwVar.put("backingError", message);
        k(hm0Var, miwVar.b());
    }

    void k(hm0 hm0Var, Map map);
}
