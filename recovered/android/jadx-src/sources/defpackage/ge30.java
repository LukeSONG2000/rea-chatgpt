package defpackage;

import android.os.Build;
import io.bitdrift.capture.IPreferences;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ge30 implements sor {
    public final k2b0 a;

    public ge30(IPreferences iPreferences, rv8 rv8Var) {
        k2b0 k2b0Var = new k2b0(new xz0(iPreferences, (byte) 17));
        this.a = k2b0Var;
        if (Build.VERSION.SDK_INT >= 30) {
            return;
        }
        ((fe30) k2b0Var.getValue()).a();
        ((fe30) k2b0Var.getValue()).b(ee30.a);
        rv8Var.a(this);
    }

    @Override // defpackage.sor
    public final void a(Thread thread, Throwable th) {
        ((fe30) this.a.getValue()).b(ee30.b);
    }
}
