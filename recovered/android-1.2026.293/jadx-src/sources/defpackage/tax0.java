package defpackage;

import defpackage.ol;
import defpackage.vri0;
import io.sentry.a;
import io.sentry.a7;
import io.sentry.a9;
import io.sentry.android.core.k0;
import io.sentry.android.core.w0;
import io.sentry.b;
import io.sentry.b4;
import io.sentry.c6;
import io.sentry.c7;
import io.sentry.clientreport.f;
import io.sentry.d9;
import io.sentry.e0;
import io.sentry.e1;
import io.sentry.exception.SentryEnvelopeException;
import io.sentry.g7;
import io.sentry.g9;
import io.sentry.h4;
import io.sentry.h8;
import io.sentry.hints.d;
import io.sentry.i0;
import io.sentry.j1;
import io.sentry.j7;
import io.sentry.j8;
import io.sentry.k6;
import io.sentry.l0;
import io.sentry.l5;
import io.sentry.logger.e;
import io.sentry.m6;
import io.sentry.n;
import io.sentry.n0;
import io.sentry.n6;
import io.sentry.n7;
import io.sentry.o1;
import io.sentry.p0;
import io.sentry.p6;
import io.sentry.protocol.b0;
import io.sentry.protocol.g;
import io.sentry.protocol.h;
import io.sentry.protocol.j0;
import io.sentry.protocol.m;
import io.sentry.protocol.t;
import io.sentry.protocol.w;
import io.sentry.protocol.z;
import io.sentry.q;
import io.sentry.q4;
import io.sentry.q5;
import io.sentry.q6;
import io.sentry.r1;
import io.sentry.r4;
import io.sentry.t1;
import io.sentry.t3;
import io.sentry.t5;
import io.sentry.u7;
import io.sentry.u8;
import io.sentry.util.c;
import io.sentry.util.o;
import io.sentry.util.p;
import io.sentry.util.s;
import io.sentry.v1;
import io.sentry.v5;
import io.sentry.v8;
import io.sentry.x1;
import io.sentry.x8;
import io.sentry.y6;
import io.sentry.z5;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.UnsupportedEncodingException;
import java.net.MalformedURLException;
import java.net.URI;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tax0 implements o1 {
    public boolean a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public tax0(h8 h8Var) {
        this.b = h8Var;
        this.a = true;
        x1 transportFactory = h8Var.getTransportFactory();
        if (transportFactory instanceof t3) {
            transportFactory = new a();
            h8Var.setTransportFactory(transportFactory);
        }
        e0 e0VarRetrieveParsedDsn = h8Var.retrieveParsedDsn();
        String sentryClientName = h8Var.getSentryClientName();
        URI uri = e0VarRetrieveParsedDsn.c;
        String string = uri.resolve(uri.getPath() + "/envelope/").toString();
        String str = e0VarRetrieveParsedDsn.b;
        String str2 = e0VarRetrieveParsedDsn.a;
        StringBuilder sb = new StringBuilder("Sentry sentry_version=7,sentry_client=");
        sb.append(sentryClientName);
        sb.append(",sentry_key=");
        sb.append(str);
        sb.append((str2 == null || str2.length() <= 0) ? "" : ",sentry_secret=".concat(str2));
        String string2 = sb.toString();
        HashMap map = new HashMap();
        map.put("User-Agent", sentryClientName);
        map.put("X-Sentry-Auth", string2);
        ep7 ep7Var = new ep7();
        q.x("url is required", string);
        try {
            ep7Var.a = URI.create(string).toURL();
            ep7Var.b = map;
            this.c = transportFactory.a(h8Var, ep7Var);
            this.d = h8Var.getLogs().b.a(h8Var, this);
            this.e = h8Var.getMetrics().b.a(h8Var, this);
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException("Failed to compose the Sentry's server URL.", e);
        }
    }

    public static void i(l5 l5Var, j1 j1Var, boolean z) {
        if (j1Var != null) {
            if (l5Var.d == null) {
                l5Var.d = j1Var.a();
            }
            if (l5Var.i == null) {
                l5Var.i = j1Var.C();
            }
            if (l5Var.e == null) {
                l5Var.d(j1Var.f());
            } else {
                for (Map.Entry entry : j1Var.f().entrySet()) {
                    if (!l5Var.e.containsKey(entry.getKey())) {
                        l5Var.e.put((String) entry.getKey(), (String) entry.getValue());
                    }
                }
            }
            List list = l5Var.m;
            if (list == null || list.isEmpty()) {
                if (!z) {
                    l5Var.m = c.o(new ArrayList(j1Var.u()));
                }
            } else if (!z) {
                Queue queueU = j1Var.u();
                List list2 = l5Var.m;
                if (list2 != null && !queueU.isEmpty()) {
                    list2.addAll(queueU);
                    Collections.sort(list2);
                }
            }
            if (l5Var.o == null) {
                l5Var.o = c.q(j1Var.getExtras());
            } else {
                for (Map.Entry entry2 : j1Var.getExtras().entrySet()) {
                    if (!l5Var.o.containsKey(entry2.getKey())) {
                        l5Var.o.put((String) entry2.getKey(), entry2.getValue());
                    }
                }
            }
            g gVar = l5Var.b;
            for (Map.Entry entry3 : new g(j1Var.x()).a.entrySet()) {
                if (!gVar.b(entry3.getKey())) {
                    gVar.m((String) entry3.getKey(), entry3.getValue());
                }
            }
        }
    }

    public static ArrayList q(n0 n0Var) {
        ArrayList arrayList = new ArrayList(n0Var.b);
        b bVar = n0Var.d;
        if (bVar != null) {
            arrayList.add(bVar);
        }
        b bVar2 = n0Var.e;
        if (bVar2 != null) {
            arrayList.add(bVar2);
        }
        b bVar3 = n0Var.f;
        if (bVar3 != null) {
            arrayList.add(bVar3);
        }
        b bVar4 = n0Var.g;
        if (bVar4 != null) {
            arrayList.add(bVar4);
        }
        return arrayList;
    }

    @Override // io.sentry.o1
    public b0 a(j8 j8Var, j1 j1Var, n0 n0Var) {
        h8 h8Var = (h8) this.b;
        if (io.sentry.util.q.b()) {
            return b0.b;
        }
        if (y(j8Var, n0Var) && j1Var != null) {
            w wVar = j8Var.d;
            g gVar = j8Var.b;
            if (wVar == null) {
                j8Var.d = j1Var.a();
            }
            if (j8Var.i == null) {
                j8Var.i = j1Var.C();
            }
            if (j8Var.e == null) {
                j8Var.d(j1Var.f());
            } else {
                for (Map.Entry entry : j1Var.f().entrySet()) {
                    if (!j8Var.e.containsKey(entry.getKey())) {
                        j8Var.e.put((String) entry.getKey(), (String) entry.getValue());
                    }
                }
            }
            for (Map.Entry entry2 : new g(j1Var.x()).a.entrySet()) {
                if (!gVar.b(entry2.getKey())) {
                    gVar.m((String) entry2.getKey(), entry2.getValue());
                }
            }
            t1 t1VarD = j1Var.d();
            if (gVar.k() == null) {
                if (t1VarD == null) {
                    gVar.y(g9.e(j1Var.I()));
                } else {
                    gVar.y(t1VarD.v());
                }
            }
        }
        h8Var.getLogger().d(c7.DEBUG, "Capturing session replay: %s", j8Var.a);
        b0 b0Var = b0.b;
        b0 b0Var2 = j8Var.a;
        if (b0Var2 != null) {
            b0Var = b0Var2;
        }
        Iterator<i0> it = h8Var.getEventProcessors().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            i0 next = it.next();
            try {
                j8Var = next.a(j8Var, n0Var);
            } catch (Throwable th) {
                h8Var.getLogger().a(c7.ERROR, th, "An exception occurred while processing replay event by processor: %s", next.getClass().getName());
            }
            if (j8Var == null) {
                h8Var.getLogger().d(c7.DEBUG, "Replay event was dropped by a processor: %s", next.getClass().getName());
                h8Var.getClientReportRecorder().a(io.sentry.clientreport.c.EVENT_PROCESSOR, n.Replay);
                break;
            }
        }
        if (j8Var != null) {
            h8Var.getBeforeSendReplay();
        }
        if (j8Var == null) {
            return b0.b;
        }
        try {
            r4 r4VarN = n(j8Var, n0Var.h, s(j1Var, n0Var, j8Var, null), io.sentry.hints.b.class.isInstance(n0Var.b("sentry:typeCheckHint")));
            n0Var.a();
            ((io.sentry.transport.g) this.c).W2(r4VarN, n0Var);
            return b0Var;
        } catch (IOException e) {
            h8Var.getLogger().a(c7.WARNING, e, "Capturing event %s failed.", b0Var);
            return b0.b;
        }
    }

    @Override // io.sentry.o1
    public void b(g7 g7Var, j1 j1Var) {
        g7 g7VarV;
        if (io.sentry.util.q.b()) {
            return;
        }
        if ((j1Var == null || (g7Var = v(g7Var, j1Var.P())) != null) && (g7VarV = v(g7Var, ((h8) this.b).getEventProcessors())) != null) {
            ((h8) this.b).getLogs().getClass();
            e eVar = (e) this.d;
            if (eVar.g) {
                return;
            }
            io.sentry.transport.q qVar = eVar.h.a;
            int i = io.sentry.transport.q.a;
            if (qVar.a() >= 1000) {
                f clientReportRecorder = eVar.a.getClientReportRecorder();
                io.sentry.clientreport.c cVar = io.sentry.clientreport.c.QUEUE_OVERFLOW;
                clientReportRecorder.a(cVar, n.LogItem);
                eVar.a.getClientReportRecorder().d(cVar, n.LogByte, io.sentry.util.g.a(eVar.a.getSerializer(), eVar.a.getLogger(), g7VarV));
                return;
            }
            eVar.h.a.b();
            eVar.c.offer(g7VarV);
            eVar.f = true;
            eVar.f(false);
        }
    }

    @Override // io.sentry.o1
    public b0 c(j0 j0Var, d9 d9Var, j1 j1Var, n0 n0Var, h4 h4Var) {
        List listM;
        h8 h8Var = (h8) this.b;
        if (io.sentry.util.q.b()) {
            return b0.b;
        }
        n0 n0Var2 = n0Var == null ? new n0() : n0Var;
        if (y(j0Var, n0Var2) && j1Var != null && (listM = j1Var.m()) != null) {
            n0Var2.b.addAll(listM);
        }
        h8Var.getLogger().d(c7.DEBUG, "Capturing transaction: %s", j0Var.a);
        List<l0> ignoredTransactions = h8Var.getIgnoredTransactions();
        String str = j0Var.p;
        if (str != null && ignoredTransactions != null && !ignoredTransactions.isEmpty()) {
            Iterator<l0> it = ignoredTransactions.iterator();
            while (true) {
                if (!it.hasNext()) {
                    Iterator<l0> it2 = ignoredTransactions.iterator();
                    while (it2.hasNext()) {
                        if (it2.next().b(str)) {
                        }
                    }
                } else if (it.next().a.equalsIgnoreCase(str)) {
                    break;
                }
            }
            h8Var.getLogger().d(c7.DEBUG, "Transaction was dropped as transaction name %s is ignored", j0Var.p);
            f clientReportRecorder = h8Var.getClientReportRecorder();
            io.sentry.clientreport.c cVar = io.sentry.clientreport.c.EVENT_PROCESSOR;
            clientReportRecorder.a(cVar, n.Transaction);
            h8Var.getClientReportRecorder().d(cVar, n.Span, j0Var.s.size() + 1);
            return b0.b;
        }
        b0 b0Var = b0.b;
        b0 b0VarX = j0Var.a;
        if (b0VarX == null) {
            b0VarX = b0Var;
        }
        if (y(j0Var, n0Var2)) {
            i(j0Var, j1Var, d.class.isInstance(n0Var2.b("sentry:typeCheckHint")));
            if (j1Var != null) {
                j0Var = w(j0Var, n0Var2, j1Var.P());
            }
            if (j0Var == null) {
                h8Var.getLogger().d(c7.DEBUG, "Transaction was dropped by applyScope", new Object[0]);
            }
        }
        if (j0Var != null) {
            j0Var = w(j0Var, n0Var2, h8Var.getEventProcessors());
        }
        j0 j0Var2 = j0Var;
        if (j0Var2 == null) {
            h8Var.getLogger().d(c7.DEBUG, "Transaction was dropped by Event processors.", new Object[0]);
            return b0Var;
        }
        ArrayList arrayList = j0Var2.s;
        int size = arrayList.size();
        h8Var.getBeforeSendTransaction();
        int size2 = arrayList.size();
        if (size2 < size) {
            int i = size - size2;
            h8Var.getLogger().d(c7.DEBUG, "%d spans were dropped by beforeSendTransaction.", Integer.valueOf(i));
            h8Var.getClientReportRecorder().d(io.sentry.clientreport.c.BEFORE_SEND, n.Span, i);
        }
        try {
            ArrayList arrayListQ = q(n0Var2);
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = arrayListQ.iterator();
            while (it3.hasNext()) {
                ((b) it3.next()).getClass();
            }
            r4 r4VarJ = j(j0Var2, arrayList2, null, d9Var, h4Var);
            n0Var2.a();
            if (r4VarJ != null) {
                b0VarX = x(r4VarJ, n0Var2);
            }
        } catch (SentryEnvelopeException | IOException e) {
            h8Var.getLogger().a(c7.WARNING, e, "Capturing transaction %s failed.", b0VarX);
            b0Var = b0.b;
            b0VarX = b0Var;
        }
        if (!b0VarX.equals(b0Var)) {
            x8 x8VarK = j0Var2.b.k();
            if (x8VarK != null) {
                h8Var.getReplayController().k(x8VarK.a);
            }
            String str2 = j0Var2.p;
            if (str2 != null && !str2.isEmpty()) {
                h8Var.getReplayController().w(str2);
            }
        }
        return b0VarX;
    }

    @Override // io.sentry.o1
    public void d(v8 v8Var, n0 n0Var) {
        h8 h8Var = (h8) this.b;
        q.x("Session is required.", v8Var);
        String str = v8Var.m;
        if (str == null || str.isEmpty()) {
            h8Var.getLogger().d(c7.WARNING, "Sessions can't be captured without setting a release.", new Object[0]);
            return;
        }
        try {
            r1 serializer = h8Var.getSerializer();
            z sdkVersion = h8Var.getSdkVersion();
            q.x("Serializer is required.", serializer);
            p(new r4(null, sdkVersion, n6.e(serializer, v8Var)), n0Var);
        } catch (IOException e) {
            h8Var.getLogger().c(c7.ERROR, "Failed to capture session.", e);
        }
    }

    @Override // io.sentry.o1
    public b0 e(io.sentry.protocol.n nVar, n0 n0Var, j1 j1Var) {
        h8 h8Var = (h8) this.b;
        if (io.sentry.util.q.b()) {
            return b0.b;
        }
        q6 q6Var = new q6();
        g gVar = q6Var.b;
        gVar.m("feedback", nVar);
        if (nVar.f == null) {
            nVar.f = j1Var.b();
        }
        h8Var.getLogger().d(c7.DEBUG, "Capturing feedback: %s", q6Var.a);
        if (y(q6Var, n0Var)) {
            if (q6Var.i == null) {
                q6Var.i = j1Var.C();
            }
            if (q6Var.e == null) {
                q6Var.d(j1Var.f());
            } else {
                for (Map.Entry entry : j1Var.f().entrySet()) {
                    if (!q6Var.e.containsKey(entry.getKey())) {
                        q6Var.e.put((String) entry.getKey(), (String) entry.getValue());
                    }
                }
            }
            for (Map.Entry entry2 : new g(j1Var.x()).a.entrySet()) {
                if (!gVar.b(entry2.getKey())) {
                    gVar.m((String) entry2.getKey(), entry2.getValue());
                }
            }
            t1 t1VarD = j1Var.d();
            if (gVar.k() == null) {
                if (t1VarD == null) {
                    gVar.y(g9.e(j1Var.I()));
                } else {
                    gVar.y(t1VarD.v());
                }
            }
            q6Var = u(q6Var, n0Var, j1Var.P());
            if (q6Var == null) {
                h8Var.getLogger().d(c7.DEBUG, "Feedback was dropped by applyScope", new Object[0]);
                return b0.b;
            }
        }
        q6 q6VarU = u(q6Var, n0Var, h8Var.getEventProcessors());
        if (q6VarU != null) {
            u7 beforeSendFeedback = h8Var.getBeforeSendFeedback();
            if (beforeSendFeedback != null) {
                try {
                    p pVarA = io.sentry.util.q.a();
                    try {
                        q6VarU = beforeSendFeedback.a(q6VarU, n0Var);
                        if (pVarA != null) {
                            pVarA.close();
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    h8Var.getLogger().c(c7.ERROR, "The BeforeSendFeedback callback threw an exception.", th);
                    q6VarU = null;
                }
            }
            if (q6VarU == null) {
                h8Var.getLogger().d(c7.DEBUG, "Event was dropped by beforeSend", new Object[0]);
                h8Var.getClientReportRecorder().a(io.sentry.clientreport.c.BEFORE_SEND, n.Feedback);
            }
        }
        q6 q6Var2 = q6VarU;
        if (q6Var2 == null) {
            return b0.b;
        }
        b0 b0Var = b0.b;
        b0 b0Var2 = q6Var2.a;
        if (b0Var2 == null) {
            b0Var2 = b0Var;
        }
        if (nVar.e == null) {
            b0 b0VarQ = j1Var.q();
            b0 b0VarJ = h8Var.getReplayController().j(Boolean.FALSE);
            if (!b0VarJ.equals(b0Var)) {
                b0VarQ = b0VarJ;
            }
            if (!b0VarQ.equals(b0Var)) {
                nVar.e = b0VarQ;
            }
        }
        try {
            r4 r4VarJ = j(q6Var2, q(n0Var), null, s(j1Var, n0Var, q6Var2, q6Var2.v), null);
            n0Var.a();
            return r4VarJ != null ? x(r4VarJ, n0Var) : b0Var2;
        } catch (SentryEnvelopeException | IOException e) {
            h8Var.getLogger().a(c7.WARNING, e, "Capturing feedback %s failed.", b0Var2);
            return b0.b;
        }
    }

    @Override // io.sentry.o1
    public void f(boolean z) {
        long shutdownTimeoutMillis;
        h8 h8Var = (h8) this.b;
        h8Var.getLogger().d(c7.INFO, "Closing SentryClient.", new Object[0]);
        if (z) {
            shutdownTimeoutMillis = 0;
        } else {
            try {
                shutdownTimeoutMillis = h8Var.getShutdownTimeoutMillis();
            } catch (IOException e) {
                h8Var.getLogger().c(c7.WARNING, "Failed to close the connection to the Sentry Server.", e);
            }
        }
        o(shutdownTimeoutMillis);
        ((e) this.d).a(z);
        ((xs70) this.e).e(z);
        ((io.sentry.transport.g) this.c).f(z);
        for (i0 i0Var : h8Var.getEventProcessors()) {
            if (i0Var instanceof Closeable) {
                try {
                    ((Closeable) i0Var).close();
                } catch (IOException e2) {
                    h8Var.getLogger().d(c7.WARNING, "Failed to close the event processor {}.", i0Var, e2);
                }
            }
        }
        this.a = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x01e8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v21, types: [io.sentry.protocol.b0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v6, types: [io.sentry.protocol.b0] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12, types: [io.sentry.protocol.b0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r5v14, types: [io.sentry.protocol.b0] */
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
    @Override // io.sentry.o1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public b0 g(q6 q6Var, j1 j1Var, n0 n0Var) {
        q6 q6Var2;
        v8 v8VarV;
        boolean z;
        String str;
        ?? X;
        v1 v1VarK;
        v1 v1VarK2;
        io.sentry.d dVar;
        b0 b0Var;
        m mVarO;
        List listM;
        q6 q6VarT = q6Var;
        h8 h8Var = (h8) this.b;
        if (io.sentry.util.q.b()) {
            return b0.b;
        }
        n0 n0Var2 = n0Var == null ? new n0() : n0Var;
        if (y(q6VarT, n0Var2) && !d.class.isInstance(n0Var2.b("sentry:typeCheckHint")) && j1Var != null && (listM = j1Var.m()) != null) {
            n0Var2.b.addAll(listM);
        }
        e1 logger = h8Var.getLogger();
        c7 c7Var = c7.DEBUG;
        logger.d(c7Var, "Capturing event: %s", q6VarT.a);
        Throwable thA = q6VarT.a();
        if (thA != null && h8Var.getIgnoredExceptionsForType().contains(thA.getClass())) {
            h8Var.getLogger().d(c7Var, "Event was dropped as the exception %s is ignored", thA.getClass());
            h8Var.getClientReportRecorder().a(io.sentry.clientreport.c.EVENT_PROCESSOR, n.Error);
            return b0.b;
        }
        List<l0> ignoredErrors = h8Var.getIgnoredErrors();
        if (ignoredErrors != null && !ignoredErrors.isEmpty()) {
            HashSet hashSet = new HashSet();
            t tVar = q6VarT.q;
            if (tVar != null) {
                String str2 = tVar.b;
                if (str2 != null) {
                    hashSet.add(str2);
                }
                String str3 = tVar.a;
                if (str3 != null) {
                    hashSet.add(str3);
                }
            }
            Throwable thA2 = q6VarT.a();
            if (thA2 != null) {
                hashSet.add(thA2.toString());
            }
            Iterator<l0> it = ignoredErrors.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (hashSet.contains(it.next().a)) {
                        break;
                    }
                } else {
                    for (l0 l0Var : ignoredErrors) {
                        Iterator it2 = hashSet.iterator();
                        while (it2.hasNext()) {
                            if (l0Var.b((String) it2.next())) {
                            }
                        }
                    }
                }
            }
            h8Var.getLogger().d(c7.DEBUG, "Event was dropped as it matched a string/pattern in ignoredErrors", q6VarT.q);
            h8Var.getClientReportRecorder().a(io.sentry.clientreport.c.EVENT_PROCESSOR, n.Error);
            return b0.b;
        }
        if (y(q6VarT, n0Var2)) {
            if (j1Var != null) {
                i(q6VarT, j1Var, d.class.isInstance(n0Var2.b("sentry:typeCheckHint")));
                String str4 = q6VarT.v;
                g gVar = q6VarT.b;
                if (str4 == null) {
                    q6VarT.v = j1Var.D();
                }
                if (q6VarT.w == null) {
                    q6VarT.j(j1Var.A());
                }
                if (j1Var.H() != null) {
                    q6VarT.u = j1Var.H();
                }
                t1 t1VarD = j1Var.d();
                if (gVar.k() == null) {
                    if (t1VarD == null) {
                        gVar.y(g9.e(j1Var.I()));
                    } else {
                        gVar.y(t1VarD.v());
                    }
                }
                if (gVar.g() == null && (mVarO = j1Var.o()) != null) {
                    gVar.s(mVarO);
                }
                q6VarT = t(q6VarT, n0Var2, j1Var.P());
            }
            if (q6VarT == null) {
                h8Var.getLogger().d(c7.DEBUG, "Event was dropped by applyScope", new Object[0]);
                return b0.b;
            }
        }
        q6 q6VarT2 = t(q6VarT, n0Var2, h8Var.getEventProcessors());
        if (q6VarT2 != null) {
            u7 beforeSend = h8Var.getBeforeSend();
            if (beforeSend != null) {
                try {
                    p pVarA = io.sentry.util.q.a();
                    try {
                        q6VarT2 = beforeSend.a(q6VarT2, n0Var2);
                        if (pVarA != null) {
                            pVarA.close();
                        }
                    } finally {
                        if (q6VarT2 == null) {
                        }
                        q6Var2 = q6VarT2;
                        if (q6Var2 != null) {
                        }
                        if (q6Var2 != null) {
                        }
                    }
                } catch (Throwable th) {
                    h8Var.getLogger().c(c7.ERROR, "The BeforeSend callback threw an exception. It will be added as breadcrumb and continue.", th);
                    q6VarT2 = null;
                }
            }
            if (q6VarT2 == null) {
                h8Var.getLogger().d(c7.DEBUG, "Event was dropped by beforeSend", new Object[0]);
                h8Var.getClientReportRecorder().a(io.sentry.clientreport.c.BEFORE_SEND, n.Error);
            }
        }
        q6Var2 = q6VarT2;
        if (q6Var2 != null) {
            try {
                if (h8Var.isEnableEventSizeLimiting() && !c.m(q6Var2, h8Var)) {
                    h8Var.getLogger().d(c7.INFO, "Event %s exceeds %d bytes limit. Reducing size by dropping fields.", q6Var2.a, Long.valueOf(h8.MAX_EVENT_SIZE_BYTES));
                    h8Var.getOnOversizedEvent();
                    List list = q6Var2.m;
                    if (list != null && !list.isEmpty()) {
                        q6Var2.m = c.o(null);
                        h8Var.getLogger().d(c7.DEBUG, "Removed breadcrumbs to reduce size of event %s", q6Var2.a);
                    }
                    if (!c.m(q6Var2, h8Var)) {
                        c.x(q6Var2, h8Var);
                        if (!c.m(q6Var2, h8Var)) {
                            h8Var.getLogger().d(c7.WARNING, "Event %s still exceeds size limit after reducing all fields. Event may be rejected by server.", q6Var2.a);
                        }
                    }
                }
            } catch (Throwable th2) {
                h8Var.getLogger().c(c7.ERROR, "An error occurred while limiting event size. Event will be sent as-is.", th2);
            }
        }
        if (q6Var2 != null) {
            return b0.b;
        }
        v8 v8VarV2 = j1Var != null ? j1Var.v(new p7((byte) 16)) : null;
        if ((v8VarV2 != null && v8VarV2.g != u8.Ok) || !c.u(n0Var2)) {
            v8VarV = null;
        } else if (j1Var != null) {
            v8VarV = j1Var.v(new mlu(this, q6Var2, n0Var2));
        } else {
            h8Var.getLogger().d(c7.INFO, "Scope is null on client.captureEvent", new Object[0]);
            v8VarV = null;
        }
        o oVarA = h8Var.getSampleRate() == null ? null : s.a();
        if (h8Var.getSampleRate() != null && oVarA != null && h8Var.getSampleRate().doubleValue() < oVarA.c()) {
            h8Var.getLogger().d(c7.DEBUG, "Event %s was dropped due to sampling decision.", q6Var2.a);
            h8Var.getClientReportRecorder().a(io.sentry.clientreport.c.SAMPLE_RATE, n.Error);
            q6Var2 = null;
        }
        if (v8VarV != null) {
            if (v8VarV2 != null) {
                u8 u8Var = v8VarV.g;
                u8 u8Var2 = u8.Crashed;
                z = (u8Var == u8Var2 && v8VarV2.g != u8Var2) || (v8VarV.c.get() > 0 && v8VarV2.c.get() <= 0);
            }
        }
        if (q6Var2 == null && !z) {
            h8Var.getLogger().d(c7.DEBUG, "Not sending session update for dropped event as it did not cause the session health to change.", new Object[0]);
            return b0.b;
        }
        ?? r0 = b0.b;
        ?? r13 = (q6Var2 == null || (b0Var = q6Var2.a) == null) ? r0 : b0Var;
        boolean zIsInstance = io.sentry.hints.b.class.isInstance(n0Var2.b("sentry:typeCheckHint"));
        boolean z2 = d.class.isInstance(n0Var2.b("sentry:typeCheckHint")) && !w0.class.isInstance(n0Var2.b("sentry:typeCheckHint"));
        if (q6Var2 != null && !zIsInstance && !z2 && (q6Var2.h() || q6Var2.g() != null)) {
            h8Var.getSessionReplay().getClass();
            ?? Q = j1Var != null ? j1Var.q() : r0;
            ?? J = h8Var.getReplayController().j(Boolean.valueOf(q6Var2.g() != null));
            ?? r3 = Q;
            if (!J.equals(r0)) {
                r3 = J;
            }
            if (j1Var != null && !r3.equals(r0) && (v1VarK2 = j1Var.k()) != null && (dVar = v1VarK2.v().m) != null && !r0.equals(r3)) {
                dVar.a.put("sentry-replay_id", r3.a());
            }
        }
        if (q6Var2 != null) {
            try {
                str = q6Var2.v;
            } catch (SentryEnvelopeException e) {
                e = e;
                h8Var.getLogger().a(c7.WARNING, e, "Capturing event %s failed.", r13);
                n0Var2.d("sentry:captureFailed", Boolean.TRUE);
                X = b0.b;
            } catch (IOException e2) {
                e = e2;
                h8Var.getLogger().a(c7.WARNING, e, "Capturing event %s failed.", r13);
                n0Var2.d("sentry:captureFailed", Boolean.TRUE);
                X = b0.b;
            }
        } else {
            str = null;
        }
        r4 r4VarJ = j(q6Var2, q6Var2 != null ? q(n0Var2) : null, v8VarV, s(j1Var, n0Var2, q6Var2, str), null);
        n0Var2.a();
        X = r13;
        if (r4VarJ != null) {
            X = x(r4VarJ, n0Var2);
        }
        if (j1Var != null && (v1VarK = j1Var.k()) != null && io.sentry.hints.m.class.isInstance(n0Var2.b("sentry:typeCheckHint"))) {
            Object objB = n0Var2.b("sentry:typeCheckHint");
            if (objB instanceof io.sentry.hints.c) {
                ((io.sentry.hints.c) objB).f(v1VarK.h());
                v1VarK.a(a9.ABORTED, false, n0Var2);
            } else {
                v1VarK.a(a9.ABORTED, false, null);
            }
        }
        return X;
    }

    @Override // io.sentry.o1
    public boolean h() {
        return ((io.sentry.transport.g) this.c).h();
    }

    @Override // io.sentry.o1
    public boolean isEnabled() {
        return this.a;
    }

    public r4 j(l5 l5Var, ArrayList arrayList, v8 v8Var, d9 d9Var, final h4 h4Var) {
        b0 b0Var;
        h8 h8Var = (h8) this.b;
        ArrayList arrayList2 = new ArrayList();
        if (l5Var != null) {
            r1 serializer = h8Var.getSerializer();
            Charset charset = n6.d;
            q.x("ISerializer is required.", serializer);
            final m6 m6Var = new m6(new wzx(serializer, l5Var, (byte) 2));
            arrayList2.add(new n6(new p6(a7.resolve(l5Var), new Callable() { // from class: io.sentry.d6
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return Integer.valueOf(m6Var.b().length);
                }
            }, "application/json", null, null), new Callable() { // from class: io.sentry.e6
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return m6Var.b();
                }
            }));
            b0Var = l5Var.a;
        } else {
            b0Var = null;
        }
        if (v8Var != null) {
            arrayList2.add(n6.e(h8Var.getSerializer(), v8Var));
        }
        byte b = 0;
        if (h4Var != null) {
            final long maxTraceFileSize = h8Var.getMaxTraceFileSize();
            final r1 serializer2 = h8Var.getSerializer();
            Charset charset2 = n6.d;
            final File file = h4Var.a;
            m6 m6Var2 = new m6(new Callable() { // from class: io.sentry.a6
                @Override // java.util.concurrent.Callable
                public final Object call() throws SentryEnvelopeException {
                    r1 r1Var = serializer2;
                    File file2 = file;
                    if (!file2.exists()) {
                        throw new SentryEnvelopeException(vri0.o("Dropping profiling trace data, because the file '", file2.getName(), "' doesn't exists"));
                    }
                    try {
                        String str = new String(io.sentry.vendor.a.b(io.sentry.util.c.r(maxTraceFileSize, file2.getPath())), "US-ASCII");
                        if (str.isEmpty()) {
                            throw new SentryEnvelopeException("Profiling trace file is empty");
                        }
                        h4 h4Var2 = h4Var;
                        h4Var2.X = str;
                        try {
                            h4Var2.l = (List) h4Var2.b.call();
                        } catch (Throwable unused) {
                        }
                        try {
                            try {
                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                try {
                                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, n6.d), 512);
                                    try {
                                        r1Var.c(h4Var2, bufferedWriter);
                                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                                        bufferedWriter.close();
                                        byteArrayOutputStream.close();
                                        return byteArray;
                                    } finally {
                                    }
                                } catch (Throwable th) {
                                    try {
                                        byteArrayOutputStream.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                    throw th;
                                }
                            } finally {
                                file2.delete();
                            }
                        } catch (IOException e) {
                            throw new SentryEnvelopeException("Failed to serialize profiling trace data\n" + e.getMessage());
                        }
                    } catch (UnsupportedEncodingException e2) {
                        ol.f(e2);
                        return null;
                    }
                }
            });
            arrayList2.add(new n6(new p6(a7.Profile, new p0(m6Var2, (byte) 1), "application-json", file.getName(), null), new c6(m6Var2, b)));
            if (b0Var == null) {
                b0Var = new b0(h4Var.w);
            }
        }
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                final b bVar = (b) it.next();
                final r1 serializer3 = h8Var.getSerializer();
                final e1 logger = h8Var.getLogger();
                final long maxAttachmentSize = h8Var.getMaxAttachmentSize();
                Charset charset3 = n6.d;
                final m6 m6Var3 = new m6(new Callable() { // from class: io.sentry.l6
                    @Override // java.util.concurrent.Callable
                    public final Object call() throws SentryEnvelopeException {
                        byte[] bArr;
                        byte[] byteArray;
                        r1 r1Var = serializer3;
                        b bVar2 = bVar;
                        byte[] bArr2 = bVar2.a;
                        String str = bVar2.d;
                        long j = maxAttachmentSize;
                        if (bArr2 != null) {
                            n6.a(bArr2.length, j, str);
                            return bArr2;
                        }
                        io.sentry.protocol.o0 o0Var = bVar2.b;
                        if (o0Var != null) {
                            Charset charset4 = io.sentry.util.g.a;
                            try {
                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                try {
                                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, io.sentry.util.g.a));
                                    try {
                                        r1Var.c(o0Var, bufferedWriter);
                                        byteArray = byteArrayOutputStream.toByteArray();
                                        bufferedWriter.close();
                                        byteArrayOutputStream.close();
                                    } finally {
                                    }
                                } finally {
                                }
                            } catch (Throwable th) {
                                logger.c(c7.ERROR, "Could not serialize serializable", th);
                                byteArray = null;
                            }
                            if (byteArray != null) {
                                n6.a(byteArray.length, j, str);
                                return byteArray;
                            }
                        } else {
                            Callable callable = bVar2.c;
                            if (callable != null && (bArr = (byte[]) callable.call()) != null) {
                                n6.a(bArr.length, j, str);
                                return bArr;
                            }
                        }
                        throw new SentryEnvelopeException(vri0.o("Couldn't attach the attachment ", str, ".\nPlease check that either bytes, serializable, path or provider is set."));
                    }
                });
                arrayList2.add(new n6(new p6(a7.Attachment, new Callable() { // from class: io.sentry.s5
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return Integer.valueOf(m6Var3.b().length);
                    }
                }, bVar.e, bVar.d, bVar.f), new t5(m6Var3, b)));
            }
        }
        if (arrayList2.isEmpty()) {
            return null;
        }
        return new r4(new q5(b0Var, h8Var.getSdkVersion(), d9Var), arrayList2);
    }

    public r4 k(j7 j7Var) {
        ArrayList arrayList = new ArrayList();
        h8 h8Var = (h8) this.b;
        r1 serializer = h8Var.getSerializer();
        Charset charset = n6.d;
        q.x("ISerializer is required.", serializer);
        m6 m6Var = new m6(new k6(serializer, j7Var, (byte) 0));
        byte b = 1;
        arrayList.add(new n6(new p6(a7.Log, new z5(m6Var, b), "application/vnd.sentry.items.log+json", null, null, null, Integer.valueOf(j7Var.a.size())), new jr51(m6Var, b)));
        return new r4(new q5(null, h8Var.getSdkVersion(), null), arrayList);
    }

    public r4 l(final n7 n7Var) {
        ArrayList arrayList = new ArrayList();
        h8 h8Var = (h8) this.b;
        final r1 serializer = h8Var.getSerializer();
        Charset charset = n6.d;
        q.x("ISerializer is required.", serializer);
        final m6 m6Var = new m6(new Callable() { // from class: io.sentry.r5
            @Override // java.util.concurrent.Callable
            public final Object call() throws IOException {
                r1 r1Var = serializer;
                n7 n7Var2 = n7Var;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, n6.d), 512);
                    try {
                        r1Var.c(n7Var2, bufferedWriter);
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        bufferedWriter.close();
                        byteArrayOutputStream.close();
                        return byteArray;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
        });
        arrayList.add(new n6(new p6(a7.TraceMetric, new Callable() { // from class: io.sentry.b6
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Integer.valueOf(m6Var.b().length);
            }
        }, "application/vnd.sentry.items.trace-metric+json", null, null, null, Integer.valueOf(n7Var.a.size())), new Callable() { // from class: io.sentry.i6
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return m6Var.b();
            }
        }));
        return new r4(new q5(null, h8Var.getSdkVersion(), null), arrayList);
    }

    @Override // io.sentry.o1
    public io.sentry.transport.p m() {
        return ((io.sentry.transport.g) this.c).m();
    }

    public r4 n(final j8 j8Var, final q4 q4Var, d9 d9Var, final boolean z) {
        ArrayList arrayList = new ArrayList();
        h8 h8Var = (h8) this.b;
        final r1 serializer = h8Var.getSerializer();
        final e1 logger = h8Var.getLogger();
        Charset charset = n6.d;
        final File file = j8Var.p;
        m6 m6Var = new m6(new Callable() { // from class: io.sentry.h6
            @Override // java.util.concurrent.Callable
            public final Object call() {
                r1 r1Var = serializer;
                j8 j8Var2 = j8Var;
                File file2 = file;
                e1 e1Var = logger;
                boolean z2 = z;
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, n6.d), 512);
                        try {
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            r1Var.c(j8Var2, bufferedWriter);
                            linkedHashMap.put(a7.ReplayEvent.getItemType(), byteArrayOutputStream.toByteArray());
                            byteArrayOutputStream.reset();
                            q4 q4Var2 = q4Var;
                            if (q4Var2 != null) {
                                r1Var.c(q4Var2, bufferedWriter);
                                linkedHashMap.put(a7.ReplayRecording.getItemType(), byteArrayOutputStream.toByteArray());
                                byteArrayOutputStream.reset();
                            }
                            if (file2 != null && file2.exists()) {
                                byte[] bArrR = io.sentry.util.c.r(10485760L, file2.getPath());
                                if (bArrR.length > 0) {
                                    linkedHashMap.put(a7.ReplayVideo.getItemType(), bArrR);
                                }
                            }
                            byte[] bArrJ = n6.j(linkedHashMap);
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
                        e1Var.c(c7.ERROR, "Could not serialize replay recording", th);
                        if (file2 == null) {
                            return null;
                        }
                        if (z2) {
                            io.sentry.util.c.e(file2.getParentFile());
                            return null;
                        }
                        file2.delete();
                        return null;
                    } finally {
                        if (file2 != null) {
                            if (z2) {
                                io.sentry.util.c.e(file2.getParentFile());
                            } else {
                                file2.delete();
                            }
                        }
                    }
                }
            }
        });
        byte b = 1;
        arrayList.add(new n6(new p6(a7.ReplayVideo, new t5(m6Var, b), null, null, null), new v5(m6Var, b)));
        return new r4(new q5(j8Var.a, h8Var.getSessionReplay().m, d9Var), arrayList);
    }

    @Override // io.sentry.o1
    public void o(long j) {
        ((e) this.d).c(j);
        ((xs70) this.e).getClass();
        ((io.sentry.transport.g) this.c).o(j);
    }

    @Override // io.sentry.o1
    public b0 p(r4 r4Var, n0 n0Var) {
        try {
            n0Var.a();
            return x(r4Var, n0Var);
        } catch (IOException e) {
            ((h8) this.b).getLogger().c(c7.ERROR, "Failed to capture envelope.", e);
            return b0.b;
        }
    }

    @Override // io.sentry.o1
    public b0 r(b4 b4Var) {
        q.x("profileChunk is required.", b4Var);
        h8 h8Var = (h8) this.b;
        h8Var.getLogger().d(c7.DEBUG, "Capturing profile chunk: %s", b4Var.c);
        b0 b0Var = b4Var.c;
        h hVarA = h.a(b4Var.a, h8Var);
        if (hVarA != null) {
            b4Var.a = hVarA;
        }
        try {
            return x(new r4(new q5(b0Var, h8Var.getSdkVersion(), null), Collections.singletonList("application/x-perfetto-trace".equals(b4Var.k) ? n6.c(b4Var, h8Var.getSerializer()) : n6.d(b4Var, h8Var.getSerializer(), h8Var.getProfilerConverter()))), null);
        } catch (SentryEnvelopeException e) {
            e = e;
            h8Var.getLogger().a(c7.WARNING, e, "Capturing profile chunk %s failed.", b0Var);
            return b0.b;
        } catch (IOException e2) {
            e = e2;
            h8Var.getLogger().a(c7.WARNING, e, "Capturing profile chunk %s failed.", b0Var);
            return b0.b;
        }
    }

    public d9 s(j1 j1Var, n0 n0Var, l5 l5Var, String str) {
        h8 h8Var = (h8) this.b;
        if (io.sentry.hints.b.class.isInstance(n0Var.b("sentry:typeCheckHint"))) {
            if (l5Var != null) {
                io.sentry.d dVar = new io.sentry.d(h8Var.getLogger());
                g gVar = l5Var.b;
                x8 x8VarK = gVar.k();
                dVar.d("sentry-trace_id", x8VarK != null ? x8VarK.a.a() : null);
                dVar.d("sentry-public_key", h8Var.retrieveParsedDsn().b);
                dVar.d("sentry-release", l5Var.f);
                dVar.d("sentry-environment", l5Var.g);
                dVar.d("sentry-org_id", h8Var.getEffectiveOrgId());
                dVar.d("sentry-transaction", str);
                if (dVar.f) {
                    dVar.c = null;
                }
                dVar.d("sentry-sampled", null);
                if (dVar.f) {
                    dVar.d = null;
                }
                Object objD = gVar.d("replay_id");
                if (objD != null && !objD.toString().equals(b0.b.a())) {
                    dVar.d("sentry-replay_id", objD.toString());
                    gVar.o("replay_id");
                }
                dVar.f = false;
                return dVar.f();
            }
        } else if (j1Var != null) {
            v1 v1VarK = j1Var.k();
            return v1VarK != null ? v1VarK.k() : j1Var.M(new g811(j1Var, h8Var)).e.f();
        }
        return null;
    }

    public q6 t(q6 q6Var, n0 n0Var, List list) {
        h8 h8Var = (h8) this.b;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            i0 i0Var = (i0) it.next();
            try {
                boolean z = i0Var instanceof k0;
                boolean zIsInstance = io.sentry.hints.b.class.isInstance(n0Var.b("sentry:typeCheckHint"));
                if (zIsInstance && z) {
                    ((k0) i0Var).c(q6Var, n0Var);
                } else if (!zIsInstance && !z) {
                    q6Var = i0Var.c(q6Var, n0Var);
                }
            } catch (Throwable th) {
                h8Var.getLogger().a(c7.ERROR, th, "An exception occurred while processing event by processor: %s", i0Var.getClass().getName());
            }
            if (q6Var == null) {
                h8Var.getLogger().d(c7.DEBUG, "Event was dropped by a processor: %s", i0Var.getClass().getName());
                h8Var.getClientReportRecorder().a(io.sentry.clientreport.c.EVENT_PROCESSOR, n.Error);
                break;
            }
        }
        return q6Var;
    }

    public q6 u(q6 q6Var, n0 n0Var, List list) {
        h8 h8Var = (h8) this.b;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            i0 i0Var = (i0) it.next();
            try {
                q6Var = i0Var.c(q6Var, n0Var);
            } catch (Throwable th) {
                h8Var.getLogger().a(c7.ERROR, th, "An exception occurred while processing feedback event by processor: %s", i0Var.getClass().getName());
            }
            if (q6Var == null) {
                h8Var.getLogger().d(c7.DEBUG, "Feedback event was dropped by a processor: %s", i0Var.getClass().getName());
                h8Var.getClientReportRecorder().a(io.sentry.clientreport.c.EVENT_PROCESSOR, n.Feedback);
                break;
            }
        }
        return q6Var;
    }

    public g7 v(g7 g7Var, List list) {
        g7 g7VarB;
        h8 h8Var = (h8) this.b;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i0 i0Var = (i0) it.next();
            try {
                g7VarB = i0Var.b(g7Var);
            } catch (Throwable th) {
                h8Var.getLogger().a(c7.ERROR, th, "An exception occurred while processing log event by processor: %s", i0Var.getClass().getName());
                g7VarB = g7Var;
            }
            if (g7VarB == null) {
                h8Var.getLogger().d(c7.DEBUG, "Log event was dropped by a processor: %s", i0Var.getClass().getName());
                f clientReportRecorder = h8Var.getClientReportRecorder();
                io.sentry.clientreport.c cVar = io.sentry.clientreport.c.EVENT_PROCESSOR;
                clientReportRecorder.a(cVar, n.LogItem);
                h8Var.getClientReportRecorder().d(cVar, n.LogByte, io.sentry.util.g.a(h8Var.getSerializer(), h8Var.getLogger(), g7Var));
                return g7VarB;
            }
            g7Var = g7VarB;
        }
        return g7Var;
    }

    public j0 w(j0 j0Var, n0 n0Var, List list) {
        h8 h8Var = (h8) this.b;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            i0 i0Var = (i0) it.next();
            int size = j0Var.s.size();
            try {
                j0Var = i0Var.d(j0Var, n0Var);
            } catch (Throwable th) {
                h8Var.getLogger().a(c7.ERROR, th, "An exception occurred while processing transaction by processor: %s", i0Var.getClass().getName());
            }
            int size2 = j0Var == null ? 0 : j0Var.s.size();
            if (j0Var == null) {
                h8Var.getLogger().d(c7.DEBUG, "Transaction was dropped by a processor: %s", i0Var.getClass().getName());
                f clientReportRecorder = h8Var.getClientReportRecorder();
                io.sentry.clientreport.c cVar = io.sentry.clientreport.c.EVENT_PROCESSOR;
                clientReportRecorder.a(cVar, n.Transaction);
                h8Var.getClientReportRecorder().d(cVar, n.Span, size + 1);
                break;
            }
            if (size2 < size) {
                int i = size - size2;
                h8Var.getLogger().d(c7.DEBUG, "%d spans were dropped by a processor: %s", Integer.valueOf(i), i0Var.getClass().getName());
                h8Var.getClientReportRecorder().d(io.sentry.clientreport.c.EVENT_PROCESSOR, n.Span, i);
            }
        }
        return j0Var;
    }

    public b0 x(r4 r4Var, n0 n0Var) {
        h8 h8Var = (h8) this.b;
        if (io.sentry.util.q.b()) {
            return b0.b;
        }
        h8Var.getBeforeEnvelopeCallback();
        y6.d().c(h8Var.getLogger());
        io.sentry.transport.g gVar = (io.sentry.transport.g) this.c;
        if (n0Var == null) {
            gVar.getClass();
            gVar.W2(r4Var, new n0());
        } else {
            gVar.W2(r4Var, n0Var);
        }
        b0 b0Var = ((q5) r4Var.a).a;
        return b0Var != null ? b0Var : b0.b;
    }

    public boolean y(l5 l5Var, n0 n0Var) {
        if (c.u(n0Var)) {
            return true;
        }
        ((h8) this.b).getLogger().d(c7.DEBUG, "Event was cached so not applying scope: %s", l5Var.a);
        return false;
    }

    public tax0(dk60 dk60Var, k90 k90Var, Integer num, boolean z, Set set) {
        this.b = dk60Var;
        this.c = k90Var;
        this.d = num;
        this.a = z;
        this.e = set;
    }
}
