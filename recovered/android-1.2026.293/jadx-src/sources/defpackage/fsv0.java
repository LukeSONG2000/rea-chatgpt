package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fsv0 {
    public static final fsv0 a;
    public static final fsv0 b;
    public static final fsv0 c;
    public static final /* synthetic */ fsv0[] d;

    static {
        fsv0 fsv0Var = new fsv0("IDLE", 0);
        a = fsv0Var;
        fsv0 fsv0Var2 = new fsv0("SYNCING", 1);
        b = fsv0Var2;
        fsv0 fsv0Var3 = new fsv0("STOPPED", 2);
        c = fsv0Var3;
        d = new fsv0[]{fsv0Var, fsv0Var2, fsv0Var3};
    }

    public static fsv0 valueOf(String str) {
        return (fsv0) Enum.valueOf(fsv0.class, str);
    }

    public static fsv0[] values() {
        return (fsv0[]) d.clone();
    }
}
