package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xu6 extends tsp {
    public final /* synthetic */ yu6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xu6(cn90 cn90Var, yu6 yu6Var) {
        super(cn90Var);
        this.b = yu6Var;
    }

    @Override // defpackage.tsp, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.b.b.close();
        super.close();
    }
}
