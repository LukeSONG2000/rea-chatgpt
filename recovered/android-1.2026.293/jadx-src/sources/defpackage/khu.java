package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.net.Socket;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class khu implements tuv0 {
    public final InputStream a;
    public final otv0 b;
    public final /* synthetic */ i2t0 c;

    public khu(i2t0 i2t0Var) {
        this.c = i2t0Var;
        Socket socket = (Socket) i2t0Var.b;
        this.a = socket.getInputStream();
        this.b = new otv0(socket);
    }

    @Override // defpackage.tuv0
    public final long D1(gma gmaVar, long j) throws IOException {
        if (j == 0) {
            return 0L;
        }
        if (j < 0) {
            nl.g(gy00.l(j, "byteCount < 0: "));
            return 0L;
        }
        otv0 otv0Var = this.b;
        otv0Var.g();
        tgs0 tgs0VarU = gmaVar.U(1);
        int iMin = (int) Math.min(j, 8192 - tgs0VarU.c);
        try {
            otv0Var.j();
            try {
                int i = this.a.read(tgs0VarU.a, tgs0VarU.c, iMin);
                if (otv0Var.k()) {
                    throw otv0Var.m(null);
                }
                if (i != -1) {
                    tgs0VarU.c += i;
                    long j2 = i;
                    gmaVar.b += j2;
                    return j2;
                }
                if (tgs0VarU.b != tgs0VarU.c) {
                    return -1L;
                }
                gmaVar.a = tgs0VarU.a();
                ghs0.a(tgs0VarU);
                return -1L;
            } catch (IOException e) {
                if (otv0Var.k()) {
                    throw otv0Var.m(e);
                }
                throw e;
            } finally {
                otv0Var.k();
            }
        } catch (AssertionError e2) {
            if (lh61.b(e2)) {
                throw new IOException(e2);
            }
            throw e2;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        int i;
        i2t0 i2t0Var = this.c;
        otv0 otv0Var = this.b;
        otv0Var.j();
        try {
            AtomicInteger atomicInteger = (AtomicInteger) i2t0Var.c;
            Socket socket = (Socket) i2t0Var.b;
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

    @Override // defpackage.tuv0
    public final fcz0 p() {
        return this.b;
    }

    public final String toString() {
        return "source(" + ((Socket) this.c.b) + ')';
    }
}
