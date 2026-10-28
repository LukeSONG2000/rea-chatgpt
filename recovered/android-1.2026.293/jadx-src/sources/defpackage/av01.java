package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class av01 {

    @ix60(name = "action")
    public static final av01 Action;

    @ix60(name = "cancel")
    public static final av01 Cancel;

    @ix60(name = "clickable_stack")
    public static final av01 ClickableStack;

    @ix60(name = "complete")
    public static final av01 Complete;

    @ix60(name = "mdoc")
    public static final av01 Mdoc;

    @ix60(name = "nfc")
    public static final av01 Nfc;

    @ix60(name = "reusable_persona")
    public static final av01 ReusablePersona;

    @ix60(name = "submit")
    public static final av01 Submit;
    public static final /* synthetic */ av01[] a;

    static {
        av01 av01Var = new av01("Action", 0);
        Action = av01Var;
        av01 av01Var2 = new av01("Complete", 1);
        Complete = av01Var2;
        av01 av01Var3 = new av01("Submit", 2);
        Submit = av01Var3;
        av01 av01Var4 = new av01("Cancel", 3);
        Cancel = av01Var4;
        av01 av01Var5 = new av01("ClickableStack", 4);
        ClickableStack = av01Var5;
        av01 av01Var6 = new av01("ReusablePersona", 5);
        ReusablePersona = av01Var6;
        av01 av01Var7 = new av01("Nfc", 6);
        Nfc = av01Var7;
        av01 av01Var8 = new av01("Mdoc", 7);
        Mdoc = av01Var8;
        a = new av01[]{av01Var, av01Var2, av01Var3, av01Var4, av01Var5, av01Var6, av01Var7, av01Var8};
    }

    public static av01 valueOf(String str) {
        return (av01) Enum.valueOf(av01.class, str);
    }

    public static av01[] values() {
        return (av01[]) a.clone();
    }
}
