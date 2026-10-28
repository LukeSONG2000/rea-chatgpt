package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vh60 {
    public static final vh60 a;
    public static final vh60 b;
    public static final /* synthetic */ vh60[] c;

    static {
        vh60 vh60Var = new vh60("ModelLabel", 0);
        a = vh60Var;
        vh60 vh60Var2 = new vh60("Meter", 1);
        b = vh60Var2;
        c = new vh60[]{vh60Var, vh60Var2};
    }

    public static vh60 valueOf(String str) {
        return (vh60) Enum.valueOf(vh60.class, str);
    }

    public static vh60[] values() {
        return (vh60[]) c.clone();
    }
}
