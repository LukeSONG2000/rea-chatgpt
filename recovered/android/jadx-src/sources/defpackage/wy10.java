package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class wy10 {
    public static final vy10 Companion;
    public static final t8u a;
    public static final wy10 b;
    public static final wy10 c;
    public static final wy10 d;
    public static final /* synthetic */ wy10[] e;

    static {
        wy10 wy10Var = new wy10("AwaitingPlaidResult", 0);
        b = wy10Var;
        wy10 wy10Var2 = new wy10("PlaidOpened", 1);
        c = wy10Var2;
        wy10 wy10Var3 = new wy10("PollingLedger", 2);
        d = wy10Var3;
        e = new wy10[]{wy10Var, wy10Var2, wy10Var3};
        Companion = new vy10();
        a = gee.L(2, new df10((byte) 19));
    }

    public static wy10 valueOf(String str) {
        return (wy10) Enum.valueOf(wy10.class, str);
    }

    public static wy10[] values() {
        return (wy10[]) e.clone();
    }
}
