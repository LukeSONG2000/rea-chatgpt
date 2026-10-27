package defpackage;

import java.nio.ByteBuffer;
import livekit.org.webrtc.DataChannel;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ub30 implements DataChannel.Observer {
    public final /* synthetic */ yb30 a;
    public final /* synthetic */ ew10 b;

    public ub30(yb30 yb30Var, ew10 ew10Var) {
        this.a = yb30Var;
        this.b = ew10Var;
    }

    @Override // livekit.org.webrtc.DataChannel.Observer
    public final void onMessage(DataChannel.Buffer buffer) {
        ByteBuffer byteBuffer = buffer.a;
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        gc30 gc30Var = new gc30(bArr);
        yb30 yb30Var = this.a;
        wnm.Q(yb30Var.d, null, 0, new o630((byte) 2, null, yb30Var, this.b, gc30Var), 3);
    }

    @Override // livekit.org.webrtc.DataChannel.Observer
    public final void onStateChange() {
        ew10 ew10Var = this.b;
        fc30 fc30Var = new fc30(ew10Var.c.e());
        yb30 yb30Var = this.a;
        wnm.Q(yb30Var.d, null, 0, new o630((byte) 2, null, yb30Var, ew10Var, fc30Var), 3);
    }

    @Override // livekit.org.webrtc.DataChannel.Observer
    public final void onBufferedAmountChange(long j) {
    }
}
