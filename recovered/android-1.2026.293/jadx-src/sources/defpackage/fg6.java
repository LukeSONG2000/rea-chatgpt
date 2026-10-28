package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fg6 {
    public static final fg6 b;
    public static final fg6 c;
    public static final fg6 d;
    public static final /* synthetic */ fg6[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        fg6 fg6Var = new fg6("SingleSelect", 0, "single_select");
        b = fg6Var;
        fg6 fg6Var2 = new fg6("MultiSelect", 1, "multi_select");
        c = fg6Var2;
        fg6 fg6Var3 = new fg6("Unknown", 2, "unknown");
        d = fg6Var3;
        fg6[] fg6VarArr = {fg6Var, fg6Var2, fg6Var3};
        e = fg6VarArr;
        f = new jty(fg6VarArr);
    }

    public fg6(String str, int i, String str2) {
        this.a = str2;
    }

    public static fg6 valueOf(String str) {
        return (fg6) Enum.valueOf(fg6.class, str);
    }

    public static fg6[] values() {
        return (fg6[]) e.clone();
    }
}
