package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hy21 {
    public static final hy21 b;
    public static final hy21 c;
    public static final hy21 d;
    public static final /* synthetic */ hy21[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        hy21 hy21Var = new hy21("CONNECTED", 0, "connected");
        b = hy21Var;
        hy21 hy21Var2 = new hy21("NOT_CONNECTED", 1, "not_connected");
        c = hy21Var2;
        hy21 hy21Var3 = new hy21("MAYBE", 2, "maybe");
        d = hy21Var3;
        hy21[] hy21VarArr = {hy21Var, hy21Var2, hy21Var3};
        e = hy21VarArr;
        f = new jty(hy21VarArr);
    }

    public hy21(String str, int i, String str2) {
        this.a = str2;
    }

    public static hy21 valueOf(String str) {
        return (hy21) Enum.valueOf(hy21.class, str);
    }

    public static hy21[] values() {
        return (hy21[]) e.clone();
    }
}
