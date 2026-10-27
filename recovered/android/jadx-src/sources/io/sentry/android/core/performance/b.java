package io.sentry.android.core.performance;

import android.os.Looper;
import io.sentry.e5;
import io.sentry.q1;
import io.sentry.x1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {
    public final String a;
    public e5 b = null;
    public e5 c = null;
    public q1 d = null;
    public q1 e = null;

    public b(String str) {
        this.a = str;
    }

    public static q1 a(q1 q1Var, String str, e5 e5Var) {
        q1 q1VarF = q1Var.f(str, e5Var, x1.SENTRY);
        q1VarF.s(Long.valueOf(io.sentry.android.core.internal.util.f.d(Looper.getMainLooper().getThread())), "thread.id");
        q1VarF.s("main", "thread.name");
        Boolean bool = Boolean.TRUE;
        q1VarF.s(bool, "ui.contributes_to_ttid");
        q1VarF.s(bool, "ui.contributes_to_ttfd");
        return q1VarF;
    }
}
