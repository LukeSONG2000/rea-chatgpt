package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wtp0 {
    public static final wtp0 a;
    public static final wtp0 b;
    public static final /* synthetic */ wtp0[] c;

    static {
        wtp0 wtp0Var = new wtp0("Plan", 0);
        a = wtp0Var;
        wtp0 wtp0Var2 = new wtp0("Default", 1);
        b = wtp0Var2;
        c = new wtp0[]{wtp0Var, wtp0Var2};
    }

    public static wtp0 valueOf(String str) {
        return (wtp0) Enum.valueOf(wtp0.class, str);
    }

    public static wtp0[] values() {
        return (wtp0[]) c.clone();
    }
}
