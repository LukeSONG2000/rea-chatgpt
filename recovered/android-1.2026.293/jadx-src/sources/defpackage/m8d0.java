package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class m8d0 {
    public static final m8d0 a;
    public static final m8d0 b;
    public static final /* synthetic */ m8d0[] c;

    static {
        m8d0 m8d0Var = new m8d0("PostEnrollment", 0);
        a = m8d0Var;
        m8d0 m8d0Var2 = new m8d0("Continuation", 1);
        b = m8d0Var2;
        c = new m8d0[]{m8d0Var, m8d0Var2};
    }

    public static m8d0 valueOf(String str) {
        return (m8d0) Enum.valueOf(m8d0.class, str);
    }

    public static m8d0[] values() {
        return (m8d0[]) c.clone();
    }
}
