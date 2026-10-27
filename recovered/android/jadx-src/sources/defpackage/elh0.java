package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import io.sentry.l;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class elh0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ BasePendingResult b;
    public final /* synthetic */ Object c;

    public elh0(y1k y1kVar, BasePendingResult basePendingResult) {
        this.b = basePendingResult;
        Objects.requireNonNull(y1kVar);
        this.c = y1kVar;
    }

    public final void a(Status status) {
        cr50 cr50Var;
        switch (this.a) {
            case 0:
                if (!status.a()) {
                    ((edb0) this.c).a(jbi0.B(status));
                    return;
                }
                BasePendingResult basePendingResult = this.b;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                zn40.w("Result has already been consumed.", !basePendingResult.g);
                try {
                    if (!basePendingResult.b.await(0L, timeUnit)) {
                        basePendingResult.c(Status.h);
                    }
                } catch (InterruptedException unused) {
                    basePendingResult.c(Status.f);
                }
                zn40.w("Result is not ready.", basePendingResult.d());
                synchronized (basePendingResult.a) {
                    zn40.w("Result has already been consumed.", !basePendingResult.g);
                    zn40.w("Result is not ready.", basePendingResult.d());
                    cr50Var = basePendingResult.e;
                    basePendingResult.e = null;
                    basePendingResult.g = true;
                    break;
                }
                if (basePendingResult.d.getAndSet(null) != null) {
                    l.a();
                    return;
                } else {
                    zn40.u(cr50Var);
                    ((edb0) this.c).b(null);
                    return;
                }
            default:
                ((y1k) this.c).a.remove(this.b);
                return;
        }
    }

    public elh0(BasePendingResult basePendingResult, edb0 edb0Var, xl80 xl80Var) {
        this.b = basePendingResult;
        this.c = edb0Var;
    }
}
