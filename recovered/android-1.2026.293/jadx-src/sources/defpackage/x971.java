package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class x971 {
    public static final x971 b;
    public static final x971 c;
    public final Throwable a;

    static {
        if (ll81.d) {
            c = null;
            b = null;
        } else {
            c = new x971(null);
            b = new x971(null);
        }
    }

    public x971(CancellationException cancellationException) {
        this.a = cancellationException;
    }
}
