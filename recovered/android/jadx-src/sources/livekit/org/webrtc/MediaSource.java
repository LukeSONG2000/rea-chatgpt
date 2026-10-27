package livekit.org.webrtc;

import defpackage.h4y;
import defpackage.hs0;
import livekit.org.webrtc.JniCommon;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class MediaSource {
    public final h4y a;
    public long b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
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
        this.a = new h4y(new Runnable() { // from class: e0x
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
        hs0.l("MediaSource has been disposed.");
    }

    public void b() {
        a();
        this.a.release();
        this.b = 0L;
    }
}
