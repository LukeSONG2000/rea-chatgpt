package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wea0 {
    public static final wea0 a;
    public static final /* synthetic */ wea0[] b;

    /* JADX INFO: Fake field, exist only in values array */
    wea0 EF0;

    static {
        wea0 wea0Var = new wea0("Debug", 0);
        wea0 wea0Var2 = new wea0("Warning", 1);
        wea0 wea0Var3 = new wea0("Error", 2);
        a = wea0Var3;
        b = new wea0[]{wea0Var, wea0Var2, wea0Var3};
    }

    public static wea0 valueOf(String str) {
        return (wea0) Enum.valueOf(wea0.class, str);
    }

    public static wea0[] values() {
        return (wea0[]) b.clone();
    }
}
