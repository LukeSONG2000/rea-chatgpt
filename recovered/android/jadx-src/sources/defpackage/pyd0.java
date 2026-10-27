package defpackage;

import android.os.Handler;
import com.amazon.device.iap.model.RequestId;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pyd0 implements qyd0 {
    public final o9k a;
    public final Handler b;
    public final LinkedHashMap c = new LinkedHashMap();

    public pyd0(o9k o9kVar, Handler handler) {
        this.a = o9kVar;
        this.b = handler;
    }

    @Override // defpackage.qyd0
    public final void g(Function1 function1, Function1 function12) {
        synchronized (this) {
        }
        RequestId requestIdD = this.a.d();
        oyd0 oyd0Var = new oyd0(function1, function12);
        synchronized (this) {
            this.c.put(requestIdD, oyd0Var);
            this.b.postDelayed(new rk30(this, requestIdD, (byte) 1), 10000L);
        }
    }
}
