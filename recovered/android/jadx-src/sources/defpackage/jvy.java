package defpackage;

import androidx.compose.foundation.MutationInterruptedException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jvy {
    public final AtomicReference a = new AtomicReference(null);
    public final nvy b = new nvy();

    public static Object a(jvy jvyVar, Function1 function1, tza0 tza0Var) {
        jvyVar.getClass();
        return yrv.r0(new le7((byte) 14, (cng) null, (Object) fvy.a, (Object) jvyVar, (Object) function1), tza0Var);
    }

    public final Object b(Object obj, fvy fvyVar, Function2 function2, tza0 tza0Var) {
        return yrv.r0(new ivy(fvyVar, this, function2, obj, null), tza0Var);
    }

    public final void c(gvy gvyVar) {
        while (true) {
            AtomicReference atomicReference = this.a;
            gvy gvyVar2 = (gvy) atomicReference.get();
            if (gvyVar2 != null && gvyVar.a.compareTo(gvyVar2.a) < 0) {
                throw new CancellationException("Current mutation had a higher priority");
            }
            while (!atomicReference.compareAndSet(gvyVar2, gvyVar)) {
                if (atomicReference.get() != gvyVar2) {
                    break;
                }
            }
            if (gvyVar2 != null) {
                gvyVar2.b.i(new MutationInterruptedException());
                return;
            }
            return;
        }
    }
}
