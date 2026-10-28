package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class irf0 {
    public static final irf0 a;
    public static final irf0 b;
    public static final /* synthetic */ irf0[] c;

    static {
        irf0 irf0Var = new irf0("ComposerItems", 0);
        a = irf0Var;
        irf0 irf0Var2 = new irf0("TaskSuggestions", 1);
        b = irf0Var2;
        c = new irf0[]{irf0Var, irf0Var2};
    }

    public static irf0 valueOf(String str) {
        return (irf0) Enum.valueOf(irf0.class, str);
    }

    public static irf0[] values() {
        return (irf0[]) c.clone();
    }
}
