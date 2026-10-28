package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class m93 {
    public static final l93 Companion;
    public static final sl70 a;
    public static final m93 b;
    public static final m93 c;
    public static final /* synthetic */ m93[] d;

    static {
        m93 m93Var = new m93("Unknown", 0);
        b = m93Var;
        m93 m93Var2 = new m93("Url", 1);
        m93 m93Var3 = new m93("BusinessAgent", 2);
        c = m93Var3;
        d = new m93[]{m93Var, m93Var2, m93Var3};
        Companion = new l93();
        a = zx6.R(2, new vb((byte) 3));
    }

    public static m93 valueOf(String str) {
        return (m93) Enum.valueOf(m93.class, str);
    }

    public static m93[] values() {
        return (m93[]) d.clone();
    }
}
