package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cj40 {
    public static final t0y0 b;
    public static final cj40 c;
    public static final cj40 d;
    public static final cj40 e;
    public static final cj40 f;
    public static final cj40 g;
    public static final /* synthetic */ cj40[] h;
    public static final /* synthetic */ jty i;
    public final String a;

    static {
        cj40 cj40Var = new cj40("Front", 0, "front");
        c = cj40Var;
        cj40 cj40Var2 = new cj40("Back", 1, "back");
        d = cj40Var2;
        cj40 cj40Var3 = new cj40("FrontOrBack", 2, "front_or_back");
        e = cj40Var3;
        cj40 cj40Var4 = new cj40("BarcodePdf417", 3, "barcode_pdf417");
        f = cj40Var4;
        cj40 cj40Var5 = new cj40("PassportSignature", 4, "passport_signature");
        g = cj40Var5;
        cj40[] cj40VarArr = {cj40Var, cj40Var2, cj40Var3, cj40Var4, cj40Var5};
        h = cj40VarArr;
        i = new jty(cj40VarArr);
        b = new t0y0(new jvq((byte) 19));
    }

    public cj40(String str, int i2, String str2) {
        this.a = str2;
    }

    public static cj40 valueOf(String str) {
        return (cj40) Enum.valueOf(cj40.class, str);
    }

    public static cj40[] values() {
        return (cj40[]) h.clone();
    }
}
