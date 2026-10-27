package defpackage;

import protobuf_analytics_events.v1.AccessLoginMenuActionEvent;
import protobuf_analytics_events.v1.AccessLoginMenuActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class yy4 {
    public boolean a;
    public boolean b;
    public Object c;

    public yy4(boolean z, boolean z2, pi60 pi60Var) {
        this.a = z;
        this.b = z2;
        this.c = pi60Var;
        pi60Var.g(Boolean.valueOf(z), "KEY_HAS_AUTOMATICALLY_LAUNCHED_CARD_SCAN");
    }

    public void a() {
        synchronized (this) {
            try {
                if (this.a) {
                    return;
                }
                this.a = true;
                this.b = true;
                ezi eziVar = (ezi) this.c;
                if (eziVar != null) {
                    try {
                        Runnable runnable = (Runnable) eziVar.b;
                        zoc0 zoc0Var = (zoc0) eziVar.c;
                        Runnable runnable2 = (Runnable) eziVar.d;
                        if (runnable == null) {
                            zoc0Var.cancel();
                            runnable2.run();
                        } else {
                            runnable.run();
                        }
                    } catch (Throwable th) {
                        synchronized (this) {
                            this.b = false;
                            notifyAll();
                            throw th;
                        }
                    }
                }
                synchronized (this) {
                    this.b = false;
                    notifyAll();
                }
            } finally {
            }
        }
    }

    public void b(AccessLoginMenuActionType accessLoginMenuActionType, li4 li4Var) {
        ((io0) this.c).i(new AccessLoginMenuActionEvent(accessLoginMenuActionType, cna0.I(li4Var), null, 4, null));
    }
}
