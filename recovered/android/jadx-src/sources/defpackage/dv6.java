package defpackage;

import java.io.Closeable;
import java.io.File;
import java.io.Flushable;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dv6 implements Closeable, Flushable {
    public final g8m a;

    public dv6(File file) {
        ptt pttVar = wto.a;
        String str = jb10.b;
        this.a = new g8m(pttVar, g0h.m(file), pdb0.l);
    }

    public final void b(sh50 sh50Var) throws NoSuchAlgorithmException {
        g8m g8mVar = this.a;
        String strM = ku0.M(sh50Var.a);
        synchronized (g8mVar) {
            g8mVar.l();
            g8mVar.b();
            g8m.C(strM);
            y7m y7mVar = (y7m) g8mVar.i.get(strM);
            if (y7mVar == null) {
                return;
            }
            g8mVar.z(y7mVar);
            if (g8mVar.g <= g8mVar.c) {
                g8mVar.o = false;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // java.io.Flushable
    public final void flush() {
        this.a.flush();
    }
}
