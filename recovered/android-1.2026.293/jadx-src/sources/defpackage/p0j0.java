package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class p0j0 {
    public static final p0j0 a;
    public static final p0j0 b;
    public static final p0j0 c;
    public static final /* synthetic */ p0j0[] d;

    static {
        p0j0 p0j0Var = new p0j0("Loading", 0);
        a = p0j0Var;
        p0j0 p0j0Var2 = new p0j0("Ready", 1);
        b = p0j0Var2;
        p0j0 p0j0Var3 = new p0j0("Failed", 2);
        c = p0j0Var3;
        d = new p0j0[]{p0j0Var, p0j0Var2, p0j0Var3};
    }

    public static p0j0 valueOf(String str) {
        return (p0j0) Enum.valueOf(p0j0.class, str);
    }

    public static p0j0[] values() {
        return (p0j0[]) d.clone();
    }
}
