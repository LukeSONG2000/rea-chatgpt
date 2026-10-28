package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p8z0 {
    public static final p8z0 a;
    public static final p8z0 b;
    public static final p8z0 c;
    public static final /* synthetic */ p8z0[] d;

    static {
        p8z0 p8z0Var = new p8z0("Unknown", 0);
        a = p8z0Var;
        p8z0 p8z0Var2 = new p8z0("None", 1);
        b = p8z0Var2;
        p8z0 p8z0Var3 = new p8z0("Selected", 2);
        c = p8z0Var3;
        d = new p8z0[]{p8z0Var, p8z0Var2, p8z0Var3};
    }

    public static p8z0 valueOf(String str) {
        return (p8z0) Enum.valueOf(p8z0.class, str);
    }

    public static p8z0[] values() {
        return (p8z0[]) d.clone();
    }
}
