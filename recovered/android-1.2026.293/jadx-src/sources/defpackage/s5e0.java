package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s5e0 {
    public static final s5e0 a;
    public static final s5e0 b;
    public static final s5e0 c;
    public static final /* synthetic */ s5e0[] d;

    static {
        s5e0 s5e0Var = new s5e0("Default", 0);
        a = s5e0Var;
        s5e0 s5e0Var2 = new s5e0("UserInput", 1);
        b = s5e0Var2;
        s5e0 s5e0Var3 = new s5e0("PreventUserInput", 2);
        c = s5e0Var3;
        d = new s5e0[]{s5e0Var, s5e0Var2, s5e0Var3};
    }

    public static s5e0 valueOf(String str) {
        return (s5e0) Enum.valueOf(s5e0.class, str);
    }

    public static s5e0[] values() {
        return (s5e0[]) d.clone();
    }
}
