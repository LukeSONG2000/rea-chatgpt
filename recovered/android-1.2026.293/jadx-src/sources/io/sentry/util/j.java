package io.sentry.util;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class j {
    public final i b;
    public volatile Object a = null;
    public final a c = new a();

    public j(i iVar) {
        this.b = iVar;
    }

    public final Object a() {
        if (this.a == null) {
            a aVar = this.c;
            aVar.a();
            try {
                if (this.a == null) {
                    this.a = this.b.f();
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
        return this.a;
    }

    public final void b(Object obj) {
        a aVar = this.c;
        aVar.a();
        try {
            this.a = obj;
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
