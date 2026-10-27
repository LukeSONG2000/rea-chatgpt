package defpackage;

import android.util.Pair;
import com.google.common.base.VerifyException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ai50 extends UploadDataProvider {
    public final yh50 a;
    public final iod0 b;
    public final cpv c;
    public final long d;
    public gov e;
    public long f;

    public ai50(yh50 yh50Var, iod0 iod0Var, ExecutorService executorService, long j) {
        cpv olyVar;
        this.a = yh50Var;
        this.b = iod0Var;
        boolean z = executorService instanceof cpv;
        if (z) {
            this.c = (cpv) executorService;
        } else {
            if (z) {
                olyVar = (cpv) executorService;
            } else {
                olyVar = executorService instanceof ScheduledExecutorService ? new oly((ScheduledExecutorService) executorService) : new lly(executorService);
            }
            this.c = olyVar;
        }
        this.d = j == 0 ? 2147483647L : j;
    }

    public static IOException e(long j, long j2) {
        StringBuilder sb = new StringBuilder(String.valueOf(j2).length() + " bytes but got at least ".length() + String.valueOf(j).length() + "Expected ".length());
        sb.append("Expected ");
        sb.append(j);
        sb.append(" bytes but got at least ");
        sb.append(j2);
        return new IOException(sb.toString());
    }

    public final void b(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) throws IOException {
        int iPosition = byteBuffer.position();
        byteBuffer.position(0);
        if (!h(byteBuffer).equals(hod0.b)) {
            throw e(this.a.contentLength(), this.f);
        }
        Object[] objArr = new Object[0];
        if (!(byteBuffer.position() == 0)) {
            throw new VerifyException(a890.A("END_OF_BODY reads shouldn't write anything to the buffer", objArr));
        }
        byteBuffer.position(iPosition);
        uploadDataSink.onReadSucceeded(false);
    }

    @Override // org.chromium.net.UploadDataProvider
    public final long getLength() {
        return this.a.contentLength();
    }

    public final hod0 h(ByteBuffer byteBuffer) {
        y3 xisVar;
        int iPosition = byteBuffer.position();
        iod0 iod0Var = this.b;
        AtomicReference atomicReference = iod0Var.c;
        Throwable th = (Throwable) atomicReference.get();
        if (th != null) {
            xisVar = new xis();
            xisVar.u(th);
        } else {
            y3 do70Var = new do70();
            iod0Var.a.add(Pair.create(byteBuffer, do70Var));
            Throwable th2 = (Throwable) atomicReference.get();
            if (th2 != null) {
                do70Var.u(th2);
            }
            xisVar = do70Var;
        }
        boolean z = false;
        try {
            long nanos = TimeUnit.MILLISECONDS.toNanos(this.d);
            while (true) {
                try {
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                    nanos = (System.nanoTime() + nanos) - System.nanoTime();
                }
            }
            hod0 hod0Var = (hod0) xisVar.get(nanos, TimeUnit.NANOSECONDS);
            this.f += (long) (byteBuffer.position() - iPosition);
            return hod0Var;
        } finally {
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) throws IOException {
        if (this.e == null) {
            gov govVarB = ((lly) this.c).b(new f3k(this, (byte) 2));
            this.e = govVarB;
            govVarB.a(new n9j0((Object) govVarB, (Object) new hiu(this), (byte) 9), f4m.a);
        }
        yh50 yh50Var = this.a;
        if (yh50Var.contentLength() == -1) {
            try {
                uploadDataSink.onReadSucceeded(h(byteBuffer).equals(hod0.b));
                return;
            } catch (ExecutionException | TimeoutException e) {
                this.e.cancel(true);
                uploadDataSink.onReadError(new IOException(e));
                return;
            }
        }
        try {
            hod0 hod0VarH = h(byteBuffer);
            if (this.f > yh50Var.contentLength()) {
                throw e(yh50Var.contentLength(), this.f);
            }
            if (this.f >= yh50Var.contentLength()) {
                b(uploadDataSink, byteBuffer);
                return;
            }
            int iOrdinal = hod0VarH.ordinal();
            if (iOrdinal == 0) {
                uploadDataSink.onReadSucceeded(false);
            } else if (iOrdinal == 1) {
                throw new IOException("The source has been exhausted but we expected more data!");
            }
        } catch (ExecutionException e2) {
            e = e2;
            this.e.cancel(true);
            uploadDataSink.onReadError(new IOException(e));
        } catch (TimeoutException e3) {
            e = e3;
            this.e.cancel(true);
            uploadDataSink.onReadError(new IOException(e));
        }
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void rewind(UploadDataSink uploadDataSink) {
        uploadDataSink.onRewindError(new UnsupportedOperationException("Rewind is not supported!"));
    }
}
