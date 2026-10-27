package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class j030 {
    public static final j030 a;
    public static final j030 b;
    public static final /* synthetic */ j030[] c;

    static {
        j030 j030Var = new j030("Wall", 0);
        a = j030Var;
        j030 j030Var2 = new j030("Paddle", 1);
        b = j030Var2;
        c = new j030[]{j030Var, j030Var2};
    }

    public static j030 valueOf(String str) {
        return (j030) Enum.valueOf(j030.class, str);
    }

    public static j030[] values() {
        return (j030[]) c.clone();
    }
}
