package io.sentry;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m5 {
    public static final m5 c = new m5();
    public boolean a;
    public final io.sentry.util.a b = new io.sentry.util.a();

    public final void a() {
        io.sentry.util.a aVar = this.b;
        aVar.a();
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
