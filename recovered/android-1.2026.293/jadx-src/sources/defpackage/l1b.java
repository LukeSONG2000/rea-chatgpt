package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public enum l1b {
    ImageLoading(yya.c(10), yya.c(250), 50.0d),
    AudioPlayback(yya.c(10), yya.c(300), 30.0d),
    ShareExports(yya.c(10), yya.c(250), 20.0d),
    CodexPreviews(yya.c(10), yya.c(64), 15.0d),
    PetAssets(yya.c(2), yya.c(64), 5.0d);

    public final long a;
    public final long b;
    public final double c;

    static {
        zya.Companion.getClass();
    }

    l1b(long j, long j2, double d) {
        this.a = j;
        this.b = j2;
        this.c = d;
    }
}
