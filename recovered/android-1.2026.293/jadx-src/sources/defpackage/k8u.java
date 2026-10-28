package defpackage;

import java.util.concurrent.Executor;
import kotlinx.coroutines.DispatchException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class k8u extends e4z implements Executor {
    public static final k8u b = new k8u();
    public static final ifs c;

    static {
        j011 j011Var = j011.b;
        int i = s4y0.a;
        if (64 >= i) {
            i = 64;
        }
        c = j011Var.J(wuq0.l(i, 12, "kotlinx.coroutines.io.parallelism"));
    }

    @Override // defpackage.ifs
    public final ifs J(int i) {
        return j011.b.J(i);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        j(ufy.a, runnable);
    }

    @Override // defpackage.ifs
    public final void j(dfs dfsVar, Runnable runnable) {
        c.j(dfsVar, runnable);
    }

    @Override // defpackage.ifs
    public final void l(dfs dfsVar, Runnable runnable) throws DispatchException {
        c.l(dfsVar, runnable);
    }

    @Override // defpackage.ifs
    public final String toString() {
        return "Dispatchers.IO";
    }

    @Override // defpackage.e4z
    public final Executor L() {
        return this;
    }
}
