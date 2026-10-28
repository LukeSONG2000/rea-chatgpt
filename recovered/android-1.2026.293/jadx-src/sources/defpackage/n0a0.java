package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class n0a0 {
    public static final n0a0 a;
    public static final n0a0 b;
    public static final n0a0 c;
    public static final /* synthetic */ n0a0[] d;

    static {
        n0a0 n0a0Var = new n0a0("Loading", 0);
        a = n0a0Var;
        n0a0 n0a0Var2 = new n0a0("Complete", 1);
        b = n0a0Var2;
        n0a0 n0a0Var3 = new n0a0("Error", 2);
        c = n0a0Var3;
        d = new n0a0[]{n0a0Var, n0a0Var2, n0a0Var3};
    }

    public static n0a0 valueOf(String str) {
        return (n0a0) Enum.valueOf(n0a0.class, str);
    }

    public static n0a0[] values() {
        return (n0a0[]) d.clone();
    }
}
