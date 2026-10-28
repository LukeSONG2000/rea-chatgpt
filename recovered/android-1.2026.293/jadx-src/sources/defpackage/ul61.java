package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ul61 implements vhk0 {
    public final /* synthetic */ BasePendingResult a;
    public final /* synthetic */ pdy0 b;

    public ul61(BasePendingResult basePendingResult, pdy0 pdy0Var, zf21 zf21Var) {
        this.a = basePendingResult;
        this.b = pdy0Var;
    }

    @Override // defpackage.vhk0
    public final void a(Status status) {
        tpq0 tpq0Var;
        if (!status.a()) {
            this.b.a(iu81.s(status));
            return;
        }
        BasePendingResult basePendingResult = this.a;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        hhx0.v("Result has already been consumed.", !basePendingResult.g);
        try {
            if (!basePendingResult.b.await(0L, timeUnit)) {
                basePendingResult.c(Status.h);
            }
        } catch (InterruptedException unused) {
            basePendingResult.c(Status.f);
        }
        hhx0.v("Result is not ready.", basePendingResult.d());
        synchronized (basePendingResult.a) {
            hhx0.v("Result has already been consumed.", !basePendingResult.g);
            hhx0.v("Result is not ready.", basePendingResult.d());
            tpq0Var = basePendingResult.e;
            basePendingResult.e = null;
            basePendingResult.g = true;
        }
        if (basePendingResult.d.getAndSet(null) != null) {
            ll.b();
        } else {
            hhx0.t(tpq0Var);
            this.b.b(null);
        }
    }
}
