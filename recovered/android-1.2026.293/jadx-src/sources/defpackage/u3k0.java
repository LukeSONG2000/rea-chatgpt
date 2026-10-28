package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u3k0 {
    public static final u3k0 a;
    public static final u3k0 b;
    public static final /* synthetic */ u3k0[] c;

    static {
        u3k0 u3k0Var = new u3k0("AUTOMATIC", 0);
        a = u3k0Var;
        u3k0 u3k0Var2 = new u3k0("NEVER", 1);
        b = u3k0Var2;
        c = new u3k0[]{u3k0Var, u3k0Var2};
    }

    public static u3k0 valueOf(String str) {
        return (u3k0) Enum.valueOf(u3k0.class, str);
    }

    public static u3k0[] values() {
        return (u3k0[]) c.clone();
    }
}
