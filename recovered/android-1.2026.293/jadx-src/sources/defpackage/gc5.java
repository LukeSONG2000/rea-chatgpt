package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class gc5 {
    public static final fc5 Companion;
    public static final sl70 a;
    public static final gc5 b;
    public static final gc5 c;
    public static final gc5 d;
    public static final /* synthetic */ gc5[] e;

    static {
        gc5 gc5Var = new gc5("Ogg", 0);
        b = gc5Var;
        gc5 gc5Var2 = new gc5("M4a", 1);
        c = gc5Var2;
        gc5 gc5Var3 = new gc5("Wav", 2);
        d = gc5Var3;
        e = new gc5[]{gc5Var, gc5Var2, gc5Var3};
        Companion = new fc5();
        a = zx6.R(2, new r5((byte) 10));
    }

    public static gc5 valueOf(String str) {
        return (gc5) Enum.valueOf(gc5.class, str);
    }

    public static gc5[] values() {
        return (gc5[]) e.clone();
    }
}
