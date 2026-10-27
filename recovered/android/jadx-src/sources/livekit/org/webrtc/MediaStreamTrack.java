package livekit.org.webrtc;

import defpackage.hs0;
import defpackage.pty;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class MediaStreamTrack {
    public long a;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public enum MediaType {
        MEDIA_TYPE_AUDIO(0),
        MEDIA_TYPE_VIDEO(1);

        public final boolean a;

        /* JADX WARN: Multi-variable type inference failed */
        MediaType(int i) {
            this.a = i;
        }

        public static MediaType fromNativeIndex(int i) {
            for (MediaType mediaType : values()) {
                if (mediaType.getNative() == i) {
                    return mediaType;
                }
            }
            hs0.u(pty.h(i, "Unknown native media type: "));
            return null;
        }

        public int getNative() {
            return this.a ? 1 : 0;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class State {
        public static final /* synthetic */ State[] a = {new State("LIVE", 0), new State("ENDED", 1)};

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

    public MediaStreamTrack(long j) {
        if (j != 0) {
            this.a = j;
        } else {
            hs0.u("nativeTrack may not be null");
            throw null;
        }
    }

    public static MediaStreamTrack b(long j) {
        if (j == 0) {
            return null;
        }
        String strNativeGetKind = nativeGetKind(j);
        if (strNativeGetKind.equals("audio")) {
            return new AudioTrack(j, 0);
        }
        if (strNativeGetKind.equals("video")) {
            return new VideoTrack(j);
        }
        return null;
    }

    private static native String nativeGetId(long j);

    private static native String nativeGetKind(long j);

    private static native boolean nativeSetEnabled(long j, boolean z);

    public final void a() {
        if (this.a != 0) {
            return;
        }
        hs0.l("MediaStreamTrack has been disposed.");
    }

    public abstract void c();

    public final String d() {
        a();
        return nativeGetId(this.a);
    }

    public final void e(boolean z) {
        a();
        nativeSetEnabled(this.a, z);
    }
}
