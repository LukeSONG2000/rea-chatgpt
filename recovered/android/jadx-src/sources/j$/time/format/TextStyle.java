package j$.time.format;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public enum TextStyle {
    FULL(0),
    FULL_STANDALONE(0),
    SHORT(1),
    SHORT_STANDALONE(1),
    NARROW(1),
    NARROW_STANDALONE(1);

    public final boolean a;

    /* JADX WARN: Multi-variable type inference failed */
    TextStyle(int i) {
        this.a = i;
    }
}
