package defpackage;

import io.ktor.utils.io.ClosedByteChannelException;
import java.io.IOException;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fn90 implements ks6 {
    public final bn90 b;
    private volatile q0b closed;

    public fn90(bn90 bn90Var) {
        this.b = bn90Var;
    }

    @Override // defpackage.ks6
    public final void a(Throwable th) throws Exception {
        String message;
        if (this.closed != null) {
            return;
        }
        this.b.close();
        if (th == null || (message = th.getMessage()) == null) {
            message = "Channel was cancelled";
        }
        this.closed = new q0b(new IOException(message, th));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ks6
    public final Throwable b() {
        Throwable th;
        q0b q0bVar = this.closed;
        if (q0bVar == null || (th = q0bVar.a) == 0) {
            return null;
        }
        return th instanceof fli ? ((fli) th).a() : th instanceof CancellationException ? q78.a(((CancellationException) th).getMessage(), q0bVar.a) : new ClosedByteChannelException(th);
    }

    @Override // defpackage.ks6
    public final bl6 f() throws Throwable {
        Throwable thB = b();
        if (thB == null) {
            return this.b.d();
        }
        throw thB;
    }

    @Override // defpackage.ks6
    public final Object g(int i, eng engVar) throws Throwable {
        Throwable thB = b();
        if (thB == null) {
            return Boolean.valueOf(this.b.request(i));
        }
        throw thB;
    }

    @Override // defpackage.ks6
    public final boolean h() {
        return this.b.r();
    }
}
