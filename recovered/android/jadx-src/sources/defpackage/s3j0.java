package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class s3j0 {
    public boolean a(v3j0 v3j0Var) {
        synchronized (v3j0Var) {
            try {
                if (v3j0Var.a() != 0) {
                    return false;
                }
                v3j0Var.b(-1);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void b(v3j0 v3j0Var) {
        synchronized (v3j0Var) {
            v3j0Var.b(0);
        }
    }
}
