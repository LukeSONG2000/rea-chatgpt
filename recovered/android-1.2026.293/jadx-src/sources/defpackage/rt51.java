package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0(with = st51.class)
public final class rt51 {
    public static final qt51 Companion;
    public static final rt51 a;
    public static final /* synthetic */ rt51[] b;

    /* JADX INFO: Fake field, exist only in values array */
    rt51 EF0;

    static {
        rt51 rt51Var = new rt51("ON_PRESS", 0);
        rt51 rt51Var2 = new rt51("UNKNOWN", 1);
        a = rt51Var2;
        b = new rt51[]{rt51Var, rt51Var2};
        Companion = new qt51();
    }

    public static rt51 valueOf(String str) {
        return (rt51) Enum.valueOf(rt51.class, str);
    }

    public static rt51[] values() {
        return (rt51[]) b.clone();
    }
}
