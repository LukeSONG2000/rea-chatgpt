package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class sbz implements Closeable {
    public final ys11 b;
    public fpw c;
    public gx0 d;
    public ps e;
    public final wwz a = new wwz();
    public final Handler f = new Handler(Looper.getMainLooper());

    public sbz(j040 j040Var) {
        this.b = new ys11(j040Var);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c = null;
        this.d = null;
        this.e = null;
        this.b.a();
        this.a.a(null);
    }
}
