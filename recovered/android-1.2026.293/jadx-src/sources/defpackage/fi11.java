package defpackage;

import android.os.Handler;
import com.amazon.device.iap.model.RequestId;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fi11 implements gi11 {
    public final ffu a;
    public final Handler b;
    public final LinkedHashMap c = new LinkedHashMap();

    public fi11(ffu ffuVar, Handler handler) {
        this.a = ffuVar;
        this.b = handler;
    }

    @Override // defpackage.gi11
    public final void f(Function1 function1, Function1 function12) {
        synchronized (this) {
        }
        final RequestId requestIdE = this.a.e();
        ei11 ei11Var = new ei11(function1, function12);
        synchronized (this) {
            this.c.put(requestIdE, ei11Var);
            this.b.postDelayed(new Runnable() { // from class: di11
                @Override // java.lang.Runnable
                public final void run() {
                    ei11 ei11Var2;
                    fi11 fi11Var = this.a;
                    RequestId requestId = requestIdE;
                    synchronized (fi11Var) {
                        ei11Var2 = (ei11) fi11Var.c.remove(requestId);
                    }
                    if (ei11Var2 == null) {
                        return;
                    }
                    ei11Var2.b.invoke(new j8o0(k8o0.UnknownError, "Timeout error trying to get Amazon user data."));
                }
            }, 10000L);
        }
    }
}
