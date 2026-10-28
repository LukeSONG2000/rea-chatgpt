package defpackage;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a20 implements j7z0, tq40, w5g0 {
    public final /* synthetic */ Object a;

    public /* synthetic */ a20(Object obj) {
        this.a = obj;
    }

    public void a(nm9 nm9Var) {
        f20 f20Var = (f20) this.a;
        kl9.e(f20Var, nm9Var, (String) f20Var.f.b, new d20(f20Var, (byte) 0), 4);
    }

    @Override // defpackage.tq40
    public void b() {
        x0s0 x0s0Var = (x0s0) this.a;
        synchronized (x0s0Var.b) {
            try {
                if (x0s0Var.d == null) {
                    is71.B("ScreenFlashWrapper", "apply: pendingListener is null!");
                }
                x0s0Var.c();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.w5g0
    public void h(Task task) {
        ((ScheduledFuture) this.a).cancel(false);
    }
}
