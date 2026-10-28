package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class uq11 {
    public static final tq11 Companion;
    public static final sl70 a;
    public static final uq11 b;
    public static final uq11 c;
    public static final /* synthetic */ uq11[] d;

    static {
        uq11 uq11Var = new uq11("ThumbsUp", 0);
        b = uq11Var;
        uq11 uq11Var2 = new uq11("ThumbsDown", 1);
        c = uq11Var2;
        d = new uq11[]{uq11Var, uq11Var2};
        Companion = new tq11();
        a = zx6.R(2, new wt01((byte) 2));
    }

    public static uq11 valueOf(String str) {
        return (uq11) Enum.valueOf(uq11.class, str);
    }

    public static uq11[] values() {
        return (uq11[]) d.clone();
    }
}
