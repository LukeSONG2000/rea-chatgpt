package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class m9o0 {
    public static final l9o0 Companion;
    public static final sl70 a;
    public static final m9o0 b;
    public static final m9o0 c;
    public static final m9o0 d;
    public static final /* synthetic */ m9o0[] e;

    static {
        m9o0 m9o0Var = new m9o0("Poll", 0);
        b = m9o0Var;
        m9o0 m9o0Var2 = new m9o0("Resend", 1);
        c = m9o0Var2;
        m9o0 m9o0Var3 = new m9o0("EmailFallback", 2);
        d = m9o0Var3;
        e = new m9o0[]{m9o0Var, m9o0Var2, m9o0Var3};
        Companion = new l9o0();
        a = zx6.R(2, new gym0((byte) 4));
    }

    public static m9o0 valueOf(String str) {
        return (m9o0) Enum.valueOf(m9o0.class, str);
    }

    public static m9o0[] values() {
        return (m9o0[]) e.clone();
    }
}
