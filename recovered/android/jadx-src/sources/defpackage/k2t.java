package defpackage;

import android.os.Looper;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLoggerImpl;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class k2t extends mwe0 {
    public final pi60 X;
    public final k1t Y;
    public i1t Z;

    public k2t(pi60 pi60Var, k1t k1tVar) {
        this.X = pi60Var;
        this.Y = k1tVar;
        jbi0.k(0, 0, 0, 7);
        pi60Var.b("inquiry_id");
        pi60Var.b(TrackingEventsLoggerImpl.KEY_SESSION_TOKEN);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0064  */
    @Override // defpackage.mwe0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCleared() {
        i1t i1tVar = this.Z;
        if (i1tVar != null) {
            z0t z0tVar = (z0t) i1tVar.b.m();
            if (z0tVar != null && (z0tVar instanceof y0t)) {
                led0 led0Var = i1tVar.v;
                y0t y0tVar = (y0t) z0tVar;
                String str = y0tVar.c;
                String str2 = y0tVar.b;
                String str3 = y0tVar.j;
                List list = y0tVar.k;
                led0Var.getClass();
                if (!b79.u(Looper.getMainLooper().getThread(), Thread.currentThread())) {
                    hs0.u("saveComponentConfigs must be called on the main thread.");
                    return;
                }
                if (list != null) {
                    jed0 jed0Var = led0Var.c;
                    if (b79.u(jed0Var != null ? jed0Var.a : null, str)) {
                        jed0 jed0Var2 = led0Var.c;
                        if (b79.u(jed0Var2 != null ? jed0Var2.b : null, str2)) {
                            jed0 jed0Var3 = led0Var.c;
                            if (!b79.u(jed0Var3 != null ? jed0Var3.c : null, str3)) {
                            }
                        }
                    } else {
                        jed0 jed0Var4 = new jed0(str, str2, str3, list);
                        led0Var.c = jed0Var4;
                        wnm.Q(led0Var.a, null, 0, new cf90(led0Var, jed0Var4, (cng) null, (byte) 28), 3);
                    }
                }
            }
            yrv.k0(i1tVar.B.b, null);
            yrv.k0((nmg) i1tVar.C.d, null);
        }
    }
}
