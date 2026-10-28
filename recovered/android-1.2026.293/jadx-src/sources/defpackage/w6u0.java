package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class w6u0 {
    public static final w6u0 a;
    public static final w6u0 b;
    public static final w6u0 c;
    public static final /* synthetic */ w6u0[] d;

    static {
        w6u0 w6u0Var = new w6u0("Hidden", 0);
        a = w6u0Var;
        w6u0 w6u0Var2 = new w6u0("Expanded", 1);
        b = w6u0Var2;
        w6u0 w6u0Var3 = new w6u0("PartiallyExpanded", 2);
        c = w6u0Var3;
        d = new w6u0[]{w6u0Var, w6u0Var2, w6u0Var3};
    }

    public static w6u0 valueOf(String str) {
        return (w6u0) Enum.valueOf(w6u0.class, str);
    }

    public static w6u0[] values() {
        return (w6u0[]) d.clone();
    }
}
