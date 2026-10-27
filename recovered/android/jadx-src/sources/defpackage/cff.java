package defpackage;

import android.content.Context;
import android.view.View;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.snap.valdi.ViewFactoryPrivate;
import com.snap.valdi.ViewRef;
import com.snap.valdi.exceptions.ValdiFatalException;
import com.snap.valdi.views.ValdiView;
import io.sentry.a;
import io.sentry.a4;
import io.sentry.android.core.j0;
import io.sentry.android.core.s0;
import io.sentry.b1;
import io.sentry.b5;
import io.sentry.c2;
import io.sentry.c5;
import io.sentry.clientreport.h;
import io.sentry.d0;
import io.sentry.d6;
import io.sentry.e7;
import io.sentry.exception.SentryEnvelopeException;
import io.sentry.f4;
import io.sentry.g0;
import io.sentry.g1;
import io.sentry.g5;
import io.sentry.h5;
import io.sentry.h7;
import io.sentry.hints.l;
import io.sentry.i5;
import io.sentry.i7;
import io.sentry.internal.debugmeta.c;
import io.sentry.j6;
import io.sentry.k0;
import io.sentry.k5;
import io.sentry.k7;
import io.sentry.l1;
import io.sentry.logger.f;
import io.sentry.m0;
import io.sentry.m5;
import io.sentry.metrics.d;
import io.sentry.n5;
import io.sentry.n7;
import io.sentry.o1;
import io.sentry.o5;
import io.sentry.p;
import io.sentry.p3;
import io.sentry.p7;
import io.sentry.protocol.e;
import io.sentry.protocol.f0;
import io.sentry.protocol.j;
import io.sentry.protocol.k;
import io.sentry.protocol.r;
import io.sentry.protocol.u;
import io.sentry.protocol.w;
import io.sentry.q1;
import io.sentry.s1;
import io.sentry.s7;
import io.sentry.transport.g;
import io.sentry.u1;
import io.sentry.u5;
import io.sentry.util.b;
import io.sentry.util.m;
import io.sentry.util.n;
import io.sentry.util.o;
import io.sentry.v5;
import io.sentry.w5;
import io.sentry.w6;
import io.sentry.x3;
import io.sentry.y5;
import io.sentry.y6;
import io.sentry.z2;
import io.sentry.z5;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.lang.reflect.Constructor;
import java.net.URI;
import java.nio.charset.Charset;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Queue;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class cff implements o2w, ViewFactoryPrivate, l1, cj5 {
    public Object a;
    public boolean b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public cff(w6 w6Var) {
        this.d = new c5();
        this.a = w6Var;
        this.b = true;
        u1 transportFactory = w6Var.getTransportFactory();
        if (transportFactory instanceof p3) {
            transportFactory = new z2();
            w6Var.setTransportFactory(transportFactory);
        }
        d0 d0VarRetrieveParsedDsn = w6Var.retrieveParsedDsn();
        String sentryClientName = w6Var.getSentryClientName();
        URI uri = d0VarRetrieveParsedDsn.c;
        String string = uri.resolve(uri.getPath() + "/envelope/").toString();
        String str = d0VarRetrieveParsedDsn.b;
        String str2 = d0VarRetrieveParsedDsn.a;
        StringBuilder sb = new StringBuilder("Sentry sentry_version=7,sentry_client=");
        sb.append(sentryClientName);
        sb.append(",sentry_key=");
        sb.append(str);
        sb.append((str2 == null || str2.length() <= 0) ? "" : ",sentry_secret=".concat(str2));
        String string2 = sb.toString();
        HashMap map = new HashMap();
        map.put("User-Agent", sentryClientName);
        map.put("X-Sentry-Auth", string2);
        this.c = transportFactory.h(w6Var, new c(string, map));
        if (w6Var.getLogs().a) {
            this.e = w6Var.getLogs().b.a(w6Var, this);
        } else {
            this.e = f.b;
        }
        if (w6Var.getMetrics().a) {
            this.f = w6Var.getMetrics().b.mo73a(w6Var, this);
        } else {
            this.f = d.a;
        }
    }

    public static ArrayList v(m0 m0Var) {
        ArrayList arrayList = new ArrayList(m0Var.b);
        a aVar = m0Var.d;
        if (aVar != null) {
            arrayList.add(aVar);
        }
        a aVar2 = m0Var.e;
        if (aVar2 != null) {
            arrayList.add(aVar2);
        }
        a aVar3 = m0Var.f;
        if (aVar3 != null) {
            arrayList.add(aVar3);
        }
        a aVar4 = m0Var.g;
        if (aVar4 != null) {
            arrayList.add(aVar4);
        }
        return arrayList;
    }

    public y5 A(y5 y5Var, List list) {
        y5 y5VarE;
        w6 w6Var = (w6) this.a;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            g0 g0Var = (g0) it.next();
            try {
                y5VarE = g0Var.e(y5Var);
            } catch (Throwable th) {
                w6Var.getLogger().b(w5.ERROR, th, "An exception occurred while processing log event by processor: %s", g0Var.getClass().getName());
                y5VarE = y5Var;
            }
            if (y5VarE == null) {
                w6Var.getLogger().d(w5.DEBUG, "Log event was dropped by a processor: %s", g0Var.getClass().getName());
                h clientReportRecorder = w6Var.getClientReportRecorder();
                io.sentry.clientreport.f fVar = io.sentry.clientreport.f.EVENT_PROCESSOR;
                clientReportRecorder.a(fVar, p.LogItem);
                w6Var.getClientReportRecorder().c(fVar, p.LogByte, io.sentry.util.f.a(w6Var.getSerializer(), w6Var.getLogger(), y5Var));
                return y5VarE;
            }
            y5Var = y5VarE;
        }
        return y5Var;
    }

    public f0 B(f0 f0Var, m0 m0Var, List list) {
        w6 w6Var = (w6) this.a;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            g0 g0Var = (g0) it.next();
            int size = f0Var.s.size();
            try {
                f0Var = g0Var.i(f0Var, m0Var);
            } catch (Throwable th) {
                w6Var.getLogger().b(w5.ERROR, th, "An exception occurred while processing transaction by processor: %s", g0Var.getClass().getName());
            }
            int size2 = f0Var == null ? 0 : f0Var.s.size();
            if (f0Var == null) {
                w6Var.getLogger().d(w5.DEBUG, "Transaction was dropped by a processor: %s", g0Var.getClass().getName());
                h clientReportRecorder = w6Var.getClientReportRecorder();
                io.sentry.clientreport.f fVar = io.sentry.clientreport.f.EVENT_PROCESSOR;
                clientReportRecorder.a(fVar, p.Transaction);
                w6Var.getClientReportRecorder().c(fVar, p.Span, size + 1);
                break;
            }
            if (size2 < size) {
                int i = size - size2;
                w6Var.getLogger().d(w5.DEBUG, "%d spans were dropped by a processor: %s", Integer.valueOf(i), g0Var.getClass().getName());
                w6Var.getClientReportRecorder().c(io.sentry.clientreport.f.EVENT_PROCESSOR, p.Span, i);
            }
        }
        return f0Var;
    }

    public w C(c cVar, m0 m0Var) {
        w6 w6Var = (w6) this.a;
        if (o.b()) {
            return w.b;
        }
        w6Var.getBeforeEnvelopeCallback();
        u5.d().c(w6Var.getLogger());
        g gVar = (g) this.c;
        if (m0Var == null) {
            gVar.getClass();
            gVar.m2(cVar, new m0());
        } else {
            gVar.m2(cVar, m0Var);
        }
        w wVar = ((g5) cVar.b).a;
        return wVar != null ? wVar : w.b;
    }

    public void D(Map map) {
        this.d = map;
    }

    public void E(oa5 oa5Var) {
        this.e = dff.a((dff) this.e, null, oa5Var, 6143);
    }

    public void F() {
        this.b = false;
    }

    public void G(List list) {
        ArrayList arrayListU = ((jfr) this.f).u("Network requests", list);
        dff dffVar = (dff) this.e;
        int iT = vkw.T(gee.n(arrayListU, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj : arrayListU) {
            linkedHashMap.put(obj, wr3.T0(new tgc0[]{tgc0.a, tgc0.d}));
        }
        this.e = dff.a(dffVar, linkedHashMap, null, 8187);
    }

    public void H() {
        this.e = dff.a((dff) this.e, null, null, 8189);
    }

    public boolean I(b5 b5Var, m0 m0Var) {
        if (b.p(m0Var)) {
            return true;
        }
        ((w6) this.a).getLogger().d(w5.DEBUG, "Event was cached so not applying scope: %s", b5Var.a);
        return false;
    }

    public void J(cjf cjfVar) {
        wjh0 wjh0Var = (wjh0) ((spq) this.f).j.get((ih2) this.c);
        if (wjh0Var != null) {
            wjh0Var.m(cjfVar);
        }
    }

    @Override // io.sentry.l1
    public void a(boolean z) {
        long shutdownTimeoutMillis;
        w6 w6Var = (w6) this.a;
        w6Var.getLogger().d(w5.INFO, "Closing SentryClient.", new Object[0]);
        if (z) {
            shutdownTimeoutMillis = 0;
        } else {
            try {
                shutdownTimeoutMillis = w6Var.getShutdownTimeoutMillis();
            } catch (IOException e) {
                w6Var.getLogger().c(w5.WARNING, "Failed to close the connection to the Sentry Server.", e);
            }
        }
        c(shutdownTimeoutMillis);
        ((io.sentry.logger.c) this.e).a(z);
        ((io.sentry.metrics.a) this.f).a(z);
        ((g) this.c).a(z);
        for (g0 g0Var : w6Var.getEventProcessors()) {
            if (g0Var instanceof Closeable) {
                try {
                    ((Closeable) g0Var).close();
                } catch (IOException e2) {
                    w6Var.getLogger().d(w5.WARNING, "Failed to close the event processor {}.", g0Var, e2);
                }
            }
        }
        this.b = false;
    }

    @Override // io.sentry.l1
    public w b(y6 y6Var, g1 g1Var, m0 m0Var) {
        w6 w6Var = (w6) this.a;
        if (o.b()) {
            return w.b;
        }
        if (I(y6Var, m0Var) && g1Var != null) {
            r rVar = y6Var.d;
            e eVar = y6Var.b;
            if (rVar == null) {
                y6Var.d = g1Var.e();
            }
            if (y6Var.i == null) {
                y6Var.i = g1Var.E();
            }
            if (y6Var.e == null) {
                y6Var.f(g1Var.c());
            } else {
                for (Map.Entry entry : g1Var.c().entrySet()) {
                    if (!y6Var.e.containsKey(entry.getKey())) {
                        y6Var.e.put((String) entry.getKey(), (String) entry.getValue());
                    }
                }
            }
            for (Map.Entry entry2 : new e(g1Var.z()).a.entrySet()) {
                if (!eVar.b(entry2.getKey())) {
                    eVar.m(entry2.getValue(), (String) entry2.getKey());
                }
            }
            q1 q1VarD = g1Var.d();
            if (eVar.k() == null) {
                if (q1VarD == null) {
                    eVar.y(s7.e(g1Var.K()));
                } else {
                    eVar.y(q1VarD.c());
                }
            }
        }
        w6Var.getLogger().d(w5.DEBUG, "Capturing session replay: %s", y6Var.a);
        w wVar = w.b;
        w wVar2 = y6Var.a;
        if (wVar2 != null) {
            wVar = wVar2;
        }
        Iterator<g0> it = w6Var.getEventProcessors().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            g0 next = it.next();
            try {
                y6Var = next.b(y6Var, m0Var);
            } catch (Throwable th) {
                w6Var.getLogger().b(w5.ERROR, th, "An exception occurred while processing replay event by processor: %s", next.getClass().getName());
            }
            if (y6Var == null) {
                w6Var.getLogger().d(w5.DEBUG, "Replay event was dropped by a processor: %s", next.getClass().getName());
                w6Var.getClientReportRecorder().a(io.sentry.clientreport.f.EVENT_PROCESSOR, p.Replay);
                break;
            }
        }
        if (y6Var != null) {
            w6Var.getBeforeSendReplay();
        }
        if (y6Var == null) {
            return w.b;
        }
        try {
            c cVarT = t(y6Var, m0Var.h, x(g1Var, m0Var, y6Var, null), io.sentry.hints.b.class.isInstance(m0Var.b("sentry:typeCheckHint")));
            m0Var.a();
            ((g) this.c).m2(cVarT, m0Var);
            return wVar;
        } catch (IOException e) {
            w6Var.getLogger().b(w5.WARNING, e, "Capturing event %s failed.", wVar);
            return w.b;
        }
    }

    @Override // com.snap.valdi.ViewFactoryPrivate
    public void bindAttributes(long j) {
        Class cls = (Class) this.d;
        try {
            e84 e84Var = new e84(cls, j);
            c84 c84Var = (c84) this.e;
            if (c84Var != null) {
                c84Var.bindAttributes(new d84(e84Var, ((cye0) this.c).a));
            }
        } catch (Throwable th) {
            ValdiFatalException.Companion.getClass();
            com.snap.valdi.exceptions.a.a("View factory of class '" + cls + "' failed to bind attributes", th);
            throw null;
        }
    }

    @Override // io.sentry.l1
    public void c(long j) {
        ((io.sentry.logger.c) this.e).c(j);
        ((io.sentry.metrics.a) this.f).c(j);
        ((g) this.c).c(j);
    }

    @Override // com.snap.valdi.ViewFactoryPrivate
    public ViewRef createView(Object obj) {
        Context context = (Context) this.a;
        try {
            Constructor constructorW = w();
            View valdiView = constructorW != null ? (View) constructorW.newInstance(context) : null;
            if (valdiView == null) {
                valdiView = new ValdiView(context);
            }
            return new ViewRef(valdiView, true, (cye0) this.c);
        } catch (Throwable th) {
            com.snap.valdi.exceptions.a aVar = ValdiFatalException.Companion;
            String str = "Global view factory failed to create view for class named '" + ((Class) this.d).getName() + '\'';
            aVar.getClass();
            com.snap.valdi.exceptions.a.a(str, th);
            throw null;
        }
    }

    @Override // io.sentry.l1
    public void d(y5 y5Var, g1 g1Var) {
        y5 y5VarA;
        w6 w6Var = (w6) this.a;
        if (o.b()) {
            return;
        }
        if ((g1Var == null || (y5Var = A(y5Var, g1Var.S())) != null) && (y5VarA = A(y5Var, w6Var.getEventProcessors())) != null) {
            w6Var.getLogs().getClass();
            ((io.sentry.logger.c) this.e).b(y5VarA);
        }
    }

    @Override // io.sentry.l1
    public w e(f0 f0Var, p7 p7Var, g1 g1Var, m0 m0Var, a4 a4Var) {
        List listJ;
        w6 w6Var = (w6) this.a;
        if (o.b()) {
            return w.b;
        }
        m0 m0Var2 = m0Var == null ? new m0() : m0Var;
        if (I(f0Var, m0Var2) && g1Var != null && (listJ = g1Var.j()) != null) {
            m0Var2.b.addAll(listJ);
        }
        w6Var.getLogger().d(w5.DEBUG, "Capturing transaction: %s", f0Var.a);
        List<k0> ignoredTransactions = w6Var.getIgnoredTransactions();
        String str = f0Var.p;
        if (str != null && ignoredTransactions != null && !ignoredTransactions.isEmpty()) {
            Iterator<k0> it = ignoredTransactions.iterator();
            while (true) {
                if (!it.hasNext()) {
                    Iterator<k0> it2 = ignoredTransactions.iterator();
                    while (it2.hasNext()) {
                        if (it2.next().b(str)) {
                        }
                    }
                } else if (it.next().a.equalsIgnoreCase(str)) {
                    break;
                }
            }
            w6Var.getLogger().d(w5.DEBUG, "Transaction was dropped as transaction name %s is ignored", f0Var.p);
            h clientReportRecorder = w6Var.getClientReportRecorder();
            io.sentry.clientreport.f fVar = io.sentry.clientreport.f.EVENT_PROCESSOR;
            clientReportRecorder.a(fVar, p.Transaction);
            w6Var.getClientReportRecorder().c(fVar, p.Span, f0Var.s.size() + 1);
            return w.b;
        }
        w wVar = w.b;
        w wVarC = f0Var.a;
        if (wVarC == null) {
            wVarC = wVar;
        }
        if (I(f0Var, m0Var2)) {
            k(f0Var, g1Var, io.sentry.hints.d.class.isInstance(m0Var2.b("sentry:typeCheckHint")));
            if (g1Var != null) {
                f0Var = B(f0Var, m0Var2, g1Var.S());
            }
            if (f0Var == null) {
                w6Var.getLogger().d(w5.DEBUG, "Transaction was dropped by applyScope", new Object[0]);
            }
        }
        if (f0Var != null) {
            f0Var = B(f0Var, m0Var2, w6Var.getEventProcessors());
        }
        f0 f0Var2 = f0Var;
        if (f0Var2 == null) {
            w6Var.getLogger().d(w5.DEBUG, "Transaction was dropped by Event processors.", new Object[0]);
            return wVar;
        }
        ArrayList arrayList = f0Var2.s;
        int size = arrayList.size();
        w6Var.getBeforeSendTransaction();
        int size2 = arrayList.size();
        if (size2 < size) {
            int i = size - size2;
            w6Var.getLogger().d(w5.DEBUG, "%d spans were dropped by beforeSendTransaction.", Integer.valueOf(i));
            w6Var.getClientReportRecorder().c(io.sentry.clientreport.f.BEFORE_SEND, p.Span, i);
        }
        try {
            ArrayList arrayListV = v(m0Var2);
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = arrayListV.iterator();
            while (it3.hasNext()) {
                ((a) it3.next()).getClass();
            }
            c cVarP = p(f0Var2, arrayList2, null, p7Var, a4Var);
            m0Var2.a();
            if (cVarP != null) {
                wVarC = C(cVarP, m0Var2);
            }
        } catch (SentryEnvelopeException | IOException e) {
            w6Var.getLogger().b(w5.WARNING, e, "Capturing transaction %s failed.", wVarC);
            wVar = w.b;
            wVarC = wVar;
        }
        if (!wVarC.equals(wVar)) {
            k7 k7VarK = f0Var2.b.k();
            if (k7VarK != null) {
                w6Var.getReplayController().l(k7VarK.a);
            }
            String str2 = f0Var2.p;
            if (str2 != null && !str2.isEmpty()) {
                w6Var.getReplayController().y(str2);
            }
        }
        return wVarC;
    }

    @Override // io.sentry.l1
    public boolean f() {
        return ((g) this.c).f();
    }

    @Override // io.sentry.l1
    public w g(k kVar, g1 g1Var) {
        w6 w6Var = (w6) this.a;
        if (o.b()) {
            return w.b;
        }
        o5 o5Var = new o5();
        e eVar = o5Var.b;
        eVar.m(kVar, "feedback");
        m0 m0Var = new m0();
        if (kVar.f == null) {
            kVar.f = g1Var.a();
        }
        w6Var.getLogger().d(w5.DEBUG, "Capturing feedback: %s", o5Var.a);
        if (I(o5Var, m0Var)) {
            if (o5Var.i == null) {
                o5Var.i = g1Var.E();
            }
            if (o5Var.e == null) {
                o5Var.f(g1Var.c());
            } else {
                for (Map.Entry entry : g1Var.c().entrySet()) {
                    if (!o5Var.e.containsKey(entry.getKey())) {
                        o5Var.e.put((String) entry.getKey(), (String) entry.getValue());
                    }
                }
            }
            for (Map.Entry entry2 : new e(g1Var.z()).a.entrySet()) {
                if (!eVar.b(entry2.getKey())) {
                    eVar.m(entry2.getValue(), (String) entry2.getKey());
                }
            }
            q1 q1VarD = g1Var.d();
            if (eVar.k() == null) {
                if (q1VarD == null) {
                    eVar.y(s7.e(g1Var.K()));
                } else {
                    eVar.y(q1VarD.c());
                }
            }
            o5Var = z(o5Var, m0Var, g1Var.S());
            if (o5Var == null) {
                w6Var.getLogger().d(w5.DEBUG, "Feedback was dropped by applyScope", new Object[0]);
                return w.b;
            }
        }
        o5 o5VarZ = z(o5Var, m0Var, w6Var.getEventProcessors());
        if (o5VarZ != null) {
            j6 beforeSendFeedback = w6Var.getBeforeSendFeedback();
            if (beforeSendFeedback != null) {
                try {
                    n nVarA = o.a();
                    try {
                        o5VarZ = beforeSendFeedback.a(o5VarZ, m0Var);
                        if (nVarA != null) {
                            nVarA.close();
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    w6Var.getLogger().c(w5.ERROR, "The BeforeSendFeedback callback threw an exception.", th);
                    o5VarZ = null;
                }
            }
            if (o5VarZ == null) {
                w6Var.getLogger().d(w5.DEBUG, "Event was dropped by beforeSend", new Object[0]);
                w6Var.getClientReportRecorder().a(io.sentry.clientreport.f.BEFORE_SEND, p.Feedback);
            }
        }
        o5 o5Var2 = o5VarZ;
        if (o5Var2 == null) {
            return w.b;
        }
        w wVar = w.b;
        w wVar2 = o5Var2.a;
        if (wVar2 == null) {
            wVar2 = wVar;
        }
        if (kVar.e == null) {
            w6Var.getReplayController().i(Boolean.FALSE);
            w wVarS = g1Var.s();
            if (!wVarS.equals(wVar)) {
                kVar.e = wVarS;
            }
        }
        try {
            c cVarP = p(o5Var2, v(m0Var), null, x(g1Var, m0Var, o5Var2, o5Var2.v), null);
            m0Var.a();
            return cVarP != null ? C(cVarP, m0Var) : wVar2;
        } catch (SentryEnvelopeException | IOException e) {
            w6Var.getLogger().b(w5.WARNING, e, "Capturing feedback %s failed.", wVar2);
            return w.b;
        }
    }

    @Override // io.sentry.l1
    public void h(i7 i7Var, m0 m0Var) {
        w6 w6Var = (w6) this.a;
        io.sentry.util.d.i(i7Var, "Session is required.");
        String str = i7Var.m;
        if (str == null || str.isEmpty()) {
            w6Var.getLogger().d(w5.WARNING, "Sessions can't be captured without setting a release.", new Object[0]);
            return;
        }
        try {
            o1 serializer = w6Var.getSerializer();
            u sdkVersion = w6Var.getSdkVersion();
            io.sentry.util.d.i(serializer, "Serializer is required.");
            l(new c((w) null, sdkVersion, m5.e(serializer, i7Var)), m0Var);
        } catch (IOException e) {
            w6Var.getLogger().c(w5.ERROR, "Failed to capture session.", e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02e8  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // io.sentry.l1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public w i(o5 o5Var, g1 g1Var, m0 m0Var) {
        i7 i7VarX;
        boolean z;
        String str;
        w wVarC;
        s1 s1VarN;
        w wVarS;
        s1 s1VarN2;
        io.sentry.c cVar;
        w wVar;
        j jVarR;
        List listJ;
        o5 o5VarY = o5Var;
        w6 w6Var = (w6) this.a;
        if (o.b()) {
            return w.b;
        }
        m0 m0Var2 = m0Var == null ? new m0() : m0Var;
        if (I(o5VarY, m0Var2) && !io.sentry.hints.d.class.isInstance(m0Var2.b("sentry:typeCheckHint")) && g1Var != null && (listJ = g1Var.j()) != null) {
            m0Var2.b.addAll(listJ);
        }
        b1 logger = w6Var.getLogger();
        w5 w5Var = w5.DEBUG;
        logger.d(w5Var, "Capturing event: %s", o5VarY.a);
        Throwable thC = o5VarY.c();
        if (thC != null && w6Var.getIgnoredExceptionsForType().contains(thC.getClass())) {
            w6Var.getLogger().d(w5Var, "Event was dropped as the exception %s is ignored", thC.getClass());
            w6Var.getClientReportRecorder().a(io.sentry.clientreport.f.EVENT_PROCESSOR, p.Error);
            return w.b;
        }
        List<k0> ignoredErrors = w6Var.getIgnoredErrors();
        if (ignoredErrors != null && !ignoredErrors.isEmpty()) {
            HashSet hashSet = new HashSet();
            io.sentry.protocol.p pVar = o5VarY.q;
            if (pVar != null) {
                String str2 = pVar.b;
                if (str2 != null) {
                    hashSet.add(str2);
                }
                String str3 = pVar.a;
                if (str3 != null) {
                    hashSet.add(str3);
                }
            }
            Throwable thC2 = o5VarY.c();
            if (thC2 != null) {
                hashSet.add(thC2.toString());
            }
            Iterator<k0> it = ignoredErrors.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (hashSet.contains(it.next().a)) {
                        break;
                    }
                } else {
                    for (k0 k0Var : ignoredErrors) {
                        Iterator it2 = hashSet.iterator();
                        while (it2.hasNext()) {
                            if (k0Var.b((String) it2.next())) {
                            }
                        }
                    }
                }
            }
            w6Var.getLogger().d(w5.DEBUG, "Event was dropped as it matched a string/pattern in ignoredErrors", o5VarY.q);
            w6Var.getClientReportRecorder().a(io.sentry.clientreport.f.EVENT_PROCESSOR, p.Error);
            return w.b;
        }
        if (I(o5VarY, m0Var2)) {
            if (g1Var != null) {
                k(o5VarY, g1Var, io.sentry.hints.d.class.isInstance(m0Var2.b("sentry:typeCheckHint")));
                String str4 = o5VarY.v;
                e eVar = o5VarY.b;
                if (str4 == null) {
                    o5VarY.v = g1Var.F();
                }
                if (o5VarY.w == null) {
                    List listC = g1Var.C();
                    o5VarY.w = listC != null ? new ArrayList(listC) : null;
                }
                if (g1Var.J() != null) {
                    o5VarY.u = g1Var.J();
                }
                q1 q1VarD = g1Var.d();
                if (eVar.k() == null) {
                    if (q1VarD == null) {
                        eVar.y(s7.e(g1Var.K()));
                    } else {
                        eVar.y(q1VarD.c());
                    }
                }
                if (eVar.g() == null && (jVarR = g1Var.r()) != null) {
                    eVar.s(jVarR);
                }
                o5VarY = y(o5VarY, m0Var2, g1Var.S());
            }
            if (o5VarY == null) {
                w6Var.getLogger().d(w5.DEBUG, "Event was dropped by applyScope", new Object[0]);
                return w.b;
            }
        }
        o5 o5VarY2 = y(o5VarY, m0Var2, w6Var.getEventProcessors());
        if (o5VarY2 != null) {
            j6 beforeSend = w6Var.getBeforeSend();
            if (beforeSend != null) {
                try {
                    n nVarA = o.a();
                    try {
                        o5VarY2 = beforeSend.a(o5VarY2, m0Var2);
                        if (nVarA != null) {
                            nVarA.close();
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    w6Var.getLogger().c(w5.ERROR, "The BeforeSend callback threw an exception. It will be added as breadcrumb and continue.", th);
                    o5VarY2 = null;
                }
            }
            if (o5VarY2 == null) {
                w6Var.getLogger().d(w5.DEBUG, "Event was dropped by beforeSend", new Object[0]);
                w6Var.getClientReportRecorder().a(io.sentry.clientreport.f.BEFORE_SEND, p.Error);
            }
        }
        o5 o5Var2 = o5VarY2;
        if (o5Var2 != null) {
            try {
                if (w6Var.isEnableEventSizeLimiting() && !b.k(o5Var2, w6Var)) {
                    w6Var.getLogger().d(w5.INFO, "Event %s exceeds %d bytes limit. Reducing size by dropping fields.", o5Var2.a, Long.valueOf(w6.MAX_EVENT_SIZE_BYTES));
                    w6Var.getOnOversizedEvent();
                    List list = o5Var2.m;
                    if (list != null && !list.isEmpty()) {
                        o5Var2.m = null;
                        w6Var.getLogger().d(w5.DEBUG, "Removed breadcrumbs to reduce size of event %s", o5Var2.a);
                    }
                    if (!b.k(o5Var2, w6Var)) {
                        b.s(o5Var2, w6Var);
                        if (!b.k(o5Var2, w6Var)) {
                            w6Var.getLogger().d(w5.WARNING, "Event %s still exceeds size limit after reducing all fields. Event may be rejected by server.", o5Var2.a);
                        }
                    }
                }
            } catch (Throwable th2) {
                w6Var.getLogger().c(w5.ERROR, "An error occurred while limiting event size. Event will be sent as-is.", th2);
            }
        }
        if (o5Var2 == null) {
            return w.b;
        }
        i7 i7VarX2 = g1Var != null ? g1Var.x(new c2((byte) 2)) : null;
        if ((i7VarX2 != null && i7VarX2.g != h7.Ok) || !b.p(m0Var2)) {
            i7VarX = null;
        } else if (g1Var != null) {
            i7VarX = g1Var.x(new ezi(this, o5Var2, m0Var2, (byte) 12));
        } else {
            w6Var.getLogger().d(w5.INFO, "Scope is null on client.captureEvent", new Object[0]);
            i7VarX = null;
        }
        m mVarA = w6Var.getSampleRate() == null ? null : io.sentry.util.p.a();
        if (w6Var.getSampleRate() != null && mVarA != null && w6Var.getSampleRate().doubleValue() < mVarA.c()) {
            w6Var.getLogger().d(w5.DEBUG, "Event %s was dropped due to sampling decision.", o5Var2.a);
            w6Var.getClientReportRecorder().a(io.sentry.clientreport.f.SAMPLE_RATE, p.Error);
            o5Var2 = null;
        }
        if (i7VarX != null) {
            if (i7VarX2 != null) {
                h7 h7Var = i7VarX.g;
                h7 h7Var2 = h7.Crashed;
                z = (h7Var == h7Var2 && i7VarX2.g != h7Var2) || (i7VarX.c.get() > 0 && i7VarX2.c.get() <= 0);
            }
        }
        if (o5Var2 == null && !z) {
            w6Var.getLogger().d(w5.DEBUG, "Not sending session update for dropped event as it did not cause the session health to change.", new Object[0]);
            return w.b;
        }
        w wVar2 = w.b;
        w wVar3 = (o5Var2 == null || (wVar = o5Var2.a) == null) ? wVar2 : wVar;
        boolean zIsInstance = io.sentry.hints.b.class.isInstance(m0Var2.b("sentry:typeCheckHint"));
        boolean z2 = io.sentry.hints.d.class.isInstance(m0Var2.b("sentry:typeCheckHint")) && !s0.class.isInstance(m0Var2.b("sentry:typeCheckHint"));
        if (o5Var2 != null && !zIsInstance && !z2 && (o5Var2.l() || o5Var2.k())) {
            w6Var.getSessionReplay().getClass();
            w6Var.getReplayController().i(Boolean.valueOf(o5Var2.k()));
            if (g1Var != null && (wVarS = g1Var.s()) != null && !wVarS.equals(wVar2) && (s1VarN2 = g1Var.n()) != null && (cVar = s1VarN2.c().m) != null && !wVar2.equals(wVarS)) {
                cVar.a.put("sentry-replay_id", wVarS.a());
            }
        }
        if (o5Var2 != null) {
            try {
                str = o5Var2.v;
            } catch (SentryEnvelopeException e) {
                e = e;
                w6Var.getLogger().b(w5.WARNING, e, "Capturing event %s failed.", wVar3);
                wVarC = w.b;
            } catch (IOException e2) {
                e = e2;
                w6Var.getLogger().b(w5.WARNING, e, "Capturing event %s failed.", wVar3);
                wVarC = w.b;
            }
        } else {
            str = null;
        }
        c cVarP = p(o5Var2, o5Var2 != null ? v(m0Var2) : null, i7VarX, x(g1Var, m0Var2, o5Var2, str), null);
        m0Var2.a();
        wVarC = wVar3;
        if (cVarP != null) {
            wVarC = C(cVarP, m0Var2);
        }
        if (g1Var != null && (s1VarN = g1Var.n()) != null && l.class.isInstance(m0Var2.b("sentry:typeCheckHint"))) {
            Object objB = m0Var2.b("sentry:typeCheckHint");
            if (objB instanceof io.sentry.hints.c) {
                ((io.sentry.hints.c) objB).f(s1VarN.j());
                s1VarN.h(n7.ABORTED, false, m0Var2);
            } else {
                s1VarN.h(n7.ABORTED, false, null);
            }
        }
        return wVarC;
    }

    @Override // io.sentry.l1
    public boolean isEnabled() {
        return this.b;
    }

    @Override // io.sentry.l1
    public io.sentry.android.core.internal.tombstone.b j() {
        return ((g) this.c).j();
    }

    public void k(b5 b5Var, g1 g1Var, boolean z) {
        if (g1Var != null) {
            if (b5Var.d == null) {
                b5Var.d = g1Var.e();
            }
            if (b5Var.i == null) {
                b5Var.i = g1Var.E();
            }
            if (b5Var.e == null) {
                b5Var.f(g1Var.c());
            } else {
                for (Map.Entry entry : g1Var.c().entrySet()) {
                    if (!b5Var.e.containsKey(entry.getKey())) {
                        b5Var.e.put((String) entry.getKey(), (String) entry.getValue());
                    }
                }
            }
            if (b5Var.m == null) {
                b5Var.m = new ArrayList(new ArrayList(g1Var.w()));
            } else if (!z) {
                Queue queueW = g1Var.w();
                List list = b5Var.m;
                if (list != null && !queueW.isEmpty()) {
                    list.addAll(queueW);
                    Collections.sort(list, (c5) this.d);
                }
            }
            if (b5Var.o == null) {
                Map extras = g1Var.getExtras();
                b5Var.o = extras != null ? new HashMap(extras) : null;
            } else {
                for (Map.Entry entry2 : g1Var.getExtras().entrySet()) {
                    if (!b5Var.o.containsKey(entry2.getKey())) {
                        b5Var.o.put((String) entry2.getKey(), entry2.getValue());
                    }
                }
            }
            e eVar = b5Var.b;
            for (Map.Entry entry3 : new e(g1Var.z()).a.entrySet()) {
                if (!eVar.b(entry3.getKey())) {
                    eVar.m(entry3.getValue(), (String) entry3.getKey());
                }
            }
        }
    }

    @Override // io.sentry.l1
    public w l(c cVar, m0 m0Var) {
        try {
            m0Var.a();
            return C(cVar, m0Var);
        } catch (IOException e) {
            ((w6) this.a).getLogger().c(w5.ERROR, "Failed to capture envelope.", e);
            return w.b;
        }
    }

    public eff m() {
        return new eff((dff) this.e, (String) this.a, "release", (String) this.c, null, this.b, (Map) this.d, null);
    }

    @Override // com.snap.valdi.ViewFactoryPrivate
    public boolean managesChildFrames() {
        return n6e0.class.isAssignableFrom((Class) this.d);
    }

    public qpj0 n() {
        List list;
        List list2 = (List) this.c;
        if (list2 == null) {
            hs0.l("Property \"countries\" has not been set");
            return null;
        }
        zls zlsVarL = zls.l(list2);
        if (zlsVarL == null) {
            k4e0.h("Null countries");
            return null;
        }
        this.c = zlsVarL;
        List list3 = (List) this.e;
        if (list3 == null) {
            hs0.l("Property \"typesFilter\" has not been set");
            return null;
        }
        zls zlsVarL2 = zls.l(list3);
        if (zlsVarL2 == null) {
            k4e0.h("Null typesFilter");
            return null;
        }
        this.e = zlsVarL2;
        if (this.b && (list = (List) this.c) != null) {
            return new qpj0((String) this.a, list, (bej0) this.d, zlsVarL2, (h5i0) this.f);
        }
        StringBuilder sb = new StringBuilder();
        if (((List) this.c) == null) {
            sb.append(" countries");
        }
        if (((List) this.e) == null) {
            sb.append(" typesFilter");
        }
        if (!this.b) {
            sb.append(" pureServiceAreaBusinessesIncluded");
        }
        hs0.l("Missing required properties:".concat(sb.toString()));
        return null;
    }

    @Override // io.sentry.l1
    public w o(x3 x3Var) {
        io.sentry.util.d.i(x3Var, "profileChunk is required.");
        w6 w6Var = (w6) this.a;
        w6Var.getLogger().d(w5.DEBUG, "Capturing profile chunk: %s", x3Var.c);
        w wVar = x3Var.c;
        io.sentry.protocol.f fVarA = io.sentry.protocol.f.a(x3Var.a, w6Var);
        if (fVarA != null) {
            x3Var.a = fVarA;
        }
        try {
            return C(new c(new g5(wVar, w6Var.getSdkVersion(), null), Collections.singletonList("application/x-perfetto-trace".equals(x3Var.k) ? m5.c(x3Var, w6Var.getSerializer()) : m5.d(x3Var, w6Var.getSerializer(), w6Var.getProfilerConverter()))), null);
        } catch (SentryEnvelopeException e) {
            e = e;
            w6Var.getLogger().b(w5.WARNING, e, "Capturing profile chunk %s failed.", wVar);
            return w.b;
        } catch (IOException e2) {
            e = e2;
            w6Var.getLogger().b(w5.WARNING, e, "Capturing profile chunk %s failed.", wVar);
            return w.b;
        }
    }

    public c p(b5 b5Var, ArrayList arrayList, i7 i7Var, p7 p7Var, a4 a4Var) {
        w wVar;
        w6 w6Var = (w6) this.a;
        ArrayList arrayList2 = new ArrayList();
        byte b = 1;
        if (b5Var != null) {
            o1 serializer = w6Var.getSerializer();
            Charset charset = m5.d;
            io.sentry.util.d.i(serializer, "ISerializer is required.");
            c cVar = new c(new h5(serializer, b5Var, b));
            arrayList2.add(new m5(new n5(v5.resolve(b5Var), new i5(cVar, (byte) 9), "application/json", null, null), new i5(cVar, (byte) 10)));
            wVar = b5Var.a;
        } else {
            wVar = null;
        }
        if (i7Var != null) {
            arrayList2.add(m5.e(w6Var.getSerializer(), i7Var));
        }
        if (a4Var != null) {
            long maxTraceFileSize = w6Var.getMaxTraceFileSize();
            o1 serializer2 = w6Var.getSerializer();
            Charset charset2 = m5.d;
            File file = a4Var.a;
            c cVar2 = new c(new k5(file, maxTraceFileSize, a4Var, serializer2));
            arrayList2.add(new m5(new n5(v5.Profile, new i5(cVar2, (byte) 7), "application-json", file.getName(), null), new i5(cVar2, (byte) 8)));
            if (wVar == null) {
                wVar = new w(a4Var.w);
            }
        }
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                a aVar = (a) it.next();
                o1 serializer3 = w6Var.getSerializer();
                b1 logger = w6Var.getLogger();
                long maxAttachmentSize = w6Var.getMaxAttachmentSize();
                Charset charset3 = m5.d;
                c cVar3 = new c(new k5(aVar, maxAttachmentSize, serializer3, logger));
                arrayList2.add(new m5(new n5(v5.Attachment, new i5(cVar3, (byte) 0), aVar.e, aVar.d, aVar.f), new i5(cVar3, b)));
            }
        }
        if (arrayList2.isEmpty()) {
            return null;
        }
        return new c(new g5(wVar, w6Var.getSdkVersion(), p7Var), arrayList2);
    }

    public c q(z5 z5Var) {
        ArrayList arrayList = new ArrayList();
        w6 w6Var = (w6) this.a;
        o1 serializer = w6Var.getSerializer();
        Charset charset = m5.d;
        io.sentry.util.d.i(serializer, "ISerializer is required.");
        c cVar = new c(new h5(serializer, z5Var, (byte) 4));
        arrayList.add(new m5(new n5(v5.Log, new i5(cVar, (byte) 18), "application/vnd.sentry.items.log+json", null, null, null, Integer.valueOf(((List) z5Var.b).size())), new i5(cVar, (byte) 19)));
        return new c(new g5(null, w6Var.getSdkVersion(), null), arrayList);
    }

    @Override // defpackage.cj5
    public void r(cjf cjfVar) {
        ((spq) this.f).n.post(new nzp(this, cjfVar, false, (byte) 20));
    }

    public c s(d6 d6Var) {
        ArrayList arrayList = new ArrayList();
        w6 w6Var = (w6) this.a;
        o1 serializer = w6Var.getSerializer();
        Charset charset = m5.d;
        io.sentry.util.d.i(serializer, "ISerializer is required.");
        c cVar = new c(new h5(serializer, d6Var, (byte) 0));
        arrayList.add(new m5(new n5(v5.TraceMetric, new i5(cVar, (byte) 6), "application/vnd.sentry.items.trace-metric+json", null, null, null, Integer.valueOf(d6Var.a.size())), new i5(cVar, (byte) 14)));
        return new c(new g5(null, w6Var.getSdkVersion(), null), arrayList);
    }

    public c t(final y6 y6Var, final f4 f4Var, p7 p7Var, final boolean z) {
        ArrayList arrayList = new ArrayList();
        w6 w6Var = (w6) this.a;
        final o1 serializer = w6Var.getSerializer();
        final b1 logger = w6Var.getLogger();
        Charset charset = m5.d;
        final File file = y6Var.p;
        c cVar = new c(new Callable() { // from class: io.sentry.l5
            @Override // java.util.concurrent.Callable
            public final Object call() {
                o1 o1Var = serializer;
                y6 y6Var2 = y6Var;
                File file2 = file;
                b1 b1Var = logger;
                boolean z2 = z;
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, m5.d), Barcode.FORMAT_UPC_A);
                        try {
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            o1Var.c(y6Var2, bufferedWriter);
                            linkedHashMap.put(v5.ReplayEvent.getItemType(), byteArrayOutputStream.toByteArray());
                            byteArrayOutputStream.reset();
                            f4 f4Var2 = f4Var;
                            if (f4Var2 != null) {
                                o1Var.c(f4Var2, bufferedWriter);
                                linkedHashMap.put(v5.ReplayRecording.getItemType(), byteArrayOutputStream.toByteArray());
                                byteArrayOutputStream.reset();
                            }
                            if (file2 != null && file2.exists()) {
                                byte[] bArrN = io.sentry.util.b.n(10485760L, file2.getPath());
                                if (bArrN.length > 0) {
                                    linkedHashMap.put(v5.ReplayVideo.getItemType(), bArrN);
                                }
                            }
                            byte[] bArrJ = m5.j(linkedHashMap);
                            bufferedWriter.close();
                            byteArrayOutputStream.close();
                            if (file2 != null) {
                                if (z2) {
                                    return bArrJ;
                                }
                            }
                            return bArrJ;
                        } finally {
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        b1Var.c(w5.ERROR, "Could not serialize replay recording", th);
                        if (file2 == null) {
                            return null;
                        }
                        if (z2) {
                            io.sentry.util.b.e(file2.getParentFile());
                            return null;
                        }
                        file2.delete();
                        return null;
                    } finally {
                        if (file2 != null) {
                            if (z2) {
                                io.sentry.util.b.e(file2.getParentFile());
                            } else {
                                file2.delete();
                            }
                        }
                    }
                }
            }
        });
        arrayList.add(new m5(new n5(v5.ReplayVideo, new i5(cVar, (byte) 13), null, null, null), new i5(cVar, (byte) 15)));
        return new c(new g5(y6Var.a, w6Var.getSessionReplay().m, p7Var), arrayList);
    }

    @Override // defpackage.o2w
    public void u(int i, String str, String str2, String str3, String str4, LinkedHashMap linkedHashMap, HashSet hashSet) {
        String str5;
        qft qftVar = (qft) this.d;
        if (i < -1) {
            return;
        }
        qftVar.A().getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        su60 feature = qftVar.getFeature("logs");
        if (feature != null) {
            linkedHashMap2.putAll(new LinkedHashMap(ukw.m0(((l8w) feature.c).g)));
        }
        linkedHashMap2.putAll(linkedHashMap);
        txt txtVar = (txt) this.f;
        float fFloatValue = txtVar.a().floatValue();
        boolean z = fFloatValue != 0.0f && (fFloatValue == 100.0f || ((SecureRandom) ((k2b0) txtVar.c).getValue()).nextFloat() * 100.0f <= fFloatValue);
        yet yetVar = yet.a;
        if (!z) {
            str5 = "rum";
        } else if (feature != null) {
            String name = Thread.currentThread().getName();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            linkedHashSet.add("rum");
            linkedHashSet.add("tracing");
            feature.b(linkedHashSet, new unj(this, i, str, str2, str3, str4, linkedHashMap2, hashSet, name, jCurrentTimeMillis));
            str5 = "rum";
        } else {
            str5 = "rum";
            ku0.N(qftVar.l(), 4, yetVar, anj.t, null, false, null, 56);
        }
        if (i >= 6) {
            su60 feature2 = qftVar.getFeature(str5);
            if (feature2 != null) {
                feature2.a(ukw.Z(new gw00("type", "logger_error_with_stacktrace"), new gw00("message", str), new gw00("stacktrace", str4), new gw00("attributes", linkedHashMap2)));
            } else {
                ku0.N(qftVar.l(), 3, yetVar, anj.u, null, false, null, 56);
            }
        }
    }

    public Constructor w() {
        Constructor constructor;
        synchronized (this) {
            if (this.b) {
                constructor = (Constructor) this.f;
            } else {
                this.b = true;
                try {
                    this.f = ((Class) this.d).getDeclaredConstructor(Context.class);
                } catch (NoSuchMethodException unused) {
                    ((cye0) this.c).a.log(3, "Unable to resolve constructor for View class " + ((Class) this.d) + ", will fallback to ValdiView");
                }
                constructor = (Constructor) this.f;
            }
        }
        return constructor;
    }

    public p7 x(g1 g1Var, m0 m0Var, b5 b5Var, String str) {
        w6 w6Var = (w6) this.a;
        if (io.sentry.hints.b.class.isInstance(m0Var.b("sentry:typeCheckHint"))) {
            if (b5Var != null) {
                e eVar = b5Var.b;
                io.sentry.c cVar = new io.sentry.c(w6Var.getLogger());
                k7 k7VarK = eVar.k();
                cVar.d("sentry-trace_id", k7VarK != null ? k7VarK.a.a() : null);
                cVar.d("sentry-public_key", w6Var.retrieveParsedDsn().b);
                cVar.d("sentry-release", b5Var.f);
                cVar.d("sentry-environment", b5Var.g);
                cVar.d("sentry-org_id", w6Var.getEffectiveOrgId());
                cVar.d("sentry-transaction", str);
                if (cVar.f) {
                    cVar.c = null;
                }
                cVar.d("sentry-sampled", null);
                if (cVar.f) {
                    cVar.d = null;
                }
                Object objD = eVar.d("replay_id");
                if (objD != null && !objD.toString().equals(w.b.a())) {
                    cVar.d("sentry-replay_id", objD.toString());
                    eVar.o("replay_id");
                }
                cVar.f = false;
                return cVar.f();
            }
        } else if (g1Var != null) {
            s1 s1VarN = g1Var.n();
            return s1VarN != null ? s1VarN.n() : ((io.sentry.c) g1Var.O(new e7(g1Var, w6Var)).e).f();
        }
        return null;
    }

    public o5 y(o5 o5Var, m0 m0Var, List list) {
        w6 w6Var = (w6) this.a;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            g0 g0Var = (g0) it.next();
            try {
                boolean z = g0Var instanceof j0;
                boolean zIsInstance = io.sentry.hints.b.class.isInstance(m0Var.b("sentry:typeCheckHint"));
                if (zIsInstance && z) {
                    ((j0) g0Var).h(o5Var, m0Var);
                } else if (!zIsInstance && !z) {
                    o5Var = g0Var.h(o5Var, m0Var);
                }
            } catch (Throwable th) {
                w6Var.getLogger().b(w5.ERROR, th, "An exception occurred while processing event by processor: %s", g0Var.getClass().getName());
            }
            if (o5Var == null) {
                w6Var.getLogger().d(w5.DEBUG, "Event was dropped by a processor: %s", g0Var.getClass().getName());
                w6Var.getClientReportRecorder().a(io.sentry.clientreport.f.EVENT_PROCESSOR, p.Error);
                break;
            }
        }
        return o5Var;
    }

    public o5 z(o5 o5Var, m0 m0Var, List list) {
        w6 w6Var = (w6) this.a;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            g0 g0Var = (g0) it.next();
            try {
                o5Var = g0Var.h(o5Var, m0Var);
            } catch (Throwable th) {
                w6Var.getLogger().b(w5.ERROR, th, "An exception occurred while processing feedback event by processor: %s", g0Var.getClass().getName());
            }
            if (o5Var == null) {
                w6Var.getLogger().d(w5.DEBUG, "Feedback event was dropped by a processor: %s", g0Var.getClass().getName());
                w6Var.getClientReportRecorder().a(io.sentry.clientreport.f.EVENT_PROCESSOR, p.Feedback);
                break;
            }
        }
        return o5Var;
    }

    public cff(spq spqVar, cpq cpqVar, ih2 ih2Var) {
        Objects.requireNonNull(spqVar);
        this.f = spqVar;
        this.d = null;
        this.e = null;
        this.b = false;
        this.a = cpqVar;
        this.c = ih2Var;
    }

    public cff(Context context, wg40 wg40Var, tmc0 tmc0Var) {
        this.a = context;
        this.c = wg40Var;
        this.d = tmc0Var;
        this.e = new bnh0(this, true);
        this.f = new bnh0(this, false);
    }

    public /* synthetic */ cff(Object obj, Object obj2, Object obj3, Object obj4, boolean z, Object obj5) {
        this.a = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.b = z;
        this.f = obj5;
    }

    public cff(String str) {
        this.a = str;
        this.c = "googlePlay";
        this.d = oin.a;
        this.e = eff.i;
        this.b = true;
        this.f = new jfr((byte) 1);
    }
}
