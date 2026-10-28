package defpackage;

import android.app.Application;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jl51 implements fzm0 {
    public final Application a;
    public final ega0 b = mwq.M(6, "WorkManager");

    public jl51(Application application) {
        this.a = application;
    }

    @Override // defpackage.fzm0
    public final Object c(twp twpVar) {
        nh01 hh01Var;
        try {
            hh01Var = new mh01(kl51.c(this.a));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (hh01Var instanceof gh01) {
            ega0.f(this.b, "Synchronous initialization exception", ((gh01) hh01Var).b, null, 12);
        }
        return a011.a;
    }
}
