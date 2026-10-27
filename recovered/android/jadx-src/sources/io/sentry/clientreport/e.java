package io.sentry.clientreport;

import io.sentry.l;
import io.sentry.m5;
import io.sentry.p;
import io.sentry.protocol.f0;
import io.sentry.v5;
import io.sentry.w5;
import io.sentry.w6;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements h {
    public final a a;
    public final w6 b;

    public e(w6 w6Var) {
        this.b = w6Var;
        a aVar = new a();
        aVar.a = new io.sentry.util.h(new l((byte) 8));
        this.a = aVar;
    }

    public static p b(v5 v5Var) {
        return v5.Event.equals(v5Var) ? p.Error : v5.Session.equals(v5Var) ? p.Session : v5.Transaction.equals(v5Var) ? p.Transaction : v5.UserFeedback.equals(v5Var) ? p.UserReport : v5.Feedback.equals(v5Var) ? p.Feedback : v5.Profile.equals(v5Var) ? p.Profile : v5.ProfileChunk.equals(v5Var) ? p.ProfileChunkUi : v5.Attachment.equals(v5Var) ? p.Attachment : v5.CheckIn.equals(v5Var) ? p.Monitor : v5.ReplayVideo.equals(v5Var) ? p.Replay : v5.Log.equals(v5Var) ? p.LogItem : v5.Span.equals(v5Var) ? p.Span : v5.TraceMetric.equals(v5Var) ? p.TraceMetric : p.Default;
    }

    @Override // io.sentry.clientreport.h
    public final void a(f fVar, p pVar) {
        c(fVar, pVar, 1L);
    }

    @Override // io.sentry.clientreport.h
    public final void c(f fVar, p pVar, long j) {
        try {
            h(fVar.getReason(), pVar.getCategory(), Long.valueOf(j));
            g();
        } catch (Throwable th) {
            this.b.getLogger().b(w5.ERROR, th, "Unable to record lost event.", new Object[0]);
        }
    }

    @Override // io.sentry.clientreport.h
    public final void d(f fVar, m5 m5Var) {
        w6 w6Var = this.b;
        if (m5Var == null) {
            return;
        }
        try {
            v5 v5VarC = m5Var.h().c();
            if (v5.ClientReport.equals(v5VarC)) {
                try {
                    i(m5Var.f(w6Var.getSerializer()));
                    return;
                } catch (Exception unused) {
                    w6Var.getLogger().d(w5.ERROR, "Unable to restore counts from previous client report.", new Object[0]);
                    return;
                }
            }
            p pVarB = b(v5VarC);
            if (pVarB.equals(p.Transaction)) {
                f0 f0VarI = m5Var.i(w6Var.getSerializer());
                if (f0VarI != null) {
                    ArrayList arrayList = (ArrayList) f0VarI.g();
                    h(fVar.getReason(), p.Span.getCategory(), Long.valueOf(((long) arrayList.size()) + 1));
                    arrayList.size();
                    g();
                }
                h(fVar.getReason(), pVarB.getCategory(), 1L);
                g();
                return;
            }
            if (pVarB.equals(p.LogItem)) {
                h(fVar.getReason(), pVarB.getCategory(), Long.valueOf(m5Var.h().a() != null ? r3.intValue() : 1L));
                h(fVar.getReason(), p.LogByte.getCategory(), Long.valueOf(m5Var.g().length));
                g();
                return;
            }
            if (!pVarB.equals(p.TraceMetric)) {
                h(fVar.getReason(), pVarB.getCategory(), 1L);
                g();
            } else {
                h(fVar.getReason(), pVarB.getCategory(), Long.valueOf(m5Var.h().a() != null ? r3.intValue() : 1L));
                h(fVar.getReason(), p.TraceMetricByte.getCategory(), Long.valueOf(m5Var.g().length));
                g();
            }
        } catch (Throwable th) {
            w6Var.getLogger().b(w5.ERROR, th, "Unable to record lost envelope item.", new Object[0]);
        }
    }

    @Override // io.sentry.clientreport.h
    public final io.sentry.internal.debugmeta.c e(io.sentry.internal.debugmeta.c cVar) {
        w6 w6Var = this.b;
        Date dateV = io.sentry.config.a.v();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : ((Map) ((io.sentry.util.h) this.a.a).a()).entrySet()) {
            long andSet = ((AtomicLong) entry.getValue()).getAndSet(0L);
            Long lValueOf = Long.valueOf(andSet);
            if (andSet > 0) {
                arrayList.add(new g(((d) entry.getKey()).b(), ((d) entry.getKey()).a(), lValueOf));
            }
        }
        c cVar2 = arrayList.isEmpty() ? null : new c(dateV, arrayList);
        if (cVar2 == null) {
            return cVar;
        }
        try {
            w6Var.getLogger().d(w5.DEBUG, "Attaching client report to envelope.", new Object[0]);
            ArrayList arrayList2 = new ArrayList();
            Iterator it = cVar.l().iterator();
            while (it.hasNext()) {
                arrayList2.add((m5) it.next());
            }
            arrayList2.add(m5.b(w6Var.getSerializer(), cVar2));
            return new io.sentry.internal.debugmeta.c(cVar.k(), arrayList2);
        } catch (Throwable th) {
            w6Var.getLogger().b(w5.ERROR, th, "Unable to attach client report to envelope.", new Object[0]);
            return cVar;
        }
    }

    @Override // io.sentry.clientreport.h
    public final void f(f fVar, io.sentry.internal.debugmeta.c cVar) {
        if (cVar == null) {
            return;
        }
        try {
            Iterator it = cVar.l().iterator();
            while (it.hasNext()) {
                d(fVar, (m5) it.next());
            }
        } catch (Throwable th) {
            this.b.getLogger().b(w5.ERROR, th, "Unable to record lost envelope.", new Object[0]);
        }
    }

    public final void g() {
        this.b.getOnDiscard();
    }

    public final void h(String str, String str2, Long l) {
        AtomicLong atomicLong = (AtomicLong) ((Map) ((io.sentry.util.h) this.a.a).a()).get(new d(str, str2));
        if (atomicLong != null) {
            atomicLong.addAndGet(l.longValue());
        }
    }

    public final void i(c cVar) {
        if (cVar == null) {
            return;
        }
        for (g gVar : (ArrayList) cVar.a()) {
            h(gVar.c(), gVar.a(), gVar.b());
        }
    }
}
