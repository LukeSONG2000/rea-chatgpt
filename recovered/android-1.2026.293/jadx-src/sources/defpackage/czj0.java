package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class czj0 {
    public static final czj0 a;
    public static final czj0 b;
    public static final czj0 c;
    public static final /* synthetic */ czj0[] d;

    static {
        czj0 czj0Var = new czj0("NONE", 0);
        a = czj0Var;
        czj0 czj0Var2 = new czj0("MANAGE_ONE", 1);
        b = czj0Var2;
        czj0 czj0Var3 = new czj0("MANAGE_ALL", 2);
        c = czj0Var3;
        d = new czj0[]{czj0Var, czj0Var2, czj0Var3};
    }

    public static czj0 valueOf(String str) {
        return (czj0) Enum.valueOf(czj0.class, str);
    }

    public static czj0[] values() {
        return (czj0[]) d.clone();
    }
}
