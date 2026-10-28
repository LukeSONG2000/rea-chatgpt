package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l020 {
    public static final l020 a;
    public static final l020 b;
    public static final l020 c;
    public static final /* synthetic */ l020[] d;

    static {
        l020 l020Var = new l020("INACTIVE", 0);
        a = l020Var;
        l020 l020Var2 = new l020("HAS_POSSIBLE_GESTURES", 1);
        b = l020Var2;
        l020 l020Var3 = new l020("HAS_ACTIVE_GESTURES", 2);
        c = l020Var3;
        d = new l020[]{l020Var, l020Var2, l020Var3};
    }

    public static l020 valueOf(String str) {
        return (l020) Enum.valueOf(l020.class, str);
    }

    public static l020[] values() {
        return (l020[]) d.clone();
    }
}
