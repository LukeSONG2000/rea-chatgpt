package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ut01 {

    @ix60(name = "Compose")
    public static final ut01 Compose;

    @ix60(name = "PersonaWorkflow")
    public static final ut01 PersonaWorkflow;

    @ix60(name = "SquareWorkflow")
    public static final ut01 SquareWorkflow;

    @ix60(name = "SwiftUI")
    public static final ut01 SwiftUi;

    @ix60(name = "UIKit")
    public static final ut01 UiKit;

    @ix60(name = "XML")
    public static final ut01 Xml;
    public static final /* synthetic */ ut01[] a;

    static {
        ut01 ut01Var = new ut01("SwiftUi", 0);
        SwiftUi = ut01Var;
        ut01 ut01Var2 = new ut01("UiKit", 1);
        UiKit = ut01Var2;
        ut01 ut01Var3 = new ut01("Xml", 2);
        Xml = ut01Var3;
        ut01 ut01Var4 = new ut01("Compose", 3);
        Compose = ut01Var4;
        ut01 ut01Var5 = new ut01("PersonaWorkflow", 4);
        PersonaWorkflow = ut01Var5;
        ut01 ut01Var6 = new ut01("SquareWorkflow", 5);
        SquareWorkflow = ut01Var6;
        a = new ut01[]{ut01Var, ut01Var2, ut01Var3, ut01Var4, ut01Var5, ut01Var6};
    }

    public static ut01 valueOf(String str) {
        return (ut01) Enum.valueOf(ut01.class, str);
    }

    public static ut01[] values() {
        return (ut01[]) a.clone();
    }
}
