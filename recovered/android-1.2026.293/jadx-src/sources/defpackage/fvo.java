package defpackage;

import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fvo implements Closeable {
    public final /* synthetic */ qxo0 a;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        qxo0 qxo0Var = this.a;
        Closeable closeable = (Closeable) qxo0Var.a;
        if (closeable != null) {
            closeable.close();
        }
        qxo0Var.a = null;
    }
}
