package defpackage;

import android.content.Context;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wos extends jrs {
    public final Context e;
    public uqs f;
    public Executor g;
    public CancellationSignal h;
    public final vos i = new vos(this, new Handler(Looper.getMainLooper()));

    public wos(Context context) {
        this.e = context;
    }
}
