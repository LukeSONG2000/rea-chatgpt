package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ag0 {
    public static final ag0 a;
    public static final /* synthetic */ ag0[] b;

    static {
        ag0 ag0Var = new ag0("POSITIVE", 0);
        a = ag0Var;
        b = new ag0[]{ag0Var, new ag0("NEGATIVE", 1), new ag0("NEUTRAL", 2)};
    }

    public static ag0 valueOf(String str) {
        return (ag0) Enum.valueOf(ag0.class, str);
    }

    public static ag0[] values() {
        return (ag0[]) b.clone();
    }
}
