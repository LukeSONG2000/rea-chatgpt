package io.sentry.compose;

import defpackage.cee0;
import defpackage.ib6;
import defpackage.j690;
import defpackage.j790;
import defpackage.m790;
import defpackage.rde0;
import defpackage.sfe0;
import io.sentry.android.navigation.SentryNavigationListener;
import io.sentry.q;
import io.sentry.y6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements j790 {
    public final sfe0 a;
    public final SentryNavigationListener b;

    static {
        y6.d().b("maven:io.sentry:sentry-compose", "8.59.0");
    }

    public a(sfe0 sfe0Var, SentryNavigationListener sentryNavigationListener) {
        this.a = sfe0Var;
        this.b = sentryNavigationListener;
        q.c("ComposeNavigation");
    }

    @Override // defpackage.j790
    public final void q(m790 m790Var, j690 j690Var) {
        cee0 cee0Var = this.a.b;
        j690 j690Var2 = j690.ON_RESUME;
        SentryNavigationListener sentryNavigationListener = this.b;
        if (j690Var != j690Var2) {
            if (j690Var == j690.ON_PAUSE) {
                cee0Var.p.remove(sentryNavigationListener);
            }
        } else {
            cee0Var.p.add(sentryNavigationListener);
            ib6 ib6Var = cee0Var.f;
            if (ib6Var.isEmpty()) {
                return;
            }
            rde0 rde0Var = (rde0) ib6Var.last();
            sentryNavigationListener.a(cee0Var.a, rde0Var.b, rde0Var.h.a());
        }
    }
}
