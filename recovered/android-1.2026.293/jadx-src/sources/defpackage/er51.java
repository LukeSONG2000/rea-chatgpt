package defpackage;

import android.content.Context;
import androidx.work.WorkerParameters;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class er51 {
    public final xw90 a(Context context, String str, WorkerParameters workerParameters) {
        try {
            try {
                xw90 xw90Var = (xw90) Class.forName(str).asSubclass(xw90.class).getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
                if (!xw90Var.isUsed()) {
                    return xw90Var;
                }
                jl.d(evx0.u("WorkerFactory (", getClass().getName(), ") returned an instance of a ListenableWorker (", str, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."));
                return null;
            } catch (Throwable th) {
                ufa0.c().b(fr51.a, "Could not instantiate ".concat(str), th);
                throw th;
            }
        } catch (Throwable th2) {
            ufa0.c().b(fr51.a, "Invalid class: ".concat(str), th2);
            throw th2;
        }
    }
}
