package io.sentry.transport;

import defpackage.kl;
import io.sentry.c7;
import io.sentry.h8;
import io.sentry.n0;
import io.sentry.n5;
import io.sentry.q5;
import io.sentry.r4;
import java.io.IOException;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Runnable {
    public final r4 a;
    public final n0 b;
    public final io.sentry.cache.d c;
    public final s d = new s(-1);
    public final /* synthetic */ c e;

    public b(c cVar, r4 r4Var, n0 n0Var, io.sentry.cache.d dVar) {
        this.e = cVar;
        io.sentry.q.x("Envelope is required.", r4Var);
        this.a = r4Var;
        this.b = n0Var;
        io.sentry.q.x("EnvelopeCache is required.", dVar);
        this.c = dVar;
    }

    public final io.sentry.config.b a() {
        Class cls;
        n5 n5VarA;
        r4 r4Var = this.a;
        ((q5) r4Var.a).d = null;
        io.sentry.cache.d dVar = this.c;
        n0 n0Var = this.b;
        boolean zT = dVar.T(r4Var, n0Var);
        Object objB = n0Var.b("sentry:typeCheckHint");
        boolean zIsInstance = io.sentry.hints.c.class.isInstance(n0Var.b("sentry:typeCheckHint"));
        c cVar = this.e;
        if (zIsInstance && objB != null) {
            io.sentry.hints.c cVar2 = (io.sentry.hints.c) objB;
            h8 h8Var = cVar.c;
            if (cVar2.e(((q5) r4Var.a).a)) {
                cVar2.a.countDown();
                h8Var.getLogger().d(c7.DEBUG, "Disk flush envelope fired", new Object[0]);
            } else {
                h8Var.getLogger().d(c7.DEBUG, "Not firing envelope flush as there's an ongoing transaction", new Object[0]);
            }
        }
        h8 h8Var2 = cVar.c;
        if (!cVar.e.isConnected()) {
            Object objB2 = n0Var.b("sentry:typeCheckHint");
            boolean zIsInstance2 = io.sentry.hints.h.class.isInstance(n0Var.b("sentry:typeCheckHint"));
            s sVar = this.d;
            if (zIsInstance2 && objB2 != null) {
                ((io.sentry.hints.h) objB2).c(true);
                return sVar;
            }
            if (!zT) {
                io.sentry.util.c.n(io.sentry.hints.h.class, objB2, h8Var2.getLogger());
                h8Var2.getClientReportRecorder().c(io.sentry.clientreport.c.NETWORK_ERROR, r4Var);
            }
            return sVar;
        }
        r4 r4VarB = h8Var2.getClientReportRecorder().b(r4Var);
        try {
            n5VarA = h8Var2.getDateProvider().a();
            cls = io.sentry.hints.h.class;
        } catch (IOException e) {
            e = e;
            cls = io.sentry.hints.h.class;
        }
        try {
            ((q5) r4VarB.a).d = new Date((long) (n5VarA.d() / 1000000.0d));
            io.sentry.config.b bVarD = cVar.f.d(r4VarB);
            if (bVarD.u()) {
                dVar.F2(r4Var);
                return bVarD;
            }
            String str = "The transport failed to send the envelope with response code " + bVarD.r();
            h8Var2.getLogger().d(c7.ERROR, str, new Object[0]);
            if (bVarD.r() >= 400) {
                dVar.F2(r4Var);
                if (bVarD.r() != 429) {
                    h8Var2.getClientReportRecorder().c(io.sentry.clientreport.c.SEND_ERROR, r4VarB);
                }
            }
            throw new IllegalStateException(str);
        } catch (IOException e2) {
            e = e2;
            Object objB3 = n0Var.b("sentry:typeCheckHint");
            Class cls2 = cls;
            if (cls2.isInstance(n0Var.b("sentry:typeCheckHint")) && objB3 != null) {
                ((io.sentry.hints.h) objB3).c(true);
            } else if (!zT) {
                io.sentry.util.c.n(cls2, objB3, h8Var2.getLogger());
                h8Var2.getClientReportRecorder().c(io.sentry.clientreport.c.NETWORK_ERROR, r4VarB);
            }
            kl.f("Sending the event failed.", e);
            return null;
        }
    }

    public final /* synthetic */ void b(io.sentry.config.b bVar, io.sentry.hints.l lVar) {
        this.e.c.getLogger().d(c7.DEBUG, "Marking envelope submission result: %s", Boolean.valueOf(bVar.u()));
        lVar.b(bVar.u());
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.e.g = this;
        io.sentry.config.b bVarA = this.d;
        try {
            bVarA = a();
            this.e.c.getLogger().d(c7.DEBUG, "Envelope flushed", new Object[0]);
        } catch (Throwable th) {
            try {
                this.e.c.getLogger().a(c7.ERROR, th, "Envelope submission failed", new Object[0]);
                throw th;
            } finally {
                n0 n0Var = this.b;
                Object objB = n0Var.b("sentry:typeCheckHint");
                if (io.sentry.hints.l.class.isInstance(n0Var.b("sentry:typeCheckHint")) && objB != null) {
                    b(bVarA, (io.sentry.hints.l) objB);
                }
                this.e.g = null;
            }
        }
    }
}
