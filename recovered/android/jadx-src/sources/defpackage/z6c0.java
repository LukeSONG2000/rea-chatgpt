package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class z6c0 {
    public static final z6c0 a;
    public static final z6c0 b;
    public static final /* synthetic */ z6c0[] c;

    static {
        z6c0 z6c0Var = new z6c0("ARM_MTE_METADATA", 0);
        a = z6c0Var;
        z6c0 z6c0Var2 = new z6c0("METADATA_NOT_SET", 1);
        b = z6c0Var2;
        c = new z6c0[]{z6c0Var, z6c0Var2};
    }

    public static z6c0 valueOf(String str) {
        return (z6c0) Enum.valueOf(z6c0.class, str);
    }

    public static z6c0[] values() {
        return (z6c0[]) c.clone();
    }
}
