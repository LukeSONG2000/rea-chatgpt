package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class t3b0 {
    public static final t3b0 a = new t3b0();

    public final z3b0 a(Looper looper, Handler.Callback callback) {
        return new z3b0(new Handler(looper, callback));
    }
}
