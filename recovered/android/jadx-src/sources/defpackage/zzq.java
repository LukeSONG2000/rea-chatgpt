package defpackage;

import com.openai.apps.appbase.app.di.GraphScopeTimeoutException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zzq {
    public static final r3w a = b79.U(6, "GraphScopeCleanup");

    public static final Object a(String str, ozq ozqVar, g650 g650Var, eng engVar) {
        return g650Var.a(ozq.b, new ywq(str, ozqVar, (byte) 5), engVar);
    }

    public static final void b(String str, ozq ozqVar, long j, xcl xclVar) {
        GraphScopeTimeoutException graphScopeTimeoutException = new GraphScopeTimeoutException(ozq.b, j, str);
        String message = graphScopeTimeoutException.getMessage();
        if (message == null) {
            hs0.l("Required value was null.");
            return;
        }
        r3w.f(a, message, null, null, 14);
        r3w r3wVar = d0r.a;
        d0r.d(graphScopeTimeoutException, ozqVar.a.b);
        if (xclVar.b != ql3.c) {
            throw graphScopeTimeoutException;
        }
    }
}
