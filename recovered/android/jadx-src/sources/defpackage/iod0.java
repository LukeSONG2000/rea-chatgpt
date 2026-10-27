package defpackage;

import android.util.Pair;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class iod0 implements sr80 {
    public final ArrayBlockingQueue a = new ArrayBlockingQueue(1);
    public final AtomicBoolean b = new AtomicBoolean();
    public final AtomicReference c = new AtomicReference();

    @Override // defpackage.sr80
    public final void X1(cl6 cl6Var, long j) throws IOException {
        rpt.V(!this.b.get());
        while (j != 0) {
            try {
                Pair pair = (Pair) this.a.take();
                ByteBuffer byteBuffer = (ByteBuffer) pair.first;
                do70 do70Var = (do70) pair.second;
                int iLimit = byteBuffer.limit();
                byteBuffer.limit((int) Math.min(iLimit, j));
                try {
                    long j2 = cl6Var.read(byteBuffer);
                    if (j2 == -1) {
                        IOException iOException = new IOException("The source has been exhausted but we expected more!");
                        do70Var.u(iOException);
                        throw iOException;
                    }
                    j -= j2;
                    byteBuffer.limit(iLimit);
                    do70Var.t(hod0.a);
                } catch (IOException e) {
                    do70Var.u(e);
                    throw e;
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                zyn.r("Interrupted while waiting for a read to finish!");
                return;
            }
        }
    }

    @Override // defpackage.sr80, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.b.set(true);
    }

    @Override // defpackage.sr80
    public final s0c0 k() {
        return s0c0.d;
    }

    @Override // defpackage.sr80, java.io.Flushable
    public final void flush() {
    }
}
