package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wwb0 implements mh40 {
    public static final wwb0 a;
    public static final wwb0 b;
    public static final /* synthetic */ wwb0[] c;

    static {
        wwb0 wwb0Var = new wwb0("LIGHT", 0);
        a = wwb0Var;
        wwb0 wwb0Var2 = new wwb0("DARK", 1);
        b = wwb0Var2;
        c = new wwb0[]{wwb0Var, wwb0Var2};
    }

    public static wwb0 valueOf(String str) {
        return (wwb0) Enum.valueOf(wwb0.class, str);
    }

    public static wwb0[] values() {
        return (wwb0[]) c.clone();
    }
}
