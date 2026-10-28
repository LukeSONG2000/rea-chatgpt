package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d5z0 implements kao0 {
    public static final d5z0 a;
    public static final d5z0 b;
    public static final /* synthetic */ d5z0[] c;

    static {
        d5z0 d5z0Var = new d5z0("LIGHT", 0);
        a = d5z0Var;
        d5z0 d5z0Var2 = new d5z0("DARK", 1);
        b = d5z0Var2;
        c = new d5z0[]{d5z0Var, d5z0Var2};
    }

    public static d5z0 valueOf(String str) {
        return (d5z0) Enum.valueOf(d5z0.class, str);
    }

    public static d5z0[] values() {
        return (d5z0[]) c.clone();
    }
}
