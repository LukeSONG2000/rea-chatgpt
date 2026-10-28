package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cks0 {
    public static final cks0 a;
    public static final cks0 b;
    public static final /* synthetic */ cks0[] c;

    static {
        cks0 cks0Var = new cks0("EditableText", 0);
        a = cks0Var;
        cks0 cks0Var2 = new cks0("StaticText", 1);
        b = cks0Var2;
        c = new cks0[]{cks0Var, cks0Var2};
    }

    public static cks0 valueOf(String str) {
        return (cks0) Enum.valueOf(cks0.class, str);
    }

    public static cks0[] values() {
        return (cks0[]) c.clone();
    }
}
