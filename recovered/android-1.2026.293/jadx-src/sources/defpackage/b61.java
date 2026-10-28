package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class b61 {
    public static final b61 a;
    public static final b61 b;
    public static final b61 c;
    public static final /* synthetic */ b61[] d;

    static {
        b61 b61Var = new b61("FirstCaptureBuffer", 0);
        a = b61Var;
        b61 b61Var2 = new b61("FirstPlaybackBuffer", 1);
        b = b61Var2;
        b61 b61Var3 = new b61("FirstNonQuietPlayback", 2);
        c = b61Var3;
        d = new b61[]{b61Var, b61Var2, b61Var3};
    }

    public static b61 valueOf(String str) {
        return (b61) Enum.valueOf(b61.class, str);
    }

    public static b61[] values() {
        return (b61[]) d.clone();
    }
}
