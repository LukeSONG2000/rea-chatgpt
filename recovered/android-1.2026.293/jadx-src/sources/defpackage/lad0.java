package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lad0 {
    public static final lad0 b;
    public static final /* synthetic */ lad0[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        lad0 lad0Var = new lad0("AMOUNTS", 0, "amounts");
        lad0 lad0Var2 = new lad0("DESCRIPTOR_CODE", 1, "descriptor_code");
        lad0 lad0Var3 = new lad0("UNKNOWN", 2, "unknown");
        b = lad0Var3;
        lad0[] lad0VarArr = {lad0Var, lad0Var2, lad0Var3};
        c = lad0VarArr;
        d = new jty(lad0VarArr);
    }

    public lad0(String str, int i, String str2) {
        this.a = str2;
    }

    public static lad0 valueOf(String str) {
        return (lad0) Enum.valueOf(lad0.class, str);
    }

    public static lad0[] values() {
        return (lad0[]) c.clone();
    }
}
