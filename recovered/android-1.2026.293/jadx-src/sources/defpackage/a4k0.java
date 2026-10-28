package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a4k0 {
    public static final a4k0 a;
    public static final a4k0 b;
    public static final /* synthetic */ a4k0[] c;

    static {
        a4k0 a4k0Var = new a4k0("Link", 0);
        a = a4k0Var;
        a4k0 a4k0Var2 = new a4k0("GooglePay", 1);
        b = a4k0Var2;
        c = new a4k0[]{a4k0Var, a4k0Var2};
    }

    public static a4k0 valueOf(String str) {
        return (a4k0) Enum.valueOf(a4k0.class, str);
    }

    public static a4k0[] values() {
        return (a4k0[]) c.clone();
    }
}
