package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hf01 {
    public static final hf01 b;
    public static final hf01 c;
    public static final hf01 d;
    public static final /* synthetic */ hf01[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        hf01 hf01Var = new hf01("Nominee", 0, "nominee");
        b = hf01Var;
        hf01 hf01Var2 = new hf01("Alert", 1, "alert");
        c = hf01Var2;
        hf01 hf01Var3 = new hf01("Unlinked", 2, "unlinked");
        d = hf01Var3;
        hf01[] hf01VarArr = {hf01Var, hf01Var2, hf01Var3};
        e = hf01VarArr;
        f = new jty(hf01VarArr);
    }

    public hf01(String str, int i, String str2) {
        this.a = str2;
    }

    public static hf01 valueOf(String str) {
        return (hf01) Enum.valueOf(hf01.class, str);
    }

    public static hf01[] values() {
        return (hf01[]) e.clone();
    }
}
