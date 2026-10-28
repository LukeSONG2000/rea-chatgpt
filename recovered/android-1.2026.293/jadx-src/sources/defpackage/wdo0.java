package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wdo0 {
    public static final wdo0 a;
    public static final wdo0 b;
    public static final wdo0 c;
    public static final wdo0 d;
    public static final wdo0 e;
    public static final /* synthetic */ wdo0[] f;

    static {
        wdo0 wdo0Var = new wdo0("MissingBlocks", 0);
        a = wdo0Var;
        wdo0 wdo0Var2 = new wdo0("MissingDays", 1);
        b = wdo0Var2;
        wdo0 wdo0Var3 = new wdo0("SameTime", 2);
        c = wdo0Var3;
        wdo0 wdo0Var4 = new wdo0("InsufficientBreak", 3);
        d = wdo0Var4;
        wdo0 wdo0Var5 = new wdo0("UnsupportedSchedule", 4);
        e = wdo0Var5;
        f = new wdo0[]{wdo0Var, wdo0Var2, wdo0Var3, wdo0Var4, wdo0Var5};
    }

    public static wdo0 valueOf(String str) {
        return (wdo0) Enum.valueOf(wdo0.class, str);
    }

    public static wdo0[] values() {
        return (wdo0[]) f.clone();
    }
}
