package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public interface yfo0 extends w9n {
    /* JADX WARN: Multi-variable type inference failed */
    default boolean i(List list, Function2 function2) {
        ArrayList arrayListW = kt81.w(list);
        if (arrayListW.size() == 2) {
            return e(arrayListW, function2);
        }
        if (arrayListW.size() > 2) {
            boolean zE = e(zx6.U(a0n.R0(arrayListW), a0n.S0(1, arrayListW)), function2);
            boolean zE2 = e(zx6.U(a0n.S0(1, arrayListW), a0n.S0(2, arrayListW)), function2);
            if (zE && zE2) {
                return true;
            }
        }
        return false;
    }
}
