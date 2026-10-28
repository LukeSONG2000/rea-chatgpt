package defpackage;

import java.nio.ByteBuffer;
import livekit.org.webrtc.DataChannel;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mck0 implements DataChannel.Observer {
    public final /* synthetic */ xu50 a;
    public final /* synthetic */ nck0 b;

    public mck0(xu50 xu50Var, nck0 nck0Var) {
        this.a = xu50Var;
        this.b = nck0Var;
    }

    @Override // livekit.org.webrtc.DataChannel.Observer
    public final void onMessage(DataChannel.Buffer buffer) {
        ByteBuffer byteBuffer = buffer.a;
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        this.a.invoke(new gck0(bArr, buffer.b));
    }

    @Override // livekit.org.webrtc.DataChannel.Observer
    public final void onStateChange() {
        this.a.invoke(new fck0(this.b.c.e()));
    }

    @Override // livekit.org.webrtc.DataChannel.Observer
    public final void onBufferedAmountChange(long j) {
    }
}
