package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yea0 {
    public static final yea0 a;
    public static final yea0 b;
    public static final yea0 c;
    public static final /* synthetic */ yea0[] d;

    static {
        yea0 yea0Var = new yea0("Debug", 0);
        a = yea0Var;
        yea0 yea0Var2 = new yea0("Info", 1);
        yea0 yea0Var3 = new yea0("Warn", 2);
        b = yea0Var3;
        yea0 yea0Var4 = new yea0("Error", 3);
        c = yea0Var4;
        d = new yea0[]{yea0Var, yea0Var2, yea0Var3, yea0Var4};
    }

    public static yea0 valueOf(String str) {
        return (yea0) Enum.valueOf(yea0.class, str);
    }

    public static yea0[] values() {
        return (yea0[]) d.clone();
    }
}
