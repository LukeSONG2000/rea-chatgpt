package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class uoo0 {
    public static final too0 Companion;
    public static final sl70 a;
    public static final uoo0 b;
    public static final uoo0 c;
    public static final uoo0 d;
    public static final /* synthetic */ uoo0[] e;

    static {
        uoo0 uoo0Var = new uoo0("HideAll", 0);
        b = uoo0Var;
        uoo0 uoo0Var2 = new uoo0("KeepInline", 1);
        c = uoo0Var2;
        uoo0 uoo0Var3 = new uoo0("Collapse", 2);
        d = uoo0Var3;
        e = new uoo0[]{uoo0Var, uoo0Var2, uoo0Var3};
        Companion = new too0();
        a = zx6.R(2, new lfn0((byte) 1));
    }

    public static uoo0 valueOf(String str) {
        return (uoo0) Enum.valueOf(uoo0.class, str);
    }

    public static uoo0[] values() {
        return (uoo0[]) e.clone();
    }
}
