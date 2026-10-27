package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b8m implements AutoCloseable {
    public final z7m a;
    public boolean b;
    public final /* synthetic */ h8m c;

    public b8m(h8m h8mVar, z7m z7mVar) {
        this.c = h8mVar;
        this.a = z7mVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.b) {
            return;
        }
        this.b = true;
        h8m h8mVar = this.c;
        synchronized (h8mVar.h) {
            z7m z7mVar = this.a;
            int i = z7mVar.h - 1;
            z7mVar.h = i;
            if (i == 0 && z7mVar.f) {
                h8mVar.v(z7mVar);
            }
        }
    }
}
