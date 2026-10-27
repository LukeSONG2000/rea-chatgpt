package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xoz implements Closeable {
    public static final xoz b = new xoz(0);
    public static final xoz c = new xoz(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ xoz(byte b2) {
        this.a = b2;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        byte b2 = this.a;
    }

    private final void b() {
    }

    private final void e() {
    }
}
