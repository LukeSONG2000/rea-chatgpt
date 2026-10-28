package androidx.media3.exoplayer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ExoTimeoutException extends RuntimeException {
    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public ExoTimeoutException(int i) {
        super(i != 1 ? i != 2 ? i != 3 ? "Undefined timeout." : "Detaching surface timed out." : "Setting foreground mode timed out." : "Player release timed out.");
        this.a = i;
    }
}
