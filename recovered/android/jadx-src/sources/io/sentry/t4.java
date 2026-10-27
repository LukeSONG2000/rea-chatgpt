package io.sentry;

import defpackage.fg70;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class t4 {
    public final /* synthetic */ byte a;
    public final fg70 b;

    public /* synthetic */ t4(fg70 fg70Var, byte b) {
        this.a = b;
        this.b = fg70Var;
    }

    public static boolean b(b1 b1Var, String str) {
        if (str != null && !str.isEmpty()) {
            return true;
        }
        b1Var.d(w5.INFO, "No cached dir path is defined in options.", new Object[0]);
        return false;
    }

    public final s4 a(i1 i1Var, w6 w6Var) {
        byte b = this.a;
        fg70 fg70Var = this.b;
        switch (b) {
            case 0:
                io.sentry.util.d.i(i1Var, "Scopes are required");
                io.sentry.util.d.i(w6Var, "SentryOptions is required");
                String cacheDirPath = fg70Var.b.getCacheDirPath();
                if (cacheDirPath == null || !b(w6Var.getLogger(), cacheDirPath)) {
                    w6Var.getLogger().d(w5.ERROR, "No cache dir path is defined in options.", new Object[0]);
                }
                break;
            default:
                io.sentry.util.d.i(i1Var, "Scopes are required");
                io.sentry.util.d.i(w6Var, "SentryOptions is required");
                String outboxPath = fg70Var.b.getOutboxPath();
                if (outboxPath == null || !b(w6Var.getLogger(), outboxPath)) {
                    w6Var.getLogger().d(w5.ERROR, "No outbox dir path is defined in options.", new Object[0]);
                }
                break;
        }
        return null;
    }
}
