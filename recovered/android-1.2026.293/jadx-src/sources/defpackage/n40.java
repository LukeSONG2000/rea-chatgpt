package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class n40 {
    public static final n40 b;
    public static final /* synthetic */ n40[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        n40 n40Var = new n40("RAGE_CLICK", 0, "rage_click");
        n40 n40Var2 = new n40("DEAD_CLICK", 1, "dead_click");
        n40 n40Var3 = new n40("ERROR_CLICK", 2, "error_click");
        n40 n40Var4 = new n40("RAGE_TAP", 3, "rage_tap");
        n40 n40Var5 = new n40("ERROR_TAP", 4, "error_tap");
        b = n40Var5;
        n40[] n40VarArr = {n40Var, n40Var2, n40Var3, n40Var4, n40Var5};
        c = n40VarArr;
        d = new jty(n40VarArr);
    }

    public n40(String str, int i, String str2) {
        this.a = str2;
    }

    public static n40 valueOf(String str) {
        return (n40) Enum.valueOf(n40.class, str);
    }

    public static n40[] values() {
        return (n40[]) c.clone();
    }
}
