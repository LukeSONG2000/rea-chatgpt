package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ux60 {
    public static final ux60 a;
    public static final ux60 b;
    public static final /* synthetic */ ux60[] c;

    static {
        ux60 ux60Var = new ux60("Bordered", 0);
        a = ux60Var;
        ux60 ux60Var2 = new ux60("Borderless", 1);
        b = ux60Var2;
        c = new ux60[]{ux60Var, ux60Var2};
    }

    public static ux60 valueOf(String str) {
        return (ux60) Enum.valueOf(ux60.class, str);
    }

    public static ux60[] values() {
        return (ux60[]) c.clone();
    }
}
