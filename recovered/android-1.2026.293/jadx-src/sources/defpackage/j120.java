package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j120 {
    public static final j120 a;
    public static final j120 b;
    public static final /* synthetic */ j120[] c;

    static {
        j120 j120Var = new j120("SHOULD_FALLBACK_TO_CACHED_OFFERINGS", 0);
        a = j120Var;
        j120 j120Var2 = new j120("SHOULD_NOT_FALLBACK", 1);
        b = j120Var2;
        c = new j120[]{j120Var, j120Var2};
    }

    public static j120 valueOf(String str) {
        return (j120) Enum.valueOf(j120.class, str);
    }

    public static j120[] values() {
        return (j120[]) c.clone();
    }
}
