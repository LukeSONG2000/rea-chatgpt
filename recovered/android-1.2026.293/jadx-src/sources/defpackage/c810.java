package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class c810 {
    public static final int a = (int) wuq0.k("kotlinx.coroutines.flow.defaultConcurrency", 16, 1, 2147483647L);

    public static final e510 a(e510 e510Var, int i) {
        if (i > 0) {
            return i == 1 ? new z710(e510Var, (byte) 0) : new hte(i, -2, 1, ufy.a, e510Var);
        }
        nl.g(vri0.i(i, "Expected positive concurrency level, but had "));
        return null;
    }

    public static final nte b(e510 e510Var, Function2 function2) {
        return d(e510Var, new b810(function2, null));
    }

    public static final pte c(e510... e510VarArr) {
        return new pte(e510VarArr.length == 0 ? sgy.a : new lc6(e510VarArr), ufy.a, -2, 1);
    }

    public static final nte d(e510 e510Var, Function3 function3) {
        return new nte(function3, e510Var, ufy.a, -2, 1);
    }
}
