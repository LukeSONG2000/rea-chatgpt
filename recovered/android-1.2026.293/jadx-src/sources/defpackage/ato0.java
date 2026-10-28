package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ato0 {
    public static final ato0 a;
    public static final ato0 b;
    public static final ato0 c;
    public static final /* synthetic */ ato0[] d;

    static {
        ato0 ato0Var = new ato0("NotStarted", 0);
        a = ato0Var;
        ato0 ato0Var2 = new ato0("Started", 1);
        b = ato0Var2;
        ato0 ato0Var3 = new ato0("Finalized", 2);
        c = ato0Var3;
        d = new ato0[]{ato0Var, ato0Var2, ato0Var3};
    }

    public static ato0 valueOf(String str) {
        return (ato0) Enum.valueOf(ato0.class, str);
    }

    public static ato0[] values() {
        return (ato0[]) d.clone();
    }
}
