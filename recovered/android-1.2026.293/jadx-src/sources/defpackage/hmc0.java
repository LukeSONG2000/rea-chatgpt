package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hmc0 implements Closeable {
    public final boolean a;
    public final gma b = new gma();
    public Inflater c;
    public rr50 d;

    public hmc0(boolean z) {
        this.a = z;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        rr50 rr50Var = this.d;
        if (rr50Var != null) {
            rr50Var.close();
        }
        this.d = null;
        this.c = null;
    }
}
