package defpackage;

import java.io.Closeable;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class n200 implements Closeable {
    public final zya a;
    public final kdu b;
    public final File c;

    public n200(zya zyaVar, kdu kduVar, File file) {
        this.a = zyaVar;
        this.b = kduVar;
        this.c = file;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        File file = this.c;
        if (file == null || file.delete()) {
            return;
        }
        ega0.f(r200.b, "Unable to delete copied content URI", null, null, 14);
    }
}
