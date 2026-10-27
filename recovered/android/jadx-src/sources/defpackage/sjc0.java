package defpackage;

import java.nio.ByteBuffer;
import livekit.org.webrtc.DataChannel;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sjc0 implements DataChannel.Observer {
    public final /* synthetic */ DataChannel a;
    public final /* synthetic */ gkc0 b;

    public sjc0(DataChannel dataChannel, gkc0 gkc0Var) {
        this.a = dataChannel;
        this.b = gkc0Var;
    }

    @Override // livekit.org.webrtc.DataChannel.Observer
    public final void onMessage(DataChannel.Buffer buffer) {
        ByteBuffer byteBuffer = buffer.a;
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        gkc0 gkc0Var = this.b;
        gkc0Var.q(new qjc0(gkc0Var, bArr, buffer, null));
    }

    @Override // livekit.org.webrtc.DataChannel.Observer
    public final void onStateChange() {
        z3t z3tVarA = h4t.a.a();
        DataChannel.State stateE = this.a.e();
        gkc0 gkc0Var = this.b;
        gkc0Var.q(new rjc0(gkc0Var, stateE, z3tVarA, null));
    }

    @Override // livekit.org.webrtc.DataChannel.Observer
    public final void onBufferedAmountChange(long j) {
    }
}
