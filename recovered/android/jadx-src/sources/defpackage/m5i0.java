package defpackage;

import android.net.http.BidirectionalStream;
import java.nio.ByteBuffer;
import java.util.Collection;
import org.chromium.net.CronetException;
import org.chromium.net.ExperimentalBidirectionalStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class m5i0 extends ExperimentalBidirectionalStream {
    public final BidirectionalStream a;
    public final xkj0 b;
    public final String c;
    public final Collection d;

    public m5i0(BidirectionalStream bidirectionalStream, xkj0 xkj0Var, String str, Collection collection) {
        this.a = bidirectionalStream;
        this.b = xkj0Var;
        this.c = str;
        this.d = collection;
    }

    public final void a(int i, uzj0 uzj0Var, CronetException cronetException) {
        yqj0.a(this.b, this.c, this.d, null, i, uzj0Var, cronetException);
    }

    @Override // org.chromium.net.BidirectionalStream
    public final void cancel() {
        this.a.cancel();
    }

    @Override // org.chromium.net.BidirectionalStream
    public final void flush() {
        this.a.flush();
    }

    @Override // org.chromium.net.BidirectionalStream
    public final boolean isDone() {
        return this.a.isDone();
    }

    @Override // org.chromium.net.BidirectionalStream
    public final void read(ByteBuffer byteBuffer) {
        this.a.read(byteBuffer);
    }

    @Override // org.chromium.net.BidirectionalStream
    public final void start() {
        this.a.start();
    }

    @Override // org.chromium.net.BidirectionalStream
    public final void write(ByteBuffer byteBuffer, boolean z) {
        this.a.write(byteBuffer, z);
    }
}
