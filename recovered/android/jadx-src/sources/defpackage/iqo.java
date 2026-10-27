package defpackage;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class iqo implements r0b {
    public final File a;
    public final oi70 b;
    public final AtomicBoolean c = new AtomicBoolean(false);

    public iqo(File file, oi70 oi70Var) {
        this.a = file;
        this.b = oi70Var;
    }

    @Override // defpackage.r0b
    public final void close() {
        this.c.set(true);
    }
}
