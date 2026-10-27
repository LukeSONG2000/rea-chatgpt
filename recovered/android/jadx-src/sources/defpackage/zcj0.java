package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zcj0 {
    public static final zcj0 b;
    public static final zcj0 c;
    public final Throwable a;

    static {
        if (ruj0.d) {
            c = null;
            b = null;
        } else {
            c = new zcj0(null);
            b = new zcj0(null);
        }
    }

    public zcj0(CancellationException cancellationException) {
        this.a = cancellationException;
    }
}
