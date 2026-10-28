package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class k2y0 {
    public static final k2y0 a = new k2y0();

    public final p2y0 a(Looper looper, Handler.Callback callback) {
        return new p2y0(new Handler(looper, callback));
    }
}
