package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hro0 {
    public static final hro0 a;
    public static final hro0 b;
    public static final /* synthetic */ hro0[] c;

    static {
        hro0 hro0Var = new hro0("Cached", 0);
        a = hro0Var;
        hro0 hro0Var2 = new hro0("Remote", 1);
        b = hro0Var2;
        c = new hro0[]{hro0Var, hro0Var2};
    }

    public static hro0 valueOf(String str) {
        return (hro0) Enum.valueOf(hro0.class, str);
    }

    public static hro0[] values() {
        return (hro0[]) c.clone();
    }
}
