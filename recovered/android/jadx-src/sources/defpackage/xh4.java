package defpackage;

import com.openai.auth.AuthError;
import com.openai.feature.auth.impl.WorkspaceTokenAccountMismatchException;
import com.openai.network.ApiServiceError;
import com.openai.network.InvalidRefreshTokenException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class xh4 {
    public static final long a;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(5, trm.SECONDS);
    }

    public static final boolean b(e8z e8zVar) {
        Throwable th = e8zVar.a;
        if (th instanceof InvalidRefreshTokenException) {
            return true;
        }
        if (!(e8zVar instanceof i8z)) {
            return false;
        }
        int i = ((i8z) e8zVar).b;
        if (i == 401 || i == 403 || (th instanceof AuthError.CachedIrrecoverableError)) {
            return true;
        }
        if (i != 400) {
            return false;
        }
        ApiServiceError apiServiceError = th instanceof ApiServiceError ? (ApiServiceError) th : null;
        return b79.u(apiServiceError != null ? apiServiceError.c : null, "invalid_grant");
    }

    public static final u1d0 c(zg4 zg4Var, String str) {
        String strA = ah4.a(zg4Var);
        if (b79.u(strA, str)) {
            return new t1d0(zg4Var);
        }
        if (strA == null) {
            strA = "missing";
        }
        return new p1d0(new WorkspaceTokenAccountMismatchException(jc4.o("Workspace token exchange returned account ", strA, " instead of ", str)));
    }
}
