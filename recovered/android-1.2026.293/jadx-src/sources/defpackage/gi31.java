package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gi31 {
    public static final gi31 a;
    public static final gi31 b;
    public static final gi31 c;
    public static final /* synthetic */ gi31[] d;

    static {
        gi31 gi31Var = new gi31("Question", 0);
        a = gi31Var;
        gi31 gi31Var2 = new gi31("Approval", 1);
        b = gi31Var2;
        gi31 gi31Var3 = new gi31("Denial", 2);
        c = gi31Var3;
        d = new gi31[]{gi31Var, gi31Var2, gi31Var3};
    }

    public static gi31 valueOf(String str) {
        return (gi31) Enum.valueOf(gi31.class, str);
    }

    public static gi31[] values() {
        return (gi31[]) d.clone();
    }
}
