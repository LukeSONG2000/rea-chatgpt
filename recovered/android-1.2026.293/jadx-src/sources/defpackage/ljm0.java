package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ljm0 {
    public static final ljm0 a;
    public static final ljm0 b;
    public static final ljm0 c;
    public static final ljm0 d;
    public static final /* synthetic */ ljm0[] e;

    static {
        ljm0 ljm0Var = new ljm0("TapOutside", 0);
        a = ljm0Var;
        ljm0 ljm0Var2 = new ljm0("BackPress", 1);
        b = ljm0Var2;
        ljm0 ljm0Var3 = new ljm0("ItemClicked", 2);
        c = ljm0Var3;
        ljm0 ljm0Var4 = new ljm0("ManuallyDismissed", 3);
        d = ljm0Var4;
        e = new ljm0[]{ljm0Var, ljm0Var2, ljm0Var3, ljm0Var4};
    }

    public static ljm0 valueOf(String str) {
        return (ljm0) Enum.valueOf(ljm0.class, str);
    }

    public static ljm0[] values() {
        return (ljm0[]) e.clone();
    }
}
