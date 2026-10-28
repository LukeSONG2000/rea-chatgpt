package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class n9w {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        zya.Companion.getClass();
        a = yya.c(4);
    }

    public static String a(boolean z) {
        return z ? "segment" : "final_only";
    }

    public static String b(boolean z) {
        return z ? "streaming_sse" : "buffered";
    }
}
