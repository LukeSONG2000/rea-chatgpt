package io.sentry;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class d5 {
    public static final d5 c = new d5();
    public boolean a;
    public final io.sentry.util.a b = new io.sentry.util.a();

    public final void a() {
        io.sentry.util.a aVar = this.b;
        aVar.b();
        try {
            if (!this.a) {
                this.a = true;
            }
            aVar.close();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
