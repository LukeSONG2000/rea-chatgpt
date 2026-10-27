package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.net.Socket;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fbk implements cn90 {
    public final InputStream a;
    public final am90 b;
    public final /* synthetic */ wj70 c;

    public fbk(wj70 wj70Var) {
        this.c = wj70Var;
        Socket socket = (Socket) wj70Var.b;
        this.a = socket.getInputStream();
        this.b = new am90(socket);
    }

    @Override // defpackage.cn90
    public final long b1(cl6 cl6Var, long j) throws IOException {
        if (j == 0) {
            return 0L;
        }
        if (j < 0) {
            k4e0.f(bqh.p(j, "byteCount < 0: "));
            return 0L;
        }
        am90 am90Var = this.b;
        am90Var.g();
        q070 q070VarX = cl6Var.X(1);
        int iMin = (int) Math.min(j, 8192 - q070VarX.c);
        try {
            am90Var.j();
            try {
                int i = this.a.read(q070VarX.a, q070VarX.c, iMin);
                if (am90Var.k()) {
                    throw am90Var.m(null);
                }
                if (i != -1) {
                    q070VarX.c += i;
                    long j2 = i;
                    cl6Var.b += j2;
                    return j2;
                }
                if (q070VarX.b != q070VarX.c) {
                    return -1L;
                }
                cl6Var.a = q070VarX.a();
                c170.a(q070VarX);
                return -1L;
            } catch (IOException e) {
                if (am90Var.k()) {
                    throw am90Var.m(e);
                }
                throw e;
            } finally {
                am90Var.k();
            }
        } catch (AssertionError e2) {
            if (nhh0.b(e2)) {
                throw new IOException(e2);
            }
            throw e2;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        int i;
        wj70 wj70Var = this.c;
        am90 am90Var = this.b;
        am90Var.j();
        try {
            AtomicInteger atomicInteger = (AtomicInteger) wj70Var.c;
            Socket socket = (Socket) wj70Var.b;
            while (true) {
                int i2 = atomicInteger.get();
                if ((i2 & 2) != 0) {
                    i = 0;
                    break;
                }
                int i3 = i2 | 2;
                if (atomicInteger.compareAndSet(i2, i3)) {
                    i = i3;
                    break;
                }
            }
            if (i != 0) {
                if (i == 3) {
                    socket.close();
                } else {
                    if (socket.isClosed() || socket.isInputShutdown()) {
                        return;
                    }
                    try {
                        socket.shutdownInput();
                    } catch (UnsupportedOperationException unused) {
                        this.a.close();
                    }
                }
                if (am90Var.k()) {
                    throw am90Var.m(null);
                }
            }
        } catch (IOException e) {
            if (!am90Var.k()) {
                throw e;
            }
            throw am90Var.m(e);
        } finally {
            am90Var.k();
        }
    }

    @Override // defpackage.cn90, defpackage.sr80
    public final s0c0 k() {
        return this.b;
    }

    public final String toString() {
        return "source(" + ((Socket) this.c.b) + ')';
    }
}
