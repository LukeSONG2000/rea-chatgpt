package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a3k0 {
    public static final a3k0 a;
    public static final /* synthetic */ a3k0[] b;

    static {
        a3k0 a3k0Var = new a3k0("Production", 0);
        a = a3k0Var;
        b = new a3k0[]{a3k0Var, new a3k0("Test", 1)};
    }

    public static a3k0 valueOf(String str) {
        return (a3k0) Enum.valueOf(a3k0.class, str);
    }

    public static a3k0[] values() {
        return (a3k0[]) b.clone();
    }
}
