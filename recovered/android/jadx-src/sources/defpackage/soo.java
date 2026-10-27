package defpackage;

import java.io.Closeable;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class soo implements Closeable {
    public final Long a;
    public final Function0 b;
    public final File c;

    public soo(Long l, Function0 function0, File file) {
        this.a = l;
        this.b = function0;
        this.c = file;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        File file = this.c;
        if (file == null || file.delete()) {
            return;
        }
        r3w.f(uoo.a, "Unable to delete copied content URI", null, null, 14);
    }
}
