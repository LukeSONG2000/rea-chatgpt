package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class u620 {
    public static final u620 a;
    public static final u620 b;
    public static final /* synthetic */ u620[] c;

    static {
        u620 u620Var = new u620("AlwaysAllow", 0);
        a = u620Var;
        u620 u620Var2 = new u620("Unset", 1);
        b = u620Var2;
        c = new u620[]{u620Var, u620Var2};
    }

    public static u620 valueOf(String str) {
        return (u620) Enum.valueOf(u620.class, str);
    }

    public static u620[] values() {
        return (u620[]) c.clone();
    }
}
