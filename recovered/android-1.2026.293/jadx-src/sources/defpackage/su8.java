package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class su8 {
    public static final su8 a;
    public static final su8 b;
    public static final /* synthetic */ su8[] c;

    static {
        su8 su8Var = new su8("Standard", 0);
        a = su8Var;
        su8 su8Var2 = new su8("Family", 1);
        b = su8Var2;
        c = new su8[]{su8Var, su8Var2};
    }

    public static su8 valueOf(String str) {
        return (su8) Enum.valueOf(su8.class, str);
    }

    public static su8[] values() {
        return (su8[]) c.clone();
    }
}
