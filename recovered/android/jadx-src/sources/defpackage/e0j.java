package defpackage;

import android.app.Application;
import android.os.SystemClock;
import java.util.Collections;
import org.chromium.net.CronetEngine;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class e0j {
    public final Application a;
    public final u2o b;
    public final r3w c = b79.U(6, "CronetEngineProvider");
    public final t8u d;
    public volatile boolean e;
    public volatile CronetEngine f;

    public e0j(Application application, u2o u2oVar, rf3 rf3Var, t8u t8uVar) {
        this.a = application;
        this.b = u2oVar;
        this.d = t8uVar;
        wnm.Q(rf3Var, null, 0, new d0j(this, null), 3);
    }

    public final CronetEngine a() {
        try {
            return new CronetEngine.Builder(this.a).enableHttp2(true).enableQuic(true).build();
        } catch (Throwable th) {
            r3w.f(this.c, "Cronet engine build failed.", th, null, 12);
            m3a0.b((m3a0) this.d.getValue(), sxy.b, "cronet_init_failure", Collections.singletonMap("cronet.failure_reason", "engine_build"), 8);
            return null;
        }
    }

    public final void b(long j, String str) {
        t8u t8uVar = this.d;
        m3a0 m3a0Var = (m3a0) t8uVar.getValue();
        sxy sxyVar = sxy.b;
        m3a0.b(m3a0Var, sxyVar, "cronet_init_success", Collections.singletonMap("cronet.success_reason", str), 8);
        ((m3a0) t8uVar.getValue()).c(sxyVar, "cronet_init_latency_ms", SystemClock.elapsedRealtime() - j, Collections.singletonMap("cronet.success_reason", str));
    }
}
