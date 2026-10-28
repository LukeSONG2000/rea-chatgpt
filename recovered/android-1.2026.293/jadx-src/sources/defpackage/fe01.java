package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class fe01 {
    public static final ee01 Companion;
    public static final sl70 a;
    public static final fe01 b;
    public static final fe01 c;
    public static final /* synthetic */ fe01[] d;

    static {
        fe01 fe01Var = new fe01("Primary", 0);
        b = fe01Var;
        fe01 fe01Var2 = new fe01("Secondary", 1);
        c = fe01Var2;
        d = new fe01[]{fe01Var, fe01Var2};
        Companion = new ee01();
        a = zx6.R(2, new jpw0((byte) 15));
    }

    public static fe01 valueOf(String str) {
        return (fe01) Enum.valueOf(fe01.class, str);
    }

    public static fe01[] values() {
        return (fe01[]) d.clone();
    }
}
