package livekit.org.webrtc;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum VideoCodecStatus {
    /* JADX INFO: Fake field, exist only in values array */
    TARGET_BITRATE_OVERSHOOT(5),
    /* JADX INFO: Fake field, exist only in values array */
    REQUEST_SLI(2),
    NO_OUTPUT(1),
    OK(0),
    ERROR(-1),
    /* JADX INFO: Fake field, exist only in values array */
    LEVEL_EXCEEDED(-2),
    /* JADX INFO: Fake field, exist only in values array */
    MEMORY(-3),
    ERR_PARAMETER(-4),
    ERR_SIZE(-5),
    TIMEOUT(-6),
    UNINITIALIZED(-7),
    /* JADX INFO: Fake field, exist only in values array */
    ERR_REQUEST_SLI(-12),
    FALLBACK_SOFTWARE(-13);

    public final int a;

    VideoCodecStatus(int i) {
        this.a = i;
    }

    public int getNumber() {
        return this.a;
    }
}
