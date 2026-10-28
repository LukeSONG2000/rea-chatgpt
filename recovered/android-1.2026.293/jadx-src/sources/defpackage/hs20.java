package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hs20 {
    public static final hs20 a;
    public static final hs20 b;
    public static final hs20 c;
    public static final /* synthetic */ hs20[] d;

    static {
        hs20 hs20Var = new hs20("FRONT", 0);
        a = hs20Var;
        hs20 hs20Var2 = new hs20("BACK", 1);
        b = hs20Var2;
        hs20 hs20Var3 = new hs20("FRONT_AND_BACK", 2);
        c = hs20Var3;
        d = new hs20[]{hs20Var, hs20Var2, hs20Var3};
    }

    public static hs20 valueOf(String str) {
        return (hs20) Enum.valueOf(hs20.class, str);
    }

    public static hs20[] values() {
        return (hs20[]) d.clone();
    }
}
