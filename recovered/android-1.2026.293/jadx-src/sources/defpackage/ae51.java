package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class ae51 {
    public static final zd51 Companion;
    public static final sl70 a;
    public static final ae51 b;
    public static final ae51 c;
    public static final /* synthetic */ ae51[] d;

    static {
        ae51 ae51Var = new ae51("None", 0);
        b = ae51Var;
        ae51 ae51Var2 = new ae51("Self", 1);
        c = ae51Var2;
        d = new ae51[]{ae51Var, ae51Var2};
        Companion = new zd51();
        a = zx6.R(2, new wqz((byte) 24));
    }

    public static ae51 valueOf(String str) {
        return (ae51) Enum.valueOf(ae51.class, str);
    }

    public static ae51[] values() {
        return (ae51[]) d.clone();
    }
}
