package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class w7m extends tsp {
    public boolean b;
    public final /* synthetic */ g8m c;
    public final /* synthetic */ y7m d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w7m(cn90 cn90Var, g8m g8mVar, y7m y7mVar) {
        super(cn90Var);
        this.c = g8mVar;
        this.d = y7mVar;
    }

    @Override // defpackage.tsp, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        super.close();
        if (this.b) {
            return;
        }
        this.b = true;
        g8m g8mVar = this.c;
        y7m y7mVar = this.d;
        synchronized (g8mVar) {
            int i = y7mVar.h - 1;
            y7mVar.h = i;
            if (i == 0 && y7mVar.f) {
                g8mVar.z(y7mVar);
            }
        }
    }
}
