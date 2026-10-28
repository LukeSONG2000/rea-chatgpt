package livekit.org.webrtc;

import defpackage.jl;
import defpackage.mck0;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class DataChannel {
    public long a;
    public long b;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public static class Buffer {
        public final ByteBuffer a;
        public final boolean b;

        public Buffer(ByteBuffer byteBuffer, boolean z) {
            this.a = byteBuffer;
            this.b = z;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public static class Init {
        public boolean a;
        public int b;

        public int getId() {
            return this.b;
        }

        public int getMaxRetransmitTimeMs() {
            return -1;
        }

        public int getMaxRetransmits() {
            return -1;
        }

        public boolean getNegotiated() {
            return this.a;
        }

        public boolean getOrdered() {
            return true;
        }

        public String getProtocol() {
            return "";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public interface Observer {
        void onBufferedAmountChange(long j);

        void onMessage(Buffer buffer);

        void onStateChange();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public static final class State {
        public static final State a;
        public static final State b;
        public static final State c;
        public static final /* synthetic */ State[] d;

        static {
            State state = new State("CONNECTING", 0);
            a = state;
            State state2 = new State("OPEN", 1);
            b = state2;
            State state3 = new State("CLOSING", 2);
            State state4 = new State("CLOSED", 3);
            c = state4;
            d = new State[]{state, state2, state3, state4};
        }

        public static State fromNativeIndex(int i) {
            return values()[i];
        }

        public static State valueOf(String str) {
            return (State) Enum.valueOf(State.class, str);
        }

        public static State[] values() {
            return (State[]) d.clone();
        }
    }

    public DataChannel(long j) {
        this.a = j;
    }

    private native String nativeLabel();

    private native long nativeRegisterObserver(Observer observer);

    private native boolean nativeSend(byte[] bArr, boolean z);

    private native State nativeState();

    private native void nativeUnregisterObserver(long j);

    public final void a() {
        if (this.a != 0) {
            return;
        }
        jl.d("DataChannel has been disposed.");
    }

    public final String b() {
        a();
        return nativeLabel();
    }

    public final void c(mck0 mck0Var) {
        a();
        long j = this.b;
        if (j != 0) {
            nativeUnregisterObserver(j);
        }
        this.b = nativeRegisterObserver(mck0Var);
    }

    public final boolean d(Buffer buffer) {
        a();
        ByteBuffer byteBuffer = buffer.a;
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        return nativeSend(bArr, buffer.b);
    }

    public final State e() {
        a();
        return nativeState();
    }

    public final void f() {
        a();
        nativeUnregisterObserver(this.b);
        this.b = 0L;
    }

    public long getNativeDataChannel() {
        return this.a;
    }
}
