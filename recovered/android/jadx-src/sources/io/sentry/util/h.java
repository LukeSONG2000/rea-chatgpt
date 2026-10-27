package io.sentry.util;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class h {
    public final g b;
    public volatile Object a = null;
    public final a c = new a();

    public h(g gVar) {
        this.b = gVar;
    }

    public final Object a() {
        if (this.a == null) {
            a aVar = this.c;
            aVar.b();
            try {
                if (this.a == null) {
                    this.a = this.b.d();
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
        aVar.b();
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
