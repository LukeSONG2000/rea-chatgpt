package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class eu21 {
    public static final eu21 a;
    public static final eu21 b;
    public static final /* synthetic */ eu21[] c;

    static {
        eu21 eu21Var = new eu21("Links", 0);
        a = eu21Var;
        eu21 eu21Var2 = new eu21("Images", 1);
        b = eu21Var2;
        c = new eu21[]{eu21Var, eu21Var2};
    }

    public static eu21 valueOf(String str) {
        return (eu21) Enum.valueOf(eu21.class, str);
    }

    public static eu21[] values() {
        return (eu21[]) c.clone();
    }
}
