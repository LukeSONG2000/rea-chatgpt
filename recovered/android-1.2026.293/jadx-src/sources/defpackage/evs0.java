package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface evs0 {
    Object e(twp twpVar, Object obj);

    void o(Function1 function1);

    default boolean offer(Object obj) throws Throwable {
        Object objP = p(obj);
        if (!(objP instanceof vte)) {
            return true;
        }
        Throwable thA = wte.a(objP);
        if (thA == null) {
            return false;
        }
        int i = kgw0.a;
        throw thA;
    }

    Object p(Object obj);

    boolean u(Throwable th);

    boolean z();
}
