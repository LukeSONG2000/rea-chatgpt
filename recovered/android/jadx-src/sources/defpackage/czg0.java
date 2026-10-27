package defpackage;

import android.content.Context;
import androidx.work.WorkerParameters;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class czg0 {
    public final nov a(Context context, String str, WorkerParameters workerParameters) {
        try {
            try {
                nov novVar = (nov) Class.forName(str).asSubclass(nov.class).getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
                if (!novVar.isUsed()) {
                    return novVar;
                }
                t5d0.c("WorkerFactory (", getClass().getName(), ") returned an instance of a ListenableWorker (", str, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker.");
                return null;
            } catch (Throwable th) {
                j3w.c().b(th, dzg0.a, "Could not instantiate ".concat(str));
                throw th;
            }
        } catch (Throwable th2) {
            j3w.c().b(th2, dzg0.a, "Invalid class: ".concat(str));
            throw th2;
        }
    }
}
