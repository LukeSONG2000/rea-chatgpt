package livekit.org.webrtc;

import defpackage.jl;
import defpackage.xk1;
import livekit.org.webrtc.JniCommon;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class MediaSource {
    public final xk1 a;
    public long b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public static final class State {
        public static final /* synthetic */ State[] a = {new State("INITIALIZING", 0), new State("LIVE", 1), new State("ENDED", 2), new State("MUTED", 3)};

        /* JADX INFO: Fake field, exist only in values array */
        State EF5;

        public static State fromNativeIndex(int i) {
            return values()[i];
        }

        public static State valueOf(String str) {
            return (State) Enum.valueOf(State.class, str);
        }

        public static State[] values() {
            return (State[]) a.clone();
        }
    }

    public MediaSource(final long j) {
        this.a = new xk1(new Runnable() { // from class: atb0
            @Override // java.lang.Runnable
            public final void run() {
                JniCommon.nativeReleaseRef(j);
            }
        });
        this.b = j;
    }

    public final void a() {
        if (this.b != 0) {
            return;
        }
        jl.d("MediaSource has been disposed.");
    }

    public void b() {
        a();
        this.a.release();
        this.b = 0L;
    }
}
