package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class nd51 {
    public static final md51 Companion;
    public static final sl70 a;
    public static final nd51 b;
    public static final nd51 c;
    public static final nd51 d;
    public static final /* synthetic */ nd51[] e;

    static {
        nd51 nd51Var = new nd51("Off", 0);
        b = nd51Var;
        nd51 nd51Var2 = new nd51("Compact", 1);
        c = nd51Var2;
        nd51 nd51Var3 = new nd51("Chips", 2);
        d = nd51Var3;
        e = new nd51[]{nd51Var, nd51Var2, nd51Var3};
        Companion = new md51();
        a = zx6.R(2, new zly0((byte) 14));
    }

    public static nd51 valueOf(String str) {
        return (nd51) Enum.valueOf(nd51.class, str);
    }

    public static nd51[] values() {
        return (nd51[]) e.clone();
    }
}
