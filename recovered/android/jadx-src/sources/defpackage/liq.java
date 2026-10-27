package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public interface liq {
    Object a(Object obj, Function2 function2);

    boolean b();

    boolean c(Function1 function1);

    default liq d(liq liqVar) {
        return liqVar == jiq.a ? this : new zhe(this, liqVar);
    }
}
