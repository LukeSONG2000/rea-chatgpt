package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tvj0 {
    private final Map zza = new HashMap();

    public final k0k0 a(k0k0 k0k0Var, h5i0 h5i0Var, long j) {
        final edb0 edb0Var = new edb0(h5i0Var);
        Map map = this.zza;
        if (!map.containsKey(edb0Var)) {
            HandlerThread handlerThread = new HandlerThread("timeoutHandlerThread");
            handlerThread.start();
            map.put(edb0Var, handlerThread);
            new Handler(handlerThread.getLooper()).postDelayed(new Runnable() { // from class: svj0
                @Override // java.lang.Runnable
                public final void run() {
                    edb0Var.c(new ApiException(new Status(15, "Location timeout.", null, null)));
                }
            }, j);
        }
        dng dngVar = new dng() { // from class: qvj0
            @Override // defpackage.dng
            public final Object then(cdb0 cdb0Var) {
                edb0 edb0Var2 = edb0Var;
                Exception excG = cdb0Var.g();
                if (cdb0Var.j()) {
                    edb0Var2.b(cdb0Var.h());
                } else if (!((k0k0) cdb0Var).d && excG != null) {
                    edb0Var2.a(excG);
                }
                return edb0Var2.a;
            }
        };
        k0k0Var.getClass();
        k0k0Var.f(gdb0.a, dngVar);
        fd00 fd00Var = new fd00() { // from class: rvj0
            @Override // defpackage.fd00
            public final /* synthetic */ void onComplete(cdb0 cdb0Var) {
                this.zza.b(edb0Var);
            }
        };
        k0k0 k0k0Var2 = edb0Var.a;
        k0k0Var2.b(fd00Var);
        return k0k0Var2;
    }

    public final /* synthetic */ void b(edb0 edb0Var) {
        HandlerThread handlerThread = (HandlerThread) this.zza.remove(edb0Var);
        if (handlerThread == null) {
            return;
        }
        handlerThread.quit();
    }
}
