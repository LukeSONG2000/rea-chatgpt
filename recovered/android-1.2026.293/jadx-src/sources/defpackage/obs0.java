package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class obs0 {
    public static final obs0 a;
    public static final obs0 b;
    public static final /* synthetic */ obs0[] c;

    static {
        obs0 obs0Var = new obs0("Bordered", 0);
        a = obs0Var;
        obs0 obs0Var2 = new obs0("Borderless", 1);
        b = obs0Var2;
        c = new obs0[]{obs0Var, obs0Var2};
    }

    public static obs0 valueOf(String str) {
        return (obs0) Enum.valueOf(obs0.class, str);
    }

    public static obs0[] values() {
        return (obs0[]) c.clone();
    }
}
