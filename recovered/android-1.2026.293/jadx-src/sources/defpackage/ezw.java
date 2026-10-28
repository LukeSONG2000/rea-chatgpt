package defpackage;

import java.util.concurrent.Executor;
import kotlinx.coroutines.DispatchException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ezw implements Executor {
    public final ifs a;

    public ezw(ifs ifsVar) {
        this.a = ifsVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) throws DispatchException {
        ifs ifsVar = this.a;
        ufy ufyVar = ufy.a;
        if (lim.U(ifsVar, ufyVar)) {
            lim.T(ifsVar, ufyVar, runnable);
        } else {
            runnable.run();
        }
    }

    public final String toString() {
        return this.a.toString();
    }
}
