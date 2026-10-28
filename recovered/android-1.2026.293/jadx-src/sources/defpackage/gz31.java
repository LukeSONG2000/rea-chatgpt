package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gz31 {
    public static final gz31 a;
    public static final gz31 b;
    public static final /* synthetic */ gz31[] c;

    static {
        gz31 gz31Var = new gz31("JsonOrEnvelope", 0);
        a = gz31Var;
        gz31 gz31Var2 = new gz31("Schema", 1);
        b = gz31Var2;
        c = new gz31[]{gz31Var, gz31Var2};
    }

    public static gz31 valueOf(String str) {
        return (gz31) Enum.valueOf(gz31.class, str);
    }

    public static gz31[] values() {
        return (gz31[]) c.clone();
    }
}
