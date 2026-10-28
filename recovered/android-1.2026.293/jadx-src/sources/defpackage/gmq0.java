package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gmq0 {
    public static final gmq0 a;
    public static final gmq0 b;
    public static final gmq0 c;
    public static final /* synthetic */ gmq0[] d;

    static {
        gmq0 gmq0Var = new gmq0("Viewer", 0);
        a = gmq0Var;
        gmq0 gmq0Var2 = new gmq0("Commenter", 1);
        b = gmq0Var2;
        gmq0 gmq0Var3 = new gmq0("Editor", 2);
        c = gmq0Var3;
        d = new gmq0[]{gmq0Var, gmq0Var2, gmq0Var3};
    }

    public static gmq0 valueOf(String str) {
        return (gmq0) Enum.valueOf(gmq0.class, str);
    }

    public static gmq0[] values() {
        return (gmq0[]) d.clone();
    }
}
