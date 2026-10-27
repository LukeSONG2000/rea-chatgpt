package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mj90 implements idt, Closeable {
    public mj90() {
        jak jakVar = d9m.a;
    }

    @Override // defpackage.idt
    public final op50 intercept(hdt hdtVar) {
        gq40 gq40Var = (gq40) hdtVar;
        return gq40Var.b(gq40Var.e);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
