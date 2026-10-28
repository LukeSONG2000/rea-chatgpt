package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wr20 {

    @ix60(name = "back")
    public static final wr20 Back;

    @ix60(name = "barcode_pdf417")
    public static final wr20 BarcodePdf417;

    @ix60(name = "front")
    public static final wr20 Front;

    @ix60(name = "front_or_back")
    public static final wr20 FrontOrBack;

    @ix60(name = "passport_signature")
    public static final wr20 PassportSignature;
    public static final /* synthetic */ wr20[] a;

    static {
        wr20 wr20Var = new wr20("Front", 0);
        Front = wr20Var;
        wr20 wr20Var2 = new wr20("Back", 1);
        Back = wr20Var2;
        wr20 wr20Var3 = new wr20("FrontOrBack", 2);
        FrontOrBack = wr20Var3;
        wr20 wr20Var4 = new wr20("BarcodePdf417", 3);
        BarcodePdf417 = wr20Var4;
        wr20 wr20Var5 = new wr20("PassportSignature", 4);
        PassportSignature = wr20Var5;
        a = new wr20[]{wr20Var, wr20Var2, wr20Var3, wr20Var4, wr20Var5};
    }

    public static wr20 valueOf(String str) {
        return (wr20) Enum.valueOf(wr20.class, str);
    }

    public static wr20[] values() {
        return (wr20[]) a.clone();
    }
}
