package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hl6 {
    public static final hl6 a;
    public static final hl6 b;
    public static final /* synthetic */ hl6[] c;

    static {
        hl6 hl6Var = new hl6("ACTIVE", 0);
        a = hl6Var;
        hl6 hl6Var2 = new hl6("INACTIVE", 1);
        b = hl6Var2;
        c = new hl6[]{hl6Var, hl6Var2};
    }

    public static hl6 valueOf(String str) {
        return (hl6) Enum.valueOf(hl6.class, str);
    }

    public static hl6[] values() {
        return (hl6[]) c.clone();
    }
}
