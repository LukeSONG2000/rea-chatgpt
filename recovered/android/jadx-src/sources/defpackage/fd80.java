package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fd80 {
    public static final fd80 a;
    public static final fd80 b;
    public static final fd80 c;
    public static final /* synthetic */ fd80[] d;

    static {
        fd80 fd80Var = new fd80("START", 0);
        a = fd80Var;
        fd80 fd80Var2 = new fd80("STOP", 1);
        b = fd80Var2;
        fd80 fd80Var3 = new fd80("STOP_AND_RESET_REPLAY_CACHE", 2);
        c = fd80Var3;
        d = new fd80[]{fd80Var, fd80Var2, fd80Var3};
    }

    public static fd80 valueOf(String str) {
        return (fd80) Enum.valueOf(fd80.class, str);
    }

    public static fd80[] values() {
        return (fd80[]) d.clone();
    }
}
