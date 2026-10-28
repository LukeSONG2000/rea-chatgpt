package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ggu extends e4z {
    public static final ggu c;
    public rfs b;

    static {
        int i = sfy0.c;
        int i2 = sfy0.d;
        long j = sfy0.e;
        String str = sfy0.a;
        ggu gguVar = new ggu();
        gguVar.b = new rfs(i, i2, j, str);
        c = gguVar;
    }

    @Override // defpackage.ifs
    public final ifs J(int i) {
        rgq0.m(i);
        return i >= sfy0.c ? this : super.J(i);
    }

    @Override // defpackage.e4z
    public final Executor L() {
        return this.b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // defpackage.ifs
    public final void j(dfs dfsVar, Runnable runnable) {
        rfs.d(this.b, runnable, 6);
    }

    @Override // defpackage.ifs
    public final void l(dfs dfsVar, Runnable runnable) {
        rfs.d(this.b, runnable, 2);
    }

    @Override // defpackage.ifs
    public final String toString() {
        return "Dispatchers.Default";
    }
}
