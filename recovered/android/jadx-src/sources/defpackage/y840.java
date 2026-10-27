package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class y840 {
    public static final y840 a;
    public static final y840 b;
    public static final y840 c;
    public static final /* synthetic */ y840[] d;

    static {
        y840 y840Var = new y840("Idle", 0);
        a = y840Var;
        y840 y840Var2 = new y840("Loading", 1);
        b = y840Var2;
        y840 y840Var3 = new y840("Playing", 2);
        c = y840Var3;
        d = new y840[]{y840Var, y840Var2, y840Var3};
    }

    public static y840 valueOf(String str) {
        return (y840) Enum.valueOf(y840.class, str);
    }

    public static y840[] values() {
        return (y840[]) d.clone();
    }
}
