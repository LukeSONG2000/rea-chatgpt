package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ypi0 {
    public static final ypi0 a;
    public static final ypi0 b;
    public static final ypi0 c;
    public static final ypi0 d;
    public static final /* synthetic */ ypi0[] e;

    static {
        ypi0 ypi0Var = new ypi0("Unknown", 0);
        a = ypi0Var;
        ypi0 ypi0Var2 = new ypi0("Local", 1);
        b = ypi0Var2;
        ypi0 ypi0Var3 = new ypi0("ServerPins", 2);
        c = ypi0Var3;
        ypi0 ypi0Var4 = new ypi0("ServerCustom", 3);
        d = ypi0Var4;
        e = new ypi0[]{ypi0Var, ypi0Var2, ypi0Var3, ypi0Var4};
    }

    public static ypi0 valueOf(String str) {
        return (ypi0) Enum.valueOf(ypi0.class, str);
    }

    public static ypi0[] values() {
        return (ypi0[]) e.clone();
    }
}
