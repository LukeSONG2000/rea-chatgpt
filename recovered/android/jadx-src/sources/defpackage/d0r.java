package defpackage;

import com.openai.apps.appbase.app.di.GraphReleaseCallbacksTimeoutException;
import com.openai.apps.appbase.app.di.GraphScopeTimeoutException;
import io.sentry.a;
import io.sentry.g1;
import io.sentry.l4;
import io.sentry.m0;
import io.sentry.x4;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d0r {
    public static final r3w a = b79.U(6, "GraphScopeTimeoutDiagnostics");
    public static final n450 b = new n450("[A-Za-z0-9._%+'-]+@[A-Za-z0-9-]+(?:\\.[A-Za-z0-9-]+)+|(?<![A-Za-z0-9])(?:account-user|account_user|accountuser|acctuser|account|user|acct|org|ua)(?:-[A-Za-z0-9][A-Za-z0-9_-]*|_(?=[A-Za-z0-9_-]*[0-9])[A-Za-z0-9][A-Za-z0-9_-]*)(?=$|[^A-Za-z0-9])|[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}|[0-9]{8,}|[^A-Za-z0-9_./:-]+", q450.IGNORE_CASE);

    public static int a(StringBuilder sb, jmt jmtVar, String str) {
        jni coroutineContext;
        tni tniVar;
        int i = 0;
        if (jmtVar == null) {
            sb.append("  <missing root job>");
            sb.append('\n');
            return 0;
        }
        ar3 ar3Var = new ar3();
        ar3Var.addLast(new c0r(jmtVar, 0, str));
        while (!ar3Var.isEmpty()) {
            c0r c0rVar = (c0r) ar3Var.removeLast();
            jmt jmtVar2 = c0rVar.a;
            int i2 = c0rVar.b;
            String str2 = c0rVar.c;
            String str3 = jmtVar2.F() ? null : jmtVar2.isCancelled() ? "cancelling" : jmtVar2.b() ? "active" : "unstarted";
            if (str3 != null) {
                List listK = nh70.K(nh70.w(jmtVar2.getChildren(), new vmq((byte) 22)));
                i++;
                int i3 = i2 + 1;
                sb.append(eda0.K(i3, "  "));
                sb.append("- name=");
                sb.append(e(str2));
                sb.append(" job=");
                String simpleName = jmtVar2.getClass().getSimpleName();
                if (simpleName.length() == 0) {
                    simpleName = "Job";
                }
                sb.append(simpleName);
                sb.append('@');
                sb.append(Integer.toHexString(System.identityHashCode(jmtVar2)));
                sb.append(" state=");
                sb.append(str3);
                sb.append(" children=");
                sb.append(listK.size());
                pni pniVar = (pni) aoi.a.get(jmtVar2);
                oh3 oh3Var = pniVar != null ? pniVar.b : null;
                if (oh3Var != null) {
                    sb.append(" resource=");
                    sb.append(e((String) oh3Var.a));
                    sb.append(" phase=");
                    sb.append(e((String) oh3Var.b));
                    sb.append(" elapsed=");
                    sb.append(new lrm(rzb0.a(((rzb0) oh3Var.c).a)));
                }
                sb.append('\n');
                Iterator it = new fuw(listK, (byte) 1).iterator();
                while (true) {
                    ListIterator listIterator = ((xt50) it).a;
                    if (listIterator.hasPrevious()) {
                        jmt jmtVar3 = (jmt) listIterator.previous();
                        pni pniVar2 = (pni) aoi.a.get(jmtVar3);
                        String str4 = pniVar2 != null ? pniVar2.a : null;
                        if (str4 == null) {
                            wni wniVar = jmtVar3 instanceof wni ? (wni) jmtVar3 : null;
                            str4 = (wniVar == null || (coroutineContext = wniVar.getCoroutineContext()) == null || (tniVar = (tni) coroutineContext.get(tni.b)) == null) ? null : tniVar.a;
                        }
                        ar3Var.addLast(new c0r(jmtVar3, i3, str4));
                    }
                }
            }
        }
        if (i == 0) {
            sb.append("  <no running jobs>");
            sb.append('\n');
        }
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x01b5  */
    /* JADX WARN: Type inference failed for: r5v16, types: [a0r] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void b(IllegalStateException illegalStateException, final String str, jni jniVar, final long j, final long j2, final String str2, String str3) {
        String str4;
        char c;
        String str5;
        String strR0;
        jni coroutineContext;
        tni tniVar;
        bar barVar = bar.y;
        StringBuilder sb = new StringBuilder();
        sb.append("scope=".concat(str));
        sb.append('\n');
        sb.append("phase=".concat(str2));
        sb.append('\n');
        sb.append("timeout=".concat(lrm.v(j)));
        sb.append('\n');
        sb.append("elapsed=".concat(lrm.v(j2)));
        sb.append('\n');
        sb.append("releaseCallbacks=".concat("pending"));
        sb.append("\nJob tree:\n");
        jmt jmtVar = (jmt) jniVar.get(barVar);
        sni sniVar = tni.b;
        tni tniVar2 = (tni) jniVar.get(sniVar);
        if (tniVar2 == null || (str4 = tniVar2.a) == null) {
            str4 = str;
        }
        sb.append("totalJobs=" + a(sb, jmtVar, str4));
        sb.append('\n');
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder("Filtered thread stacks:\n");
        List listK = nh70.K(nh70.J(new ram(nh70.v(ukw.V(Thread.getAllStackTraces()), new vmq((byte) 20)), new fih((byte) 23), (byte) 2), 16));
        if (listK.isEmpty()) {
            sb2.append("  <no matching threads>\n");
        } else {
            Iterator it = listK.iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                Thread thread = (Thread) entry.getKey();
                StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) entry.getValue();
                StringBuilder sb3 = new StringBuilder("  Thread name=\"" + e(thread.getName()) + "\" state=" + thread.getState());
                sb3.append('\n');
                for (Iterator it2 = wr3.M0(18, stackTraceElementArr).iterator(); it2.hasNext(); it2 = it2) {
                    StackTraceElement stackTraceElement = (StackTraceElement) it2.next();
                    String className = stackTraceElement.getClassName();
                    String methodName = stackTraceElement.getMethodName();
                    String fileName = stackTraceElement.getFileName();
                    int lineNumber = stackTraceElement.getLineNumber();
                    StringBuilder sbT = jc4.t("    at ", className, ".", methodName, "(");
                    sbT.append(fileName);
                    sbT.append(":");
                    sbT.append(lineNumber);
                    sbT.append(")");
                    sb3.append(sbT.toString());
                    sb3.append('\n');
                    it = it;
                }
                Iterator it3 = it;
                if (stackTraceElementArr.length > 18) {
                    sb3.append("    ... " + (stackTraceElementArr.length - 18) + " more");
                    c = '\n';
                    sb3.append('\n');
                } else {
                    c = '\n';
                }
                sb2.append(sb3.toString());
                sb2.append(c);
                it = it3;
            }
        }
        String string2 = sb2.toString();
        jmt jmtVar2 = (jmt) jniVar.get(barVar);
        if (jmtVar2 != null) {
            tni tniVar3 = (tni) jniVar.get(sniVar);
            if (tniVar3 == null || (str5 = tniVar3.a) == null) {
                str5 = str;
            }
            String strE = e(str5);
            ar3 ar3Var = new ar3();
            ar3Var.addLast(new b0r(jmtVar2, strE));
            ArrayList arrayList = new ArrayList();
            while (!ar3Var.isEmpty() && arrayList.size() < 4) {
                b0r b0rVar = (b0r) ar3Var.removeLast();
                jmt jmtVar3 = b0rVar.a;
                String string3 = b0rVar.b;
                if (!jmtVar3.F()) {
                    List listK2 = nh70.K(nh70.w(jmtVar3.getChildren(), new vmq((byte) 21)));
                    if (listK2.isEmpty()) {
                        pni pniVar = (pni) aoi.a.get(jmtVar3);
                        oh3 oh3Var = pniVar != null ? pniVar.b : null;
                        if (oh3Var != null) {
                            StringBuilder sbT2 = jc4.t(string3, " [", e((String) oh3Var.a), ":", e((String) oh3Var.b));
                            sbT2.append("]");
                            string3 = sbT2.toString();
                        }
                        arrayList.add(string3);
                    } else {
                        Iterator itW = bqh.w(listK2);
                        while (true) {
                            ListIterator listIterator = ((xt50) itW).a;
                            if (listIterator.hasPrevious()) {
                                jmt jmtVar4 = (jmt) listIterator.previous();
                                pni pniVar2 = (pni) aoi.a.get(jmtVar4);
                                String str6 = pniVar2 != null ? pniVar2.a : null;
                                if (str6 == null) {
                                    wni wniVar = jmtVar4 instanceof wni ? (wni) jmtVar4 : null;
                                    str6 = (wniVar == null || (coroutineContext = wniVar.getCoroutineContext()) == null || (tniVar = (tni) coroutineContext.get(sniVar)) == null) ? null : tniVar.a;
                                }
                                ar3Var.addLast(new b0r(jmtVar4, pty.n(string3, "/", e(str6))));
                            }
                        }
                    }
                }
            }
            strR0 = wca0.R0(3500, fee.N0(arrayList, "; ", null, null, 0, null, null, 62));
            if (strR0.length() == 0) {
                strR0 = null;
            }
        }
        if (strR0 != null) {
            r3w.f(a, "Graph scope timeout candidates: ".concat(strR0), null, null, 14);
        }
        wlv wlvVarT = gee.t();
        Charset charset = e79.a;
        wlvVarT.add(new a(0, "coroutine-tree.txt", "text/plain", string.getBytes(charset)));
        if (str3 != null) {
            wlvVarT.add(new a(0, "release-callbacks.txt", "text/plain", str3.getBytes(charset)));
        }
        wlv wlvVarL = gee.l(wlvVarT);
        m0 m0Var = new m0();
        if (wlvVarL != null) {
            m0Var.b.addAll(wlvVarL);
        }
        m0Var.f = new a(0, "thread-dump.txt", "text/plain", string2.getBytes(charset));
        x4.b(illegalStateException, m0Var, new l4() { // from class: a0r
            @Override // io.sentry.l4
            public final void h(g1 g1Var) {
                g1Var.b("graph_scope", d0r.e(str));
                g1Var.b("teardown_phase", str2);
                g1Var.t("timeout_ms", String.valueOf(lrm.g(j)));
                g1Var.t("elapsed_ms", String.valueOf(lrm.g(j2)));
            }
        });
    }

    public static void c(String str, jni jniVar, long j, List list) {
        GraphReleaseCallbacksTimeoutException graphReleaseCallbacksTimeoutException = new GraphReleaseCallbacksTimeoutException(jc4.k(list.size(), " callbacks are pending", jc4.t("Releasing callbacks for ", str, " timed out after ", lrm.v(j), "; ")));
        String message = graphReleaseCallbacksTimeoutException.getMessage();
        if (message == null) {
            hs0.l("Required value was null.");
            return;
        }
        lrm lrmVar = null;
        r3w.f(a, message, null, null, 14);
        List<d650> list2 = list;
        Iterator it = list2.iterator();
        if (it.hasNext()) {
            lrmVar = new lrm(((d650) it.next()).b);
            while (it.hasNext()) {
                lrm lrmVar2 = new lrm(((d650) it.next()).b);
                if (lrmVar.compareTo(lrmVar2) < 0) {
                    lrmVar = lrmVar2;
                }
            }
        }
        long j2 = lrmVar != null ? lrmVar.a : j;
        StringBuilder sb = new StringBuilder();
        sb.append("Pending release callbacks:\n");
        for (d650 d650Var : list2) {
            sb.append("- name=");
            sb.append(e(d650Var.a));
            sb.append(" state=");
            sb.append(d650Var.c ? "running" : "pending");
            sb.append(" elapsed=");
            sb.append(new lrm(d650Var.b));
            sb.append('\n');
            jmt jmtVar = d650Var.d;
            if (jmtVar != null) {
                a(sb, jmtVar, d650Var.a);
            }
        }
        sb.append("totalCallbacks=" + list.size());
        sb.append('\n');
        b(graphReleaseCallbacksTimeoutException, str, jniVar, j, j2, "releaseCallbacks", sb.toString());
    }

    public static void d(GraphScopeTimeoutException graphScopeTimeoutException, jni jniVar) {
        b(graphScopeTimeoutException, graphScopeTimeoutException.a, jniVar, graphScopeTimeoutException.b, graphScopeTimeoutException.c, "cancelAndJoin", null);
    }

    public static String e(String str) {
        return str != null ? wca0.R0(192, b.g(str, "<redacted>")) : "<unnamed>";
    }

    public static int f(Map.Entry entry) {
        Thread thread = (Thread) entry.getKey();
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) entry.getValue();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            if (eda0.N(stackTraceElement.getClassName(), "com.openai.", false)) {
                return 4;
            }
        }
        for (StackTraceElement stackTraceElement2 : stackTraceElementArr) {
            if (wca0.T(stackTraceElement2.getClassName(), "LocalServerSocket", false) || wca0.T(stackTraceElement2.getClassName(), "Socket", false)) {
                return 3;
            }
        }
        if (wca0.T(thread.getName(), "DefaultDispatcher", true)) {
            return 2;
        }
        return wca0.T(thread.getName(), "main", true) ? 1 : 0;
    }
}
