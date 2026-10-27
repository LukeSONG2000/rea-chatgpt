package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.google.android.play.core.install.InstallException;
import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class oij0 {
    public final byj0 a;
    public final moi0 b;
    public final Context c;

    public oij0(byj0 byj0Var, moi0 moi0Var, Context context) {
        new Handler(Looper.getMainLooper());
        this.a = byj0Var;
        this.b = moi0Var;
        this.c = context;
    }

    public final k0k0 a() {
        String packageName = this.c.getPackageName();
        byj0 byj0Var = this.a;
        z0k0 z0k0Var = byj0Var.a;
        if (z0k0Var != null) {
            byj0.e.c("requestUpdateInfo(%s)", packageName);
            edb0 edb0Var = new edb0();
            z0k0Var.c(new zrj0(byj0Var, edb0Var, packageName, edb0Var), edb0Var);
            return edb0Var.a;
        }
        vj20 vj20Var = byj0.e;
        Object[] objArr = {-9};
        vj20Var.getClass();
        if (Log.isLoggable("PlayCore", 6)) {
            x0.e("PlayCore", vj20.d(vj20Var.b, "onError(%d)", objArr));
        }
        return nz50.d(new InstallException(-9));
    }
}
