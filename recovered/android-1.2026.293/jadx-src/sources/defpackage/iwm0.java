package defpackage;

import android.os.Build;
import io.bitdrift.capture.IPreferences;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class iwm0 implements hz30 {
    public final t0y0 a;

    public iwm0(IPreferences iPreferences, ihe iheVar) {
        t0y0 t0y0Var = new t0y0(new fzb0(iPreferences, (byte) 1));
        this.a = t0y0Var;
        if (Build.VERSION.SDK_INT >= 30) {
            return;
        }
        ((hwm0) t0y0Var.getValue()).a();
        ((hwm0) t0y0Var.getValue()).b(gwm0.a);
        iheVar.a(this);
    }

    @Override // defpackage.hz30
    public final void a(Thread thread, Throwable th) {
        ((hwm0) this.a.getValue()).b(gwm0.b);
    }
}
