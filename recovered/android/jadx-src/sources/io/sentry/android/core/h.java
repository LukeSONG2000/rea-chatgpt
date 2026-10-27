package io.sentry.android.core;

import io.sentry.android.navigation.SentryNavigationListener;
import io.sentry.i4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class h implements i4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ io.sentry.g1 b;
    public final /* synthetic */ io.sentry.s1 c;

    public /* synthetic */ h(io.sentry.g1 g1Var, io.sentry.s1 s1Var) {
        this.b = g1Var;
        this.c = s1Var;
    }

    @Override // io.sentry.i4
    public final void e(io.sentry.s1 s1Var) {
        byte b = this.a;
        io.sentry.s1 s1Var2 = this.c;
        io.sentry.g1 g1Var = this.b;
        switch (b) {
            case 0:
                if (s1Var == s1Var2) {
                    g1Var.G();
                }
                break;
            default:
                int i = SentryNavigationListener.g;
                if (s1Var == null) {
                    g1Var.B(s1Var2);
                }
                break;
        }
    }

    public /* synthetic */ h(io.sentry.s1 s1Var, io.sentry.g1 g1Var) {
        this.c = s1Var;
        this.b = g1Var;
    }
}
