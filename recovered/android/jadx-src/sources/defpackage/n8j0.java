package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class n8j0 {
    static final zki0 zza;
    private static final Logger zzb = Logger.getLogger(n8j0.class.getName());

    static {
        if (!xqt.Y(System.getenv("GRPC_CLIENT_CALL_REJECT_RUNNABLE"))) {
            Boolean.parseBoolean(System.getenv("GRPC_CLIENT_CALL_REJECT_RUNNABLE"));
        }
        zza = new zki0("internal-stub-type", null);
    }

    private n8j0() {
    }

    public static k8j0 a(gli0 gli0Var, dhi0 dhi0Var) {
        k8j0 k8j0Var = new k8j0(gli0Var);
        m8j0 m8j0Var = new m8j0(k8j0Var);
        gli0Var.a(m8j0Var, new opi0());
        m8j0Var.e();
        try {
            gli0Var.b(dhi0Var);
            gli0Var.d();
            return k8j0Var;
        } catch (Error | RuntimeException e) {
            try {
                gli0Var.e(null, e);
            } catch (Error | RuntimeException e2) {
                zzb.logp(Level.SEVERE, "io.grpc.stub.ClientCalls", "cancelThrow", "RuntimeException encountered while closing call", e2);
            }
            if (e instanceof RuntimeException) {
                throw ((RuntimeException) e);
            }
            if (e instanceof Error) {
                throw ((Error) e);
            }
            hs0.k(e);
            return null;
        }
    }
}
