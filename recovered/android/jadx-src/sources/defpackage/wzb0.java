package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wzb0 {
    public static final wzb0 a;
    public static final wzb0 b;
    public static final /* synthetic */ wzb0[] c;

    static {
        wzb0 wzb0Var = new wzb0("UPTIME", 0);
        a = wzb0Var;
        wzb0 wzb0Var2 = new wzb0("REALTIME", 1);
        b = wzb0Var2;
        c = new wzb0[]{wzb0Var, wzb0Var2};
    }

    public static wzb0 valueOf(String str) {
        return (wzb0) Enum.valueOf(wzb0.class, str);
    }

    public static wzb0[] values() {
        return (wzb0[]) c.clone();
    }
}
