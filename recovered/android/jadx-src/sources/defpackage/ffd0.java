package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLoggerImpl;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ffd0 extends mwe0 {
    public final cfd0 X;

    public ffd0(pi60 pi60Var, agd0 agd0Var, dfd0 dfd0Var) {
        jbi0.k(0, 0, 0, 7);
        pi60Var.b("inquiry_id");
        pi60Var.b(TrackingEventsLoggerImpl.KEY_SESSION_TOKEN);
        zgj zgjVar = dfd0Var.a;
        this.X = new cfd0(agd0Var, pi60Var, (Context) zgjVar.a.get(), (tk60) ((x3t) zgjVar.h).a, (ok60) ((x3t) zgjVar.i).a, (qb60) zgjVar.b.get(), (swi) ((x3t) zgjVar.j).a, (qme0) ((x3t) zgjVar.k).a, (m4z) zgjVar.c.get(), (wdd0) ((mqe) zgjVar.l).get(), (p5o) zgjVar.d.get(), (mio) zgjVar.e.get(), (TrackingEventsLogger) zgjVar.f.get(), (p320) ((x3t) zgjVar.m).a, (wni) zgjVar.g.get());
    }

    @Override // defpackage.mwe0
    public final void onCleared() {
    }
}
