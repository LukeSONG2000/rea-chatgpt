package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xtw {
    public static final xtw a;
    public static final /* synthetic */ xtw[] b;

    static {
        xtw xtwVar = new xtw("DISALLOW_WHEN_GESTURE_RECOGNIZED", 0);
        a = xtwVar;
        b = new xtw[]{xtwVar, new xtw("DISALLOW_WHEN_GESTURE_POSSIBLE", 1)};
    }

    public static xtw valueOf(String str) {
        return (xtw) Enum.valueOf(xtw.class, str);
    }

    public static xtw[] values() {
        return (xtw[]) b.clone();
    }
}
