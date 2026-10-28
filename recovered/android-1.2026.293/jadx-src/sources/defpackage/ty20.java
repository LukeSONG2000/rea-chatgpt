package defpackage;

import com.openai.apps.appbase.app.di.GraphReleaseCallbacksTimeoutException;
import com.openai.apps.appbase.app.di.GraphScopeTimeoutException;
import io.sentry.b;
import io.sentry.h5;
import io.sentry.j1;
import io.sentry.n0;
import io.sentry.x4;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ty20 {
    public static final ega0 a = mwq.M(6, "GraphScopeTimeoutDiagnostics");
    public static final j4p0 b = new j4p0("[A-Za-z0-9._%+'-]+@[A-Za-z0-9-]+(?:\\.[A-Za-z0-9-]+)+|(?<![A-Za-z0-9])(?:account-user|account_user|accountuser|acctuser|account|user|acct|org|ua)(?:-[A-Za-z0-9][A-Za-z0-9_-]*|_(?=[A-Za-z0-9_-]*[0-9])[A-Za-z0-9][A-Za-z0-9_-]*)(?=$|[^A-Za-z0-9])|[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}|[0-9]{8,}|[^A-Za-z0-9_./:-]+", m4p0.IGNORE_CASE);

    /* JADX WARN: Code restructure failed: missing block: B:75:0x001b, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int a(StringBuilder sb, sv60 sv60Var, String str) {
        gfs gfsVar;
        String str2;
        dfs coroutineContext;
        pfs pfsVar;
        int i = 0;
        if (sv60Var == null) {
            sb.append("  <missing root job>");
            sb.append('\n');
            return 0;
        }
        ib6 ib6Var = new ib6();
        ib6Var.addLast(new sy20(sv60Var, 0, str));
        while (!ib6Var.isEmpty()) {
            sy20 sy20Var = (sy20) ib6Var.removeLast();
            sv60 sv60Var2 = sy20Var.a;
            int i2 = sy20Var.b;
            String str3 = sy20Var.c;
            String str4 = sv60Var2.Q() ? null : sv60Var2.isCancelled() ? "cancelling" : sv60Var2.d() ? "active" : "unstarted";
            if (str4 != null) {
                List listM = lzs0.M(lzs0.v(sv60Var2.b(), new xon((byte) 16)));
                i++;
                int i3 = i2 + 1;
                sb.append(z4x0.I(i3, "  "));
                sb.append("- name=");
                sb.append(e(str3));
                sb.append(" job=");
                String simpleName = sv60Var2.getClass().getSimpleName();
                if (simpleName.length() == 0) {
                    simpleName = "Job";
                }
                sb.append(simpleName);
                sb.append('@');
                sb.append(Integer.toHexString(System.identityHashCode(sv60Var2)));
                sb.append(" state=");
                sb.append(str4);
                sb.append(" children=");
                sb.append(listM.size());
                WeakHashMap weakHashMap = hfs.a;
                synchronized (weakHashMap) {
                    mfs mfsVar = (mfs) weakHashMap.get(sv60Var2);
                    gfsVar = mfsVar != null ? mfsVar.b : null;
                }
                if (gfsVar != null) {
                    sb.append(" resource=");
                    sb.append(e((String) gfsVar.a));
                    sb.append(" phase=");
                    sb.append(e((String) gfsVar.b));
                    sb.append(" elapsed=");
                    sb.append(new dnx(abz0.b(((abz0) gfsVar.c).a)));
                }
                sb.append('\n');
                Iterator it = new stq0(listM).iterator();
                while (true) {
                    rtq0 rtq0Var = (rtq0) it;
                    if (rtq0Var.a.hasPrevious()) {
                        sv60 sv60Var3 = (sv60) rtq0Var.a.previous();
                        WeakHashMap weakHashMap2 = hfs.a;
                        synchronized (weakHashMap2) {
                            mfs mfsVar2 = (mfs) weakHashMap2.get(sv60Var3);
                            str2 = mfsVar2 != null ? mfsVar2.a : null;
                        }
                        if (str2 == null) {
                            sfs sfsVar = sv60Var3 instanceof sfs ? (sfs) sv60Var3 : null;
                            str2 = (sfsVar == null || (coroutineContext = sfsVar.getCoroutineContext()) == null || (pfsVar = (pfs) coroutineContext.u0(pfs.c)) == null) ? null : pfsVar.b;
                        }
                        ib6Var.addLast(new sy20(sv60Var3, i3, str2));
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

    /* JADX WARN: Code restructure failed: missing block: B:105:0x01d4, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x01ad  */
    /* JADX WARN: Type inference failed for: r8v14, types: [qy20] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void b(IllegalStateException illegalStateException, final String str, dfs dfsVar, final long j, final long j2, final String str2, String str3) {
        String str4;
        char c;
        String str5;
        String strW0;
        gfs gfsVar;
        String str6;
        dfs coroutineContext;
        pfs pfsVar;
        x21 x21Var = pfs.c;
        jid0 jid0Var = jid0.d;
        StringBuilder sb = new StringBuilder();
        sb.append("scope=".concat(str));
        sb.append('\n');
        sb.append("phase=".concat(str2));
        sb.append('\n');
        sb.append("timeout=".concat(dnx.C(j)));
        sb.append('\n');
        sb.append("elapsed=".concat(dnx.C(j2)));
        sb.append('\n');
        sb.append("releaseCallbacks=pending");
        sb.append("\nJob tree:\n");
        sv60 sv60Var = (sv60) dfsVar.u0(jid0Var);
        pfs pfsVar2 = (pfs) dfsVar.u0(x21Var);
        if (pfsVar2 == null || (str4 = pfsVar2.b) == null) {
            str4 = str;
        }
        sb.append("totalJobs=" + a(sb, sv60Var, str4));
        sb.append('\n');
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder("Filtered thread stacks:\n");
        List listM = lzs0.M(lzs0.L(new vzs0(lzs0.u(wbb0.Z(Thread.getAllStackTraces()), new msr((byte) 11)), new eza0((byte) 7)), 16));
        if (listM.isEmpty()) {
            sb2.append("  <no matching threads>\n");
        } else {
            Iterator it = listM.iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                Thread thread = (Thread) entry.getKey();
                StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) entry.getValue();
                StringBuilder sb3 = new StringBuilder("  Thread name=\"" + e(thread.getName()) + "\" state=" + thread.getState());
                sb3.append('\n');
                Iterator it2 = ic6.h1(18, stackTraceElementArr).iterator();
                while (it2.hasNext()) {
                    StackTraceElement stackTraceElement = (StackTraceElement) it2.next();
                    String className = stackTraceElement.getClassName();
                    String methodName = stackTraceElement.getMethodName();
                    Iterator it3 = it2;
                    String fileName = stackTraceElement.getFileName();
                    int lineNumber = stackTraceElement.getLineNumber();
                    StringBuilder sbX = sh7.x("    at ", className, ".", methodName, "(");
                    sbX.append(fileName);
                    sbX.append(":");
                    sbX.append(lineNumber);
                    sbX.append(")");
                    sb3.append(sbX.toString());
                    sb3.append('\n');
                    it2 = it3;
                    it = it;
                }
                Iterator it4 = it;
                if (stackTraceElementArr.length > 18) {
                    sb3.append("    ... " + (stackTraceElementArr.length - 18) + " more");
                    c = '\n';
                    sb3.append('\n');
                } else {
                    c = '\n';
                }
                sb2.append(sb3.toString());
                sb2.append(c);
                it = it4;
            }
        }
        String string2 = sb2.toString();
        sv60 sv60Var2 = (sv60) dfsVar.u0(jid0Var);
        if (sv60Var2 != null) {
            pfs pfsVar3 = (pfs) dfsVar.u0(x21Var);
            if (pfsVar3 == null || (str5 = pfsVar3.b) == null) {
                str5 = str;
            }
            String strE = e(str5);
            ib6 ib6Var = new ib6();
            ib6Var.addLast(new ry20(sv60Var2, strE));
            ArrayList arrayList = new ArrayList();
            while (!ib6Var.isEmpty() && arrayList.size() < 4) {
                ry20 ry20Var = (ry20) ib6Var.removeLast();
                sv60 sv60Var3 = ry20Var.a;
                String string3 = ry20Var.b;
                if (!sv60Var3.Q()) {
                    List listM2 = lzs0.M(lzs0.v(sv60Var3.b(), new nos((byte) 11)));
                    if (listM2.isEmpty()) {
                        WeakHashMap weakHashMap = hfs.a;
                        synchronized (weakHashMap) {
                            mfs mfsVar = (mfs) weakHashMap.get(sv60Var3);
                            gfsVar = mfsVar != null ? mfsVar.b : null;
                        }
                        if (gfsVar != null) {
                            StringBuilder sbX2 = sh7.x(string3, " [", e((String) gfsVar.a), ":", e((String) gfsVar.b));
                            sbX2.append("]");
                            string3 = sbX2.toString();
                        }
                        arrayList.add(string3);
                    } else {
                        Iterator itS = gy00.s(listM2);
                        while (true) {
                            rtq0 rtq0Var = (rtq0) itS;
                            if (rtq0Var.a.hasPrevious()) {
                                sv60 sv60Var4 = (sv60) rtq0Var.a.previous();
                                WeakHashMap weakHashMap2 = hfs.a;
                                synchronized (weakHashMap2) {
                                    mfs mfsVar2 = (mfs) weakHashMap2.get(sv60Var4);
                                    str6 = mfsVar2 != null ? mfsVar2.a : null;
                                }
                                if (str6 == null) {
                                    sfs sfsVar = sv60Var4 instanceof sfs ? (sfs) sv60Var4 : null;
                                    str6 = (sfsVar == null || (coroutineContext = sfsVar.getCoroutineContext()) == null || (pfsVar = (pfs) coroutineContext.u0(x21Var)) == null) ? null : pfsVar.b;
                                }
                                ib6Var.addLast(new ry20(sv60Var4, vri0.o(string3, "/", e(str6))));
                            }
                        }
                    }
                }
            }
            strW0 = s4x0.W0(3500, a0n.X0(arrayList, "; ", null, null, 0, null, null, 62));
            if (strW0.length() == 0) {
                strW0 = null;
            }
        }
        if (strW0 != null) {
            ega0.f(a, "Graph scope timeout candidates: ".concat(strW0), null, null, 14);
        }
        bu90 bu90VarZ = zx6.z();
        Charset charset = gve.a;
        bu90VarZ.add(new b(0, "coroutine-tree.txt", "text/plain", string.getBytes(charset)));
        if (str3 != null) {
            bu90VarZ.add(new b(0, "release-callbacks.txt", "text/plain", str3.getBytes(charset)));
        }
        bu90 bu90VarR = zx6.r(bu90VarZ);
        n0 n0Var = new n0();
        if (bu90VarR != null) {
            n0Var.b.addAll(bu90VarR);
        }
        n0Var.f = new b(0, "thread-dump.txt", "text/plain", string2.getBytes(charset));
        h5.b(illegalStateException, n0Var, new x4() { // from class: qy20
            @Override // io.sentry.x4
            public final void k(j1 j1Var) {
                j1Var.c("graph_scope", ty20.e(str));
                j1Var.c("teardown_phase", str2);
                j1Var.r("timeout_ms", String.valueOf(dnx.i(j)));
                j1Var.r("elapsed_ms", String.valueOf(dnx.i(j2)));
            }
        });
    }

    public static void c(String str, dfs dfsVar, long j, List list) {
        GraphReleaseCallbacksTimeoutException graphReleaseCallbacksTimeoutException = new GraphReleaseCallbacksTimeoutException(sh7.q(list.size(), " callbacks are pending", sh7.x("Releasing callbacks for ", str, " timed out after ", dnx.C(j), "; ")));
        String message = graphReleaseCallbacksTimeoutException.getMessage();
        if (message == null) {
            jl.d("Required value was null.");
            return;
        }
        dnx dnxVar = null;
        ega0.f(a, message, null, null, 14);
        List<s6p0> list2 = list;
        Iterator it = list2.iterator();
        if (it.hasNext()) {
            dnxVar = new dnx(((s6p0) it.next()).b);
            while (it.hasNext()) {
                dnx dnxVar2 = new dnx(((s6p0) it.next()).b);
                if (dnxVar.compareTo(dnxVar2) < 0) {
                    dnxVar = dnxVar2;
                }
            }
        }
        long j2 = dnxVar != null ? dnxVar.a : j;
        StringBuilder sb = new StringBuilder();
        sb.append("Pending release callbacks:\n");
        for (s6p0 s6p0Var : list2) {
            sb.append("- name=");
            sb.append(e(s6p0Var.a));
            sb.append(" state=");
            sb.append(s6p0Var.c ? "running" : "pending");
            sb.append(" elapsed=");
            sb.append(new dnx(s6p0Var.b));
            sb.append('\n');
            sv60 sv60Var = s6p0Var.d;
            if (sv60Var != null) {
                a(sb, sv60Var, s6p0Var.a);
            }
        }
        sb.append("totalCallbacks=" + list.size());
        sb.append('\n');
        b(graphReleaseCallbacksTimeoutException, str, dfsVar, j, j2, "releaseCallbacks", sb.toString());
    }

    public static void d(GraphScopeTimeoutException graphScopeTimeoutException, dfs dfsVar) {
        b(graphScopeTimeoutException, graphScopeTimeoutException.a, dfsVar, graphScopeTimeoutException.b, graphScopeTimeoutException.c, "cancelAndJoin", null);
    }

    public static String e(String str) {
        return str != null ? s4x0.W0(192, b.g(str, "<redacted>")) : "<unnamed>";
    }

    public static int f(Map.Entry entry) {
        Thread thread = (Thread) entry.getKey();
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) entry.getValue();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            if (z4x0.M(stackTraceElement.getClassName(), "com.openai.", false)) {
                return 4;
            }
        }
        for (StackTraceElement stackTraceElement2 : stackTraceElementArr) {
            if (s4x0.U(stackTraceElement2.getClassName(), "LocalServerSocket", false) || s4x0.U(stackTraceElement2.getClassName(), "Socket", false)) {
                return 3;
            }
        }
        if (s4x0.U(thread.getName(), "DefaultDispatcher", true)) {
            return 2;
        }
        return s4x0.U(thread.getName(), "main", true) ? 1 : 0;
    }
}
