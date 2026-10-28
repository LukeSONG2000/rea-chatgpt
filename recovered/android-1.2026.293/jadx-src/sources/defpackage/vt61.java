package defpackage;

import android.net.http.BidirectionalStream;
import java.nio.ByteBuffer;
import java.util.Collection;
import org.chromium.net.CronetException;
import org.chromium.net.ExperimentalBidirectionalStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vt61 extends ExperimentalBidirectionalStream {
    public final BidirectionalStream a;
    public final eq71 b;
    public final String c;
    public final Collection d;

    public vt61(BidirectionalStream bidirectionalStream, eq71 eq71Var, String str, Collection collection) {
        this.a = bidirectionalStream;
        this.b = eq71Var;
        this.c = str;
        this.d = collection;
    }

    public final void a(int i, h091 h091Var, CronetException cronetException) {
        aa81.a(this.b, this.c, this.d, null, i, h091Var, cronetException);
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
