package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface be70 {
    Object c(cng cngVar, Object obj);

    default boolean d(pzg0 pzg0Var) throws Throwable {
        Object objP = p(pzg0Var);
        if (!(objP instanceof v59)) {
            return true;
        }
        Throwable thA = w59.a(objP);
        if (thA == null) {
            return false;
        }
        int i = mw90.a;
        throw thA;
    }

    void o(Function1 function1);

    Object p(Object obj);

    boolean w(Throwable th);
}
