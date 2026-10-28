package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class x5i0 {
    public static final x5i0 a;
    public static final x5i0 b;
    public static final /* synthetic */ x5i0[] c;

    static {
        x5i0 x5i0Var = new x5i0("Notifications", 0);
        a = x5i0Var;
        x5i0 x5i0Var2 = new x5i0("Location", 1);
        b = x5i0Var2;
        c = new x5i0[]{x5i0Var, x5i0Var2};
    }

    public static x5i0 valueOf(String str) {
        return (x5i0) Enum.valueOf(x5i0.class, str);
    }

    public static x5i0[] values() {
        return (x5i0[]) c.clone();
    }
}
