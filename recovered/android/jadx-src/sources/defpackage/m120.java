package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class m120 {
    public static final m120 a;
    public static final m120 b;
    public static final m120 c;
    public static final m120 d;
    public static final m120 e;
    public static final /* synthetic */ m120[] f;

    static {
        m120 m120Var = new m120("DAY", 0);
        a = m120Var;
        m120 m120Var2 = new m120("WEEK", 1);
        b = m120Var2;
        m120 m120Var3 = new m120("MONTH", 2);
        c = m120Var3;
        m120 m120Var4 = new m120("YEAR", 3);
        d = m120Var4;
        m120 m120Var5 = new m120("UNKNOWN", 4);
        e = m120Var5;
        f = new m120[]{m120Var, m120Var2, m120Var3, m120Var4, m120Var5};
    }

    public static m120 valueOf(String str) {
        return (m120) Enum.valueOf(m120.class, str);
    }

    public static m120[] values() {
        return (m120[]) f.clone();
    }
}
