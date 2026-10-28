package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class h931 {
    public static final g931 Companion;
    public static final sl70 a;
    public static final h931 b;
    public static final h931 c;
    public static final h931 d;
    public static final /* synthetic */ h931[] e;

    static {
        h931 h931Var = new h931("BuiltIn", 0);
        b = h931Var;
        h931 h931Var2 = new h931("Wired", 1);
        c = h931Var2;
        h931 h931Var3 = new h931("Car", 2);
        h931 h931Var4 = new h931("Wireless", 3);
        d = h931Var4;
        e = new h931[]{h931Var, h931Var2, h931Var3, h931Var4};
        Companion = new g931();
        a = zx6.R(2, new vez0((byte) 10));
    }

    public static h931 valueOf(String str) {
        return (h931) Enum.valueOf(h931.class, str);
    }

    public static h931[] values() {
        return (h931[]) e.clone();
    }
}
