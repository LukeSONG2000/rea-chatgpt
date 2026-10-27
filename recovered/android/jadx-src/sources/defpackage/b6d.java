package defpackage;

import android.app.Activity;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class b6d {
    public final y5d a;
    public final b9m b;
    public final AtomicReference c = new AtomicReference();

    public b6d(y5d y5dVar, b9m b9mVar) {
        this.a = y5dVar;
        this.b = b9mVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r5v3, types: [z5d] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Activity activity, Function1 function1, eng engVar) {
        a6d a6dVar;
        if (engVar instanceof a6d) {
            a6dVar = (a6d) engVar;
            int i = a6dVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                a6dVar.q = i - Integer.MIN_VALUE;
            } else {
                a6dVar = new a6d(this, engVar);
            }
        }
        Object objInvoke = a6dVar.o;
        int i2 = a6dVar.q;
        AtomicReference atomicReference = this.c;
        try {
            if (i2 == 0) {
                er50.z(objInvoke);
                z5d z5dVar = new z5d(activity != 0 ? new WeakReference(activity) : null);
                atomicReference.set(z5dVar);
                a6dVar.n = z5dVar;
                a6dVar.q = 1;
                objInvoke = function1.invoke(a6dVar);
                Object obj = boi.a;
                activity = z5dVar;
                if (objInvoke == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z5d z5dVar2 = a6dVar.n;
                er50.z(objInvoke);
                activity = z5dVar2;
            }
            return objInvoke;
        } finally {
            gcb.l(atomicReference, activity);
        }
    }
}
