package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.net.Socket;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ebk implements sr80 {
    public final OutputStream a;
    public final am90 b;
    public final /* synthetic */ wj70 c;

    public ebk(wj70 wj70Var) {
        this.c = wj70Var;
        Socket socket = (Socket) wj70Var.b;
        this.a = socket.getOutputStream();
        this.b = new am90(socket);
    }

    @Override // defpackage.sr80
    public final void X1(cl6 cl6Var, long j) throws IOException {
        bit.x(cl6Var.b, 0L, j);
        while (j > 0) {
            am90 am90Var = this.b;
            am90Var.g();
            q070 q070Var = cl6Var.a;
            int iMin = (int) Math.min(j, q070Var.c - q070Var.b);
            am90Var.j();
            try {
                try {
                    this.a.write(q070Var.a, q070Var.b, iMin);
                    if (am90Var.k()) {
                        throw am90Var.m(null);
                    }
                    int i = q070Var.b + iMin;
                    q070Var.b = i;
                    long j2 = iMin;
                    j -= j2;
                    cl6Var.b -= j2;
                    if (i == q070Var.c) {
                        cl6Var.a = q070Var.a();
                        c170.a(q070Var);
                    }
                } catch (IOException e) {
                    if (!am90Var.k()) {
                        throw e;
                    }
                    throw am90Var.m(e);
                }
            } catch (Throwable th) {
                am90Var.k();
                throw th;
            }
        }
    }

    @Override // defpackage.sr80, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        int i;
        OutputStream outputStream = this.a;
        wj70 wj70Var = this.c;
        am90 am90Var = this.b;
        am90Var.j();
        try {
            AtomicInteger atomicInteger = (AtomicInteger) wj70Var.c;
            Socket socket = (Socket) wj70Var.b;
            while (true) {
                int i2 = atomicInteger.get();
                if ((i2 & 1) != 0) {
                    i = 0;
                    break;
                }
                int i3 = i2 | 1;
                if (atomicInteger.compareAndSet(i2, i3)) {
                    i = i3;
                    break;
                }
            }
            if (i != 0) {
                if (i != 3) {
                    if (!socket.isClosed() && !socket.isOutputShutdown()) {
                        outputStream.flush();
                        try {
                            socket.shutdownOutput();
                        } catch (UnsupportedOperationException unused) {
                            outputStream.close();
                        }
                    }
                    return;
                }
                socket.close();
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

    @Override // defpackage.sr80, java.io.Flushable
    public final void flush() throws IOException {
        am90 am90Var = this.b;
        am90Var.j();
        try {
            this.a.flush();
            if (am90Var.k()) {
                throw am90Var.m(null);
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

    @Override // defpackage.sr80
    public final s0c0 k() {
        return this.b;
    }

    public final String toString() {
        return "sink(" + ((Socket) this.c.b) + ')';
    }
}
