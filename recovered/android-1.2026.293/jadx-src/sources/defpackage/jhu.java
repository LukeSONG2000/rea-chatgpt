package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.net.Socket;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jhu implements fqu0 {
    public final OutputStream a;
    public final otv0 b;
    public final /* synthetic */ i2t0 c;

    public jhu(i2t0 i2t0Var) {
        this.c = i2t0Var;
        Socket socket = (Socket) i2t0Var.b;
        this.a = socket.getOutputStream();
        this.b = new otv0(socket);
    }

    @Override // defpackage.fqu0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        int i;
        OutputStream outputStream = this.a;
        i2t0 i2t0Var = this.c;
        otv0 otv0Var = this.b;
        otv0Var.j();
        try {
            AtomicInteger atomicInteger = (AtomicInteger) i2t0Var.c;
            Socket socket = (Socket) i2t0Var.b;
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
                if (otv0Var.k()) {
                    throw otv0Var.m(null);
                }
            }
        } catch (IOException e) {
            if (!otv0Var.k()) {
                throw e;
            }
            throw otv0Var.m(e);
        } finally {
            otv0Var.k();
        }
    }

    @Override // defpackage.fqu0, java.io.Flushable
    public final void flush() throws IOException {
        otv0 otv0Var = this.b;
        otv0Var.j();
        try {
            this.a.flush();
            if (otv0Var.k()) {
                throw otv0Var.m(null);
            }
        } catch (IOException e) {
            if (!otv0Var.k()) {
                throw e;
            }
            throw otv0Var.m(e);
        } finally {
            otv0Var.k();
        }
    }

    @Override // defpackage.fqu0
    public final fcz0 p() {
        return this.b;
    }

    public final String toString() {
        return "sink(" + ((Socket) this.c.b) + ')';
    }

    @Override // defpackage.fqu0
    public final void y2(gma gmaVar, long j) throws IOException {
        bl31.o(gmaVar.b, 0L, j);
        while (j > 0) {
            otv0 otv0Var = this.b;
            otv0Var.g();
            tgs0 tgs0Var = gmaVar.a;
            int iMin = (int) Math.min(j, tgs0Var.c - tgs0Var.b);
            otv0Var.j();
            try {
                try {
                    this.a.write(tgs0Var.a, tgs0Var.b, iMin);
                    if (otv0Var.k()) {
                        throw otv0Var.m(null);
                    }
                    int i = tgs0Var.b + iMin;
                    tgs0Var.b = i;
                    long j2 = iMin;
                    j -= j2;
                    gmaVar.b -= j2;
                    if (i == tgs0Var.c) {
                        gmaVar.a = tgs0Var.a();
                        ghs0.a(tgs0Var);
                    }
                } catch (IOException e) {
                    if (!otv0Var.k()) {
                        throw e;
                    }
                    throw otv0Var.m(e);
                }
            } catch (Throwable th) {
                otv0Var.k();
                throw th;
            }
        }
    }
}
