package defpackage;

import androidx.compose.foundation.MutationInterruptedException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c6e0 {
    public final AtomicReference a = new AtomicReference(null);
    public final g6e0 b = new g6e0();

    public static Object a(c6e0 c6e0Var, Function1 function1, kxx0 kxx0Var) {
        c6e0Var.getClass();
        return yyx.C(new a6e0(s5e0.a, c6e0Var, function1, null), kxx0Var);
    }

    public final Object b(Object obj, s5e0 s5e0Var, Function2 function2, kxx0 kxx0Var) {
        return yyx.C(new b6e0(s5e0Var, this, function2, obj, null), kxx0Var);
    }

    public final void c(y5e0 y5e0Var) {
        while (true) {
            AtomicReference atomicReference = this.a;
            y5e0 y5e0Var2 = (y5e0) atomicReference.get();
            if (y5e0Var2 != null && y5e0Var.a.compareTo(y5e0Var2.a) < 0) {
                q72.i("Current mutation had a higher priority");
                return;
            }
            while (!atomicReference.compareAndSet(y5e0Var2, y5e0Var)) {
                if (atomicReference.get() != y5e0Var2) {
                    break;
                }
            }
            if (y5e0Var2 != null) {
                y5e0Var2.b.i(new MutationInterruptedException());
                return;
            }
            return;
        }
    }
}
