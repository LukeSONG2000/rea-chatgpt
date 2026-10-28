package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kai0 {
    public static final kai0 a;
    public static final kai0 b;
    public static final kai0 c;
    public static final /* synthetic */ kai0[] d;

    static {
        kai0 kai0Var = new kai0("Warning", 0);
        a = kai0Var;
        kai0 kai0Var2 = new kai0("ContinueConfirmation", 1);
        b = kai0Var2;
        kai0 kai0Var3 = new kai0("ResetConfirmation", 2);
        c = kai0Var3;
        d = new kai0[]{kai0Var, kai0Var2, kai0Var3};
    }

    public static kai0 valueOf(String str) {
        return (kai0) Enum.valueOf(kai0.class, str);
    }

    public static kai0[] values() {
        return (kai0[]) d.clone();
    }
}
