package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ew40 {
    public static final ew40 a;
    public static final ew40 b;
    public static final ew40 c;
    public static final ew40 d;
    public static final ew40 e;
    public static final ew40 f;
    public static final /* synthetic */ ew40[] g;

    static {
        ew40 ew40Var = new ew40("ShutDown", 0);
        a = ew40Var;
        ew40 ew40Var2 = new ew40("ShuttingDown", 1);
        b = ew40Var2;
        ew40 ew40Var3 = new ew40("Inactive", 2);
        c = ew40Var3;
        ew40 ew40Var4 = new ew40("InactivePendingWork", 3);
        d = ew40Var4;
        ew40 ew40Var5 = new ew40("Idle", 4);
        e = ew40Var5;
        ew40 ew40Var6 = new ew40("PendingWork", 5);
        f = ew40Var6;
        g = new ew40[]{ew40Var, ew40Var2, ew40Var3, ew40Var4, ew40Var5, ew40Var6};
    }

    public static ew40 valueOf(String str) {
        return (ew40) Enum.valueOf(ew40.class, str);
    }

    public static ew40[] values() {
        return (ew40[]) g.clone();
    }
}
