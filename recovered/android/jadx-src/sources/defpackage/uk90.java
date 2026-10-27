package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uk90 {
    public static final uk90 a;
    public static final uk90 b;
    public static final uk90 c;
    public static final /* synthetic */ uk90[] d;

    static {
        uk90 uk90Var = new uk90("IDLE", 0);
        a = uk90Var;
        uk90 uk90Var2 = new uk90("SYNCING", 1);
        b = uk90Var2;
        uk90 uk90Var3 = new uk90("STOPPED", 2);
        c = uk90Var3;
        d = new uk90[]{uk90Var, uk90Var2, uk90Var3};
    }

    public static uk90 valueOf(String str) {
        return (uk90) Enum.valueOf(uk90.class, str);
    }

    public static uk90[] values() {
        return (uk90[]) d.clone();
    }
}
