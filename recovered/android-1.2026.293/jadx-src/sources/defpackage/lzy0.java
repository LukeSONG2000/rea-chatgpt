package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lzy0 {
    public static final lzy0 a;
    public static final lzy0 b;
    public static final lzy0 c;
    public static final lzy0 d;
    public static final /* synthetic */ lzy0[] e;

    static {
        lzy0 lzy0Var = new lzy0("StartInput", 0);
        a = lzy0Var;
        lzy0 lzy0Var2 = new lzy0("StopInput", 1);
        b = lzy0Var2;
        lzy0 lzy0Var3 = new lzy0("ShowKeyboard", 2);
        c = lzy0Var3;
        lzy0 lzy0Var4 = new lzy0("HideKeyboard", 3);
        d = lzy0Var4;
        e = new lzy0[]{lzy0Var, lzy0Var2, lzy0Var3, lzy0Var4};
    }

    public static lzy0 valueOf(String str) {
        return (lzy0) Enum.valueOf(lzy0.class, str);
    }

    public static lzy0[] values() {
        return (lzy0[]) e.clone();
    }
}
