package io.sentry.transport;

import defpackage.zyn;
import io.sentry.e5;
import io.sentry.g5;
import io.sentry.m0;
import io.sentry.w5;
import io.sentry.w6;
import java.io.IOException;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Runnable {
    public final io.sentry.internal.debugmeta.c a;
    public final m0 b;
    public final io.sentry.cache.d c;
    public final q d = new q(-1);
    public final /* synthetic */ c e;

    public b(c cVar, io.sentry.internal.debugmeta.c cVar2, m0 m0Var, io.sentry.cache.d dVar) {
        this.e = cVar;
        io.sentry.util.d.i(cVar2, "Envelope is required.");
        this.a = cVar2;
        this.b = m0Var;
        io.sentry.util.d.i(dVar, "EnvelopeCache is required.");
        this.c = dVar;
    }

    public final io.sentry.config.a a() {
        Class cls;
        e5 e5VarA;
        io.sentry.internal.debugmeta.c cVar = this.a;
        ((g5) cVar.b).d = null;
        io.sentry.cache.d dVar = this.c;
        m0 m0Var = this.b;
        boolean zU = dVar.U(cVar, m0Var);
        Object objB = m0Var.b("sentry:typeCheckHint");
        boolean zIsInstance = io.sentry.hints.c.class.isInstance(m0Var.b("sentry:typeCheckHint"));
        c cVar2 = this.e;
        if (zIsInstance && objB != null) {
            io.sentry.hints.c cVar3 = (io.sentry.hints.c) objB;
            w6 w6Var = cVar2.c;
            if (cVar3.e(((g5) cVar.b).a)) {
                cVar3.a.countDown();
                w6Var.getLogger().d(w5.DEBUG, "Disk flush envelope fired", new Object[0]);
            } else {
                w6Var.getLogger().d(w5.DEBUG, "Not firing envelope flush as there's an ongoing transaction", new Object[0]);
            }
        }
        w6 w6Var2 = cVar2.c;
        if (!cVar2.e.isConnected()) {
            Object objB2 = m0Var.b("sentry:typeCheckHint");
            boolean zIsInstance2 = io.sentry.hints.h.class.isInstance(m0Var.b("sentry:typeCheckHint"));
            q qVar = this.d;
            if (zIsInstance2 && objB2 != null) {
                ((io.sentry.hints.h) objB2).c(true);
                return qVar;
            }
            if (!zU) {
                io.sentry.util.b.l(io.sentry.hints.h.class, objB2, w6Var2.getLogger());
                w6Var2.getClientReportRecorder().f(io.sentry.clientreport.f.NETWORK_ERROR, cVar);
            }
            return qVar;
        }
        io.sentry.internal.debugmeta.c cVarE = w6Var2.getClientReportRecorder().e(cVar);
        try {
            e5VarA = w6Var2.getDateProvider().a();
            cls = io.sentry.hints.h.class;
        } catch (IOException e) {
            e = e;
            cls = io.sentry.hints.h.class;
        }
        try {
            ((g5) cVarE.b).d = new Date((long) (e5VarA.d() / 1000000.0d));
            io.sentry.config.a aVarD = cVar2.f.d(cVarE);
            if (aVarD.H()) {
                dVar.X0(cVar);
                return aVarD;
            }
            String str = "The transport failed to send the envelope with response code " + aVarD.D();
            w6Var2.getLogger().d(w5.ERROR, str, new Object[0]);
            if (aVarD.D() >= 400) {
                dVar.X0(cVar);
                if (aVarD.D() != 429) {
                    w6Var2.getClientReportRecorder().f(io.sentry.clientreport.f.SEND_ERROR, cVarE);
                }
            }
            throw new IllegalStateException(str);
        } catch (IOException e2) {
            e = e2;
            Object objB3 = m0Var.b("sentry:typeCheckHint");
            Class cls2 = cls;
            if (cls2.isInstance(m0Var.b("sentry:typeCheckHint")) && objB3 != null) {
                ((io.sentry.hints.h) objB3).c(true);
            } else if (!zU) {
                io.sentry.util.b.l(cls2, objB3, w6Var2.getLogger());
                w6Var2.getClientReportRecorder().f(io.sentry.clientreport.f.NETWORK_ERROR, cVarE);
            }
            zyn.n("Sending the event failed.", e);
            return null;
        }
    }

    public final /* synthetic */ void b(io.sentry.config.a aVar, io.sentry.hints.k kVar) {
        this.e.c.getLogger().d(w5.DEBUG, "Marking envelope submission result: %s", Boolean.valueOf(aVar.H()));
        kVar.b(aVar.H());
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.e.g = this;
        io.sentry.config.a aVarA = this.d;
        try {
            aVarA = a();
            this.e.c.getLogger().d(w5.DEBUG, "Envelope flushed", new Object[0]);
        } catch (Throwable th) {
            try {
                this.e.c.getLogger().b(w5.ERROR, th, "Envelope submission failed", new Object[0]);
                throw th;
            } finally {
                m0 m0Var = this.b;
                Object objB = m0Var.b("sentry:typeCheckHint");
                if (io.sentry.hints.k.class.isInstance(m0Var.b("sentry:typeCheckHint")) && objB != null) {
                    b(aVarA, (io.sentry.hints.k) objB);
                }
                this.e.g = null;
            }
        }
    }
}
