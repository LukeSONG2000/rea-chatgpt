package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class z2g0 implements iab {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ long b;

    public z2g0(long j, Function1 function1) {
        this.a = function1;
        this.b = j;
    }

    @Override // defpackage.iab
    public final void l(pio0 pio0Var, IOException iOException) {
        xr71.i(this, iOException);
        boolean z = iOException instanceof InterruptedIOException;
        long j = this.b;
        Function1 function1 = this.a;
        if (z) {
            function1.invoke(new zne0(false, null, 0, null, 4, System.currentTimeMillis() - j, 15));
        } else {
            function1.invoke(new zne0(false, null, 0, iOException.getMessage(), 0, System.currentTimeMillis() - j, 23));
        }
    }

    @Override // defpackage.iab
    public final void y(pio0 pio0Var, dnq0 dnq0Var) {
        this.a.invoke(new zne0(dnq0Var.q, dnq0Var.g.i(), dnq0Var.d, dnq0Var.c, 0, System.currentTimeMillis() - this.b, 16));
    }
}
