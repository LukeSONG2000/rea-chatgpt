package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i350 {
    public static final i350 a;
    public static final i350 b;
    public static final i350 c;
    public static final /* synthetic */ i350[] d;

    static {
        i350 i350Var = new i350("Loading", 0);
        a = i350Var;
        i350 i350Var2 = new i350("Loaded", 1);
        b = i350Var2;
        i350 i350Var3 = new i350("Error", 2);
        c = i350Var3;
        d = new i350[]{i350Var, i350Var2, i350Var3};
    }

    public static i350 valueOf(String str) {
        return (i350) Enum.valueOf(i350.class, str);
    }

    public static i350[] values() {
        return (i350[]) d.clone();
    }
}
