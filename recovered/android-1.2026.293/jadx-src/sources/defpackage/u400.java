package defpackage;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class u400 implements dgi {
    public final File a;
    public final a1t0 b;
    public final AtomicBoolean c = new AtomicBoolean(false);

    public u400(File file, a1t0 a1t0Var) {
        this.a = file;
        this.b = a1t0Var;
    }

    @Override // defpackage.dgi
    public final void close() {
        this.c.set(true);
    }
}
