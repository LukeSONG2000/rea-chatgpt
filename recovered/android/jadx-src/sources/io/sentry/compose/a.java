package io.sentry.compose;

import defpackage.ar3;
import defpackage.j2z;
import defpackage.o3v;
import defpackage.r3v;
import defpackage.s0z;
import defpackage.y0z;
import defpackage.y2v;
import io.sentry.android.navigation.SentryNavigationListener;
import io.sentry.u5;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements o3v {
    public final j2z a;
    public final SentryNavigationListener b;

    static {
        u5.d().b("maven:io.sentry:sentry-compose", "8.53.0");
    }

    public a(j2z j2zVar, SentryNavigationListener sentryNavigationListener) {
        this.a = j2zVar;
        this.b = sentryNavigationListener;
        io.sentry.util.d.a("ComposeNavigation");
    }

    @Override // defpackage.o3v
    public final void q(r3v r3vVar, y2v y2vVar) {
        y0z y0zVar = this.a.b;
        y2v y2vVar2 = y2v.ON_RESUME;
        SentryNavigationListener sentryNavigationListener = this.b;
        if (y2vVar != y2vVar2) {
            if (y2vVar == y2v.ON_PAUSE) {
                y0zVar.p.remove(sentryNavigationListener);
            }
        } else {
            y0zVar.p.add(sentryNavigationListener);
            ar3 ar3Var = y0zVar.f;
            if (ar3Var.isEmpty()) {
                return;
            }
            s0z s0zVar = (s0z) ar3Var.last();
            sentryNavigationListener.a(y0zVar.a, s0zVar.b, s0zVar.h.a());
        }
    }
}
