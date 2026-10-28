package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ze11 {
    public static final ze11 a;
    public static final ze11 b;
    public static final ze11 c;
    public static final /* synthetic */ ze11[] d;
    public static final /* synthetic */ jty e;

    static {
        ze11 ze11Var = new ze11("SESSION_CONFIG", 0);
        a = ze11Var;
        ze11 ze11Var2 = new ze11("DEFAULT", 1);
        b = ze11Var2;
        ze11 ze11Var3 = new ze11("CAMERA2_CAMERA_CONTROL", 2);
        c = ze11Var3;
        ze11[] ze11VarArr = {ze11Var, ze11Var2, ze11Var3};
        d = ze11VarArr;
        e = new jty(ze11VarArr);
    }

    public static ze11 valueOf(String str) {
        return (ze11) Enum.valueOf(ze11.class, str);
    }

    public static ze11[] values() {
        return (ze11[]) d.clone();
    }
}
