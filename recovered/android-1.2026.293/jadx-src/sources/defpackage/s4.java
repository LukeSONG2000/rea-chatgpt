package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class s4 {
    public static final s4 c;
    public static final s4 d;
    public final boolean a;
    public final Throwable b;

    static {
        if (b5.d) {
            d = null;
            c = null;
        } else {
            d = new s4(null, false);
            c = new s4(null, true);
        }
    }

    public s4(Throwable th, boolean z) {
        this.a = z;
        this.b = th;
    }
}
