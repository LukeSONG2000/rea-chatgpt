package defpackage;

import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class nzg0 {
    public static final String a = j3w.d("WorkerWrapper");

    public static final Object a(gov govVar, nov novVar, tza0 tza0Var) {
        Object obj;
        try {
            if (!govVar.isDone()) {
                or8 or8Var = new or8(1, gkf.M(tza0Var));
                or8Var.t();
                govVar.a(new nzp((Object) govVar, (Object) or8Var, (byte) 16), e4m.a);
                or8Var.v(new rws(novVar, govVar, (byte) 24));
                return or8Var.r();
            }
            boolean z = false;
            while (true) {
                try {
                    obj = govVar.get();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
            return obj;
        } catch (ExecutionException e) {
            throw e.getCause();
        }
    }
}
