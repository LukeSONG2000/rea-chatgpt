package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.google.android.play.core.install.InstallException;
import io.sentry.q;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pk71 {
    public final nt81 a;
    public final wy61 b;
    public final Context c;

    public pk71(nt81 nt81Var, wy61 wy61Var, Context context) {
        new Handler(Looper.getMainLooper());
        this.a = nt81Var;
        this.b = wy61Var;
        this.c = context;
    }

    public final r391 a() {
        String packageName = this.c.getPackageName();
        nt81 nt81Var = this.a;
        i491 i491Var = nt81Var.a;
        if (i491Var != null) {
            nt81.e.m("requestUpdateInfo(%s)", packageName);
            pdy0 pdy0Var = new pdy0();
            i491Var.c(new zd81(pdy0Var, pdy0Var, packageName, nt81Var), pdy0Var);
            return pdy0Var.a;
        }
        yx6 yx6Var = nt81.e;
        Object[] objArr = {-9};
        yx6Var.getClass();
        if (Log.isLoggable("PlayCore", 6)) {
            q.o("PlayCore", yx6.n((String) yx6Var.a, "onError(%d)", objArr));
        }
        return v2r0.h(new InstallException(-9));
    }
}
