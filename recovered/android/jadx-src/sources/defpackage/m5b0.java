package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m5b0 {
    public static final m5b0 a;
    public static final m5b0 b;
    public static final m5b0 c;
    public static final m5b0 d;
    public static final m5b0 e;
    public static final /* synthetic */ m5b0[] f;

    static {
        m5b0 m5b0Var = new m5b0("UNKNOWN", 0);
        a = m5b0Var;
        m5b0 m5b0Var2 = new m5b0("CHARGING", 1);
        b = m5b0Var2;
        m5b0 m5b0Var3 = new m5b0("DISCHARGING", 2);
        c = m5b0Var3;
        m5b0 m5b0Var4 = new m5b0("NOT_CHARGING", 3);
        d = m5b0Var4;
        m5b0 m5b0Var5 = new m5b0("FULL", 4);
        e = m5b0Var5;
        f = new m5b0[]{m5b0Var, m5b0Var2, m5b0Var3, m5b0Var4, m5b0Var5};
    }

    public static m5b0 valueOf(String str) {
        return (m5b0) Enum.valueOf(m5b0.class, str);
    }

    public static m5b0[] values() {
        return (m5b0[]) f.clone();
    }
}
