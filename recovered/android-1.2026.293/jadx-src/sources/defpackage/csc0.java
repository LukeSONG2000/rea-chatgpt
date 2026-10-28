package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class csc0 {
    public static final csc0 a;
    public static final csc0 b;
    public static final csc0 c;
    public static final csc0 d;
    public static final csc0 e;
    public static final /* synthetic */ csc0[] f;

    static {
        csc0 csc0Var = new csc0("Loading", 0);
        a = csc0Var;
        csc0 csc0Var2 = new csc0("Control", 1);
        b = csc0Var2;
        csc0 csc0Var3 = new csc0("Combined", 2);
        c = csc0Var3;
        csc0 csc0Var4 = new csc0("ThumbsUpPickerButton", 3);
        d = csc0Var4;
        csc0 csc0Var5 = new csc0("ThumbsUpReaction", 4);
        e = csc0Var5;
        f = new csc0[]{csc0Var, csc0Var2, csc0Var3, csc0Var4, csc0Var5};
    }

    public static csc0 valueOf(String str) {
        return (csc0) Enum.valueOf(csc0.class, str);
    }

    public static csc0[] values() {
        return (csc0[]) f.clone();
    }
}
