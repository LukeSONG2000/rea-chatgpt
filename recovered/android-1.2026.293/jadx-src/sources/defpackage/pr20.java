package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pr20 {

    @ix60(name = "auto")
    public static final pr20 AUTO;

    @ix60(name = "manual")
    public static final pr20 MANUAL;

    @ix60(name = "video_upload")
    public static final pr20 VIDEO_UPLOAD;
    public static final /* synthetic */ pr20[] a;

    static {
        pr20 pr20Var = new pr20("MANUAL", 0);
        MANUAL = pr20Var;
        pr20 pr20Var2 = new pr20("AUTO", 1);
        AUTO = pr20Var2;
        pr20 pr20Var3 = new pr20("VIDEO_UPLOAD", 2);
        VIDEO_UPLOAD = pr20Var3;
        a = new pr20[]{pr20Var, pr20Var2, pr20Var3};
    }

    public static pr20 valueOf(String str) {
        return (pr20) Enum.valueOf(pr20.class, str);
    }

    public static pr20[] values() {
        return (pr20[]) a.clone();
    }
}
