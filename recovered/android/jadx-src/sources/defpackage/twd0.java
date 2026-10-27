package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class twd0 {
    public static final twd0 a;
    public static final twd0 b;
    public static final twd0 c;
    public static final /* synthetic */ twd0[] d;

    static {
        twd0 twd0Var = new twd0("WaitingForShow", 0);
        a = twd0Var;
        twd0 twd0Var2 = new twd0("WaitingForDismiss", 1);
        b = twd0Var2;
        twd0 twd0Var3 = new twd0("Done", 2);
        c = twd0Var3;
        d = new twd0[]{twd0Var, twd0Var2, twd0Var3};
    }

    public static twd0 valueOf(String str) {
        return (twd0) Enum.valueOf(twd0.class, str);
    }

    public static twd0[] values() {
        return (twd0[]) d.clone();
    }
}
