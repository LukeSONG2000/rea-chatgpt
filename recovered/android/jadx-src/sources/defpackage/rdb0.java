package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rdb0 {
    public static final rdb0 a;
    public static final rdb0 b;
    public static final rdb0 c;
    public static final rdb0 d;
    public static final rdb0 e;
    public static final /* synthetic */ rdb0[] f;

    static {
        rdb0 rdb0Var = new rdb0("Select", 0);
        a = rdb0Var;
        rdb0 rdb0Var2 = new rdb0("ConnectorConnected", 1);
        b = rdb0Var2;
        rdb0 rdb0Var3 = new rdb0("ConnectorFailed", 2);
        c = rdb0Var3;
        rdb0 rdb0Var4 = new rdb0("ConnectorCancelled", 3);
        d = rdb0Var4;
        rdb0 rdb0Var5 = new rdb0("Dismiss", 4);
        e = rdb0Var5;
        f = new rdb0[]{rdb0Var, rdb0Var2, rdb0Var3, rdb0Var4, rdb0Var5};
    }

    public static rdb0 valueOf(String str) {
        return (rdb0) Enum.valueOf(rdb0.class, str);
    }

    public static rdb0[] values() {
        return (rdb0[]) f.clone();
    }
}
