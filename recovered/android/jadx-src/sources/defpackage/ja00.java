package defpackage;

import com.google.net.cronet.okhttptransport.CronetTimeoutException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ja00 implements cn90 {
    public ByteBuffer a = ByteBuffer.allocateDirect(32768);
    public volatile boolean b = false;
    public final /* synthetic */ ka00 c;

    public ja00(ka00 ka00Var) {
        this.c = ka00Var;
    }

    @Override // defpackage.cn90
    public final long b1(cl6 cl6Var, long j) throws IOException {
        int iWrite;
        ia00 ia00Var;
        if (this.c.c.get()) {
            zyn.r("The request was canceled!");
            return 0L;
        }
        rpt.J(cl6Var != null, "sink == null");
        rpt.F(j, "byteCount < 0: %s", j >= 0);
        rpt.U("closed", !this.b);
        if (this.c.b.get()) {
            return -1L;
        }
        if (j == 0) {
            return 0L;
        }
        if (this.a.position() == 0) {
            rpt.U("Buffer position is not 0", this.a.position() == 0);
            rpt.U("Buffer limit is not capacity", this.a.limit() == this.a.capacity());
            this.c.i.read(this.a);
            try {
                ka00 ka00Var = this.c;
                ia00Var = (ia00) ka00Var.d.poll(ka00Var.f, TimeUnit.MILLISECONDS);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                ia00Var = null;
            }
            if (ia00Var == null) {
                this.c.i.cancel();
                throw new CronetTimeoutException();
            }
            int iG = bya0.G(ia00Var.a);
            if (iG != 0) {
                if (iG == 1) {
                    this.c.b.set(true);
                    this.a = null;
                    return -1L;
                }
                if (iG == 2) {
                    this.c.b.set(true);
                    this.a = null;
                    throw new IOException(ia00Var.b);
                }
                if (iG != 3) {
                    hs0.k("The switch block above is exhaustive!");
                    return 0L;
                }
                this.a = null;
                zyn.r("The request was canceled!");
                return 0L;
            }
            this.a.flip();
            rpt.U("Buffer should have remaining bytes after flip", this.a.hasRemaining());
        }
        ByteBuffer byteBuffer = this.a;
        if (byteBuffer.remaining() <= j) {
            iWrite = cl6Var.write(byteBuffer);
        } else {
            int iLimit = byteBuffer.limit();
            try {
                byteBuffer.limit(byteBuffer.position() + ((int) j));
                iWrite = cl6Var.write(byteBuffer);
            } finally {
                byteBuffer.limit(iLimit);
            }
        }
        rpt.U("Bytes written should be positive", iWrite > 0);
        if (!this.a.hasRemaining()) {
            this.a.clear();
        }
        return iWrite;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.b) {
            return;
        }
        this.b = true;
        if (this.c.b.get()) {
            return;
        }
        this.c.i.cancel();
    }

    @Override // defpackage.cn90, defpackage.sr80
    public final s0c0 k() {
        return s0c0.d;
    }
}
