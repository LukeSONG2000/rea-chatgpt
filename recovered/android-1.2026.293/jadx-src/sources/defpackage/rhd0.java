package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rhd0 {
    public static final rhd0 a;
    public static final rhd0 b;
    public static final rhd0 c;
    public static final /* synthetic */ rhd0[] d;

    static {
        rhd0 rhd0Var = new rhd0("UPGRADED", 0);
        a = rhd0Var;
        rhd0 rhd0Var2 = new rhd0("DOWNGRADED", 1);
        b = rhd0Var2;
        rhd0 rhd0Var3 = new rhd0("NONE", 2);
        c = rhd0Var3;
        d = new rhd0[]{rhd0Var, rhd0Var2, rhd0Var3};
    }

    public static rhd0 valueOf(String str) {
        return (rhd0) Enum.valueOf(rhd0.class, str);
    }

    public static rhd0[] values() {
        return (rhd0[]) d.clone();
    }
}
