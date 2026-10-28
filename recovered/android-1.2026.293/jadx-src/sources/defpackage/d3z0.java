package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class d3z0 {
    public static final d3z0 a;
    public static final d3z0 b;
    public static final d3z0 c;
    public static final /* synthetic */ d3z0[] d;

    static {
        d3z0 d3z0Var = new d3z0("None", 0);
        a = d3z0Var;
        d3z0 d3z0Var2 = new d3z0("Cursor", 1);
        b = d3z0Var2;
        d3z0 d3z0Var3 = new d3z0("Selection", 2);
        c = d3z0Var3;
        d = new d3z0[]{d3z0Var, d3z0Var2, d3z0Var3};
    }

    public static d3z0 valueOf(String str) {
        return (d3z0) Enum.valueOf(d3z0.class, str);
    }

    public static d3z0[] values() {
        return (d3z0[]) d.clone();
    }
}
