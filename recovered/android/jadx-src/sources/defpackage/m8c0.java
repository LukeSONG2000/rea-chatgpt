package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class m8c0 {
    public static final m8c0 a;
    public static final /* synthetic */ m8c0[] b;

    static {
        m8c0 m8c0Var = new m8c0("Failure", 0);
        a = m8c0Var;
        b = new m8c0[]{m8c0Var};
    }

    public static m8c0 valueOf(String str) {
        return (m8c0) Enum.valueOf(m8c0.class, str);
    }

    public static m8c0[] values() {
        return (m8c0[]) b.clone();
    }
}
