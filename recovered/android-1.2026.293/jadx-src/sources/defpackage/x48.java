package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class x48 {
    public static final x48 a;
    public static final x48 b;
    public static final /* synthetic */ x48[] c;
    public static final /* synthetic */ jty d;

    static {
        x48 x48Var = new x48("Each", 0);
        a = x48Var;
        x48 x48Var2 = new x48("OrdinalWeekday", 1);
        b = x48Var2;
        x48[] x48VarArr = {x48Var, x48Var2};
        c = x48VarArr;
        d = new jty(x48VarArr);
    }

    public static x48 valueOf(String str) {
        return (x48) Enum.valueOf(x48.class, str);
    }

    public static x48[] values() {
        return (x48[]) c.clone();
    }
}
