package io.sentry.android.core.performance;

import android.os.Looper;
import io.sentry.a2;
import io.sentry.n5;
import io.sentry.t1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {
    public final String a;
    public n5 b = null;
    public n5 c = null;
    public t1 d = null;
    public t1 e = null;

    public b(String str) {
        this.a = str;
    }

    public static t1 a(t1 t1Var, String str, n5 n5Var) {
        t1 t1VarF = t1Var.f(str, n5Var, a2.SENTRY);
        t1VarF.l("thread.id", Long.valueOf(io.sentry.android.core.internal.util.e.d(Looper.getMainLooper().getThread())));
        t1VarF.l("thread.name", "main");
        Boolean bool = Boolean.TRUE;
        t1VarF.l("ui.contributes_to_ttid", bool);
        t1VarF.l("ui.contributes_to_ttfd", bool);
        return t1VarF;
    }
}
