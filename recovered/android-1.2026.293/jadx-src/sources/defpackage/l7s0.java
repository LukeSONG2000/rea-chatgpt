package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class l7s0 {
    public static final l7s0 a;
    public static final l7s0 b;
    public static final l7s0 c;
    public static final /* synthetic */ l7s0[] d;

    static {
        l7s0 l7s0Var = new l7s0("Success", 0);
        a = l7s0Var;
        l7s0 l7s0Var2 = new l7s0("Failure", 1);
        b = l7s0Var2;
        l7s0 l7s0Var3 = new l7s0("Canceled", 2);
        c = l7s0Var3;
        d = new l7s0[]{l7s0Var, l7s0Var2, l7s0Var3};
    }

    public static l7s0 valueOf(String str) {
        return (l7s0) Enum.valueOf(l7s0.class, str);
    }

    public static l7s0[] values() {
        return (l7s0[]) d.clone();
    }
}
