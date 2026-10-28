package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class wtb0 {
    public static final vtb0 Companion;
    public static final sl70 a;
    public static final wtb0 b;
    public static final wtb0 c;
    public static final wtb0 d;
    public static final wtb0 e;
    public static final wtb0 f;
    public static final wtb0 g;
    public static final wtb0 h;
    public static final wtb0 i;
    public static final /* synthetic */ wtb0[] j;

    static {
        wtb0 wtb0Var = new wtb0("Playing", 0);
        b = wtb0Var;
        wtb0 wtb0Var2 = new wtb0("Paused", 1);
        c = wtb0Var2;
        wtb0 wtb0Var3 = new wtb0("Stopped", 2);
        d = wtb0Var3;
        wtb0 wtb0Var4 = new wtb0("Buffering", 3);
        e = wtb0Var4;
        wtb0 wtb0Var5 = new wtb0("Connecting", 4);
        f = wtb0Var5;
        wtb0 wtb0Var6 = new wtb0("Seeking", 5);
        g = wtb0Var6;
        wtb0 wtb0Var7 = new wtb0("Error", 6);
        h = wtb0Var7;
        wtb0 wtb0Var8 = new wtb0("Unknown", 7);
        i = wtb0Var8;
        j = new wtb0[]{wtb0Var, wtb0Var2, wtb0Var3, wtb0Var4, wtb0Var5, wtb0Var6, wtb0Var7, wtb0Var8};
        Companion = new vtb0();
        a = zx6.R(2, new utb0((byte) 0));
    }

    public static wtb0 valueOf(String str) {
        return (wtb0) Enum.valueOf(wtb0.class, str);
    }

    public static wtb0[] values() {
        return (wtb0[]) j.clone();
    }
}
