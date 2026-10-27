package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class m9e0 {
    public static final m9e0 a;
    public static final m9e0 b;
    public static final m9e0 c;
    public static final m9e0 d;
    public static final m9e0 e;
    public static final /* synthetic */ m9e0[] f;

    static {
        m9e0 m9e0Var = new m9e0("POSSIBLE", 0);
        a = m9e0Var;
        m9e0 m9e0Var2 = new m9e0("FAILED", 1);
        b = m9e0Var2;
        m9e0 m9e0Var3 = new m9e0("BEGAN", 2);
        c = m9e0Var3;
        m9e0 m9e0Var4 = new m9e0("CHANGED", 3);
        d = m9e0Var4;
        m9e0 m9e0Var5 = new m9e0("ENDED", 4);
        e = m9e0Var5;
        f = new m9e0[]{m9e0Var, m9e0Var2, m9e0Var3, m9e0Var4, m9e0Var5};
    }

    public static m9e0 valueOf(String str) {
        return (m9e0) Enum.valueOf(m9e0.class, str);
    }

    public static m9e0[] values() {
        return (m9e0[]) f.clone();
    }
}
