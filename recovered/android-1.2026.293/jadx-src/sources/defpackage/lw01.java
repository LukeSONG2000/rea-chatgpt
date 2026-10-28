package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lw01 {
    public static final lw01 c;
    public static final lw01 d;
    public static final lw01 e;
    public static final lw01 f;
    public static final lw01 g;
    public static final /* synthetic */ lw01[] h;
    public static final /* synthetic */ jty i;
    public final String a;
    public final boolean b;

    static {
        lw01 lw01Var = new lw01("Text", true, "01", 0);
        c = lw01Var;
        lw01 lw01Var2 = new lw01("SingleSelect", true, "02", 1);
        d = lw01Var2;
        lw01 lw01Var3 = new lw01("MultiSelect", true, "03", 2);
        e = lw01Var3;
        lw01 lw01Var4 = new lw01("OutOfBand", false, "04", 3);
        f = lw01Var4;
        lw01 lw01Var5 = new lw01("Html", false, "05", 4);
        g = lw01Var5;
        lw01[] lw01VarArr = {lw01Var, lw01Var2, lw01Var3, lw01Var4, lw01Var5};
        h = lw01VarArr;
        i = new jty(lw01VarArr);
    }

    public lw01(String str, boolean z, String str2, int i2) {
        this.a = str2;
        this.b = z;
    }

    public static lw01 valueOf(String str) {
        return (lw01) Enum.valueOf(lw01.class, str);
    }

    public static lw01[] values() {
        return (lw01[]) h.clone();
    }
}
