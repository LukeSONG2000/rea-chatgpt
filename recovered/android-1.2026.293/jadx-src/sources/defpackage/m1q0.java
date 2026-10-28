package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class m1q0 {
    public static final m1q0 a;
    public static final m1q0 b;
    public static final m1q0 c;
    public static final /* synthetic */ m1q0[] d;

    static {
        m1q0 m1q0Var = new m1q0("AUTOMATIC", 0);
        a = m1q0Var;
        m1q0 m1q0Var2 = new m1q0("HARDWARE", 1);
        b = m1q0Var2;
        m1q0 m1q0Var3 = new m1q0("SOFTWARE", 2);
        c = m1q0Var3;
        d = new m1q0[]{m1q0Var, m1q0Var2, m1q0Var3};
    }

    public static m1q0 valueOf(String str) {
        return (m1q0) Enum.valueOf(m1q0.class, str);
    }

    public static m1q0[] values() {
        return (m1q0[]) d.clone();
    }
}
