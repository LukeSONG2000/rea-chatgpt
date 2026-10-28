package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m2q0 {
    public static final m2q0 a;
    public static final m2q0 b;
    public static final /* synthetic */ m2q0[] c;

    static {
        m2q0 m2q0Var = new m2q0("SCALE_ASPECT_FIT", 0);
        a = m2q0Var;
        m2q0 m2q0Var2 = new m2q0("SCALE_ASPECT_FILL", 1);
        m2q0 m2q0Var3 = new m2q0("SCALE_ASPECT_BALANCED", 2);
        b = m2q0Var3;
        c = new m2q0[]{m2q0Var, m2q0Var2, m2q0Var3};
    }

    public static m2q0 valueOf(String str) {
        return (m2q0) Enum.valueOf(m2q0.class, str);
    }

    public static m2q0[] values() {
        return (m2q0[]) c.clone();
    }
}
