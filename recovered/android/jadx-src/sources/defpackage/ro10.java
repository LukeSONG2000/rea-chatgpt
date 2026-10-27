package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ro10 {
    public static final ro10 a;
    public static final /* synthetic */ ro10[] b;

    static {
        ro10 ro10Var = new ro10("Production", 0);
        a = ro10Var;
        b = new ro10[]{ro10Var, new ro10("Test", 1)};
    }

    public static ro10 valueOf(String str) {
        return (ro10) Enum.valueOf(ro10.class, str);
    }

    public static ro10[] values() {
        return (ro10[]) b.clone();
    }
}
