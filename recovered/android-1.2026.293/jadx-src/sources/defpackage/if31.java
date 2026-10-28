package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class if31 {
    public static final if31 a;
    public static final if31 b;
    public static final if31 c;
    public static final /* synthetic */ if31[] d;

    static {
        if31 if31Var = new if31("Ready", 0);
        a = if31Var;
        if31 if31Var2 = new if31("Terminal", 1);
        b = if31Var2;
        if31 if31Var3 = new if31("TimedOut", 2);
        c = if31Var3;
        d = new if31[]{if31Var, if31Var2, if31Var3};
    }

    public static if31 valueOf(String str) {
        return (if31) Enum.valueOf(if31.class, str);
    }

    public static if31[] values() {
        return (if31[]) d.clone();
    }
}
