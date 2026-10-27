package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = mhe0.class)
public final class b1a0 {
    public static final a1a0 Companion;
    public static final b1a0 a;
    public static final /* synthetic */ b1a0[] b;

    /* JADX INFO: Fake field, exist only in values array */
    b1a0 EF0;

    static {
        b1a0 b1a0Var = new b1a0("BOOLEAN", 0);
        b1a0 b1a0Var2 = new b1a0("INTEGER", 1);
        b1a0 b1a0Var3 = new b1a0("DOUBLE", 2);
        b1a0 b1a0Var4 = new b1a0("STRING", 3);
        b1a0 b1a0Var5 = new b1a0("UNKNOWN", 4);
        a = b1a0Var5;
        b = new b1a0[]{b1a0Var, b1a0Var2, b1a0Var3, b1a0Var4, b1a0Var5};
        Companion = new a1a0();
    }

    public static b1a0 valueOf(String str) {
        return (b1a0) Enum.valueOf(b1a0.class, str);
    }

    public static b1a0[] values() {
        return (b1a0[]) b.clone();
    }
}
