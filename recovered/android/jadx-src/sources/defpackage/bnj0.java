package defpackage;

import com.google.android.gms.cloudmessaging.zzt;
import io.sentry.android.core.x0;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bnj0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ bnj0(ewj0 ewj0Var, cyj0 cyj0Var) {
        this.a = (byte) 1;
        this.b = ewj0Var;
        this.c = cyj0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                alj0 alj0Var = (alj0) this.c;
                synchronized (alj0Var.c) {
                    ((fd00) alj0Var.d).onComplete((cdb0) this.b);
                    break;
                }
                return;
            case 1:
                ewj0 ewj0Var = (ewj0) this.b;
                int i = ((cyj0) this.c).a;
                synchronized (ewj0Var) {
                    cyj0 cyj0Var = (cyj0) ewj0Var.e.get(i);
                    if (cyj0Var != null) {
                        x0.n("MessengerIpcClient", "Timing out request: " + i);
                        ewj0Var.e.remove(i);
                        cyj0Var.b(new zzt("Timed out waiting for response", null));
                        ewj0Var.c();
                    }
                    break;
                }
                return;
            default:
                try {
                    ((bt90) this.c).a((HashSet) this.b);
                    return;
                } catch (Exception e) {
                    x0.f(e, "SplitCompat", "Failed to remove from splitcompat storage split that is already installed");
                    return;
                }
        }
    }

    public /* synthetic */ bnj0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj2;
        this.c = obj;
    }
}
