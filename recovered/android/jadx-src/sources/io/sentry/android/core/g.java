package io.sentry.android.core;

import io.sentry.android.navigation.SentryNavigationListener;
import io.sentry.l4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class g implements l4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ io.sentry.s1 b;

    public /* synthetic */ g(io.sentry.s1 s1Var) {
        this.b = s1Var;
    }

    @Override // io.sentry.l4
    public final void h(io.sentry.g1 g1Var) {
        byte b = this.a;
        io.sentry.s1 s1Var = this.b;
        switch (b) {
            case 0:
                g1Var.P(new h(s1Var, g1Var));
                break;
            default:
                int i = SentryNavigationListener.g;
                g1Var.P(new h(g1Var, s1Var));
                break;
        }
    }
}
