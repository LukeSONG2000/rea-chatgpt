package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yu31 {
    public static final yu31 a;
    public static final yu31 b;
    public static final /* synthetic */ yu31[] c;

    static {
        yu31 yu31Var = new yu31("Audio", 0);
        a = yu31Var;
        yu31 yu31Var2 = new yu31("AudioAndScreen", 1);
        b = yu31Var2;
        c = new yu31[]{yu31Var, yu31Var2};
    }

    public static yu31 valueOf(String str) {
        return (yu31) Enum.valueOf(yu31.class, str);
    }

    public static yu31[] values() {
        return (yu31[]) c.clone();
    }
}
