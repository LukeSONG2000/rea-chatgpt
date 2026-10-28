package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class obd0 {
    public static final obd0 a;
    public static final obd0 b;
    public static final obd0 c;
    public static final /* synthetic */ obd0[] d;

    static {
        obd0 obd0Var = new obd0("BOTH", 0);
        a = obd0Var;
        obd0 obd0Var2 = new obd0("HORIZONTAL", 1);
        b = obd0Var2;
        obd0 obd0Var3 = new obd0("VERTICAL", 2);
        c = obd0Var3;
        d = new obd0[]{obd0Var, obd0Var2, obd0Var3};
    }

    public static obd0 valueOf(String str) {
        return (obd0) Enum.valueOf(obd0.class, str);
    }

    public static obd0[] values() {
        return (obd0[]) d.clone();
    }
}
