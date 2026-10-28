package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tgt implements Closeable {
    public u2o0 a;
    public wa60 b;
    public u2o0 c;
    public dyr0 d;
    public u2o0 e;
    public u2o0 f;
    public u2o0 g;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ((y7r0) this.f.get()).close();
    }
}
