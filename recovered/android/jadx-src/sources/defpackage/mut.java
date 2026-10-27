package defpackage;

import java.io.Closeable;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class mut extends AtomicBoolean implements Closeable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xi60 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mut(xi60 xi60Var, byte b) {
        super(false);
        this.a = b;
        this.b = xi60Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        byte b = this.a;
        xi60 xi60Var = this.b;
        switch (b) {
            case 0:
                if (compareAndSet(false, true)) {
                    nut nutVar = (nut) xi60Var;
                    int i = nutVar.b - 1;
                    nutVar.b = i;
                    if (i == 0) {
                        nutVar.a.getWindow().clearFlags(128);
                    }
                }
                break;
            default:
                if (compareAndSet(false, true)) {
                    ay60 ay60Var = (ay60) xi60Var;
                    int i2 = ay60Var.b - 1;
                    ay60Var.b = i2;
                    if (i2 == 0) {
                        ay60Var.a.getWindow().clearFlags(8192);
                    }
                }
                break;
        }
    }
}
