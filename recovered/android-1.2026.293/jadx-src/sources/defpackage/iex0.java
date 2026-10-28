package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$FontWeight$Companion;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class iex0 {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ iex0[] $VALUES;
    public static final iex0 BOLD;
    public static final StyleElements$FontWeight$Companion Companion;
    public static final iex0 EXTRA_BLACK;
    public static final iex0 EXTRA_BOLD;
    public static final iex0 EXTRA_LIGHT;
    public static final iex0 HEAVY;
    public static final iex0 LIGHT;
    public static final iex0 MEDIUM;
    public static final iex0 NORMAL;
    public static final iex0 SEMI_BOLD;
    public static final iex0 THIN;

    static {
        iex0 iex0Var = new iex0("THIN", 0);
        THIN = iex0Var;
        iex0 iex0Var2 = new iex0("EXTRA_LIGHT", 1);
        EXTRA_LIGHT = iex0Var2;
        iex0 iex0Var3 = new iex0("LIGHT", 2);
        LIGHT = iex0Var3;
        iex0 iex0Var4 = new iex0("NORMAL", 3);
        NORMAL = iex0Var4;
        iex0 iex0Var5 = new iex0("MEDIUM", 4);
        MEDIUM = iex0Var5;
        iex0 iex0Var6 = new iex0("SEMI_BOLD", 5);
        SEMI_BOLD = iex0Var6;
        iex0 iex0Var7 = new iex0("BOLD", 6);
        BOLD = iex0Var7;
        iex0 iex0Var8 = new iex0("EXTRA_BOLD", 7);
        EXTRA_BOLD = iex0Var8;
        iex0 iex0Var9 = new iex0("HEAVY", 8);
        HEAVY = iex0Var9;
        iex0 iex0Var10 = new iex0("EXTRA_BLACK", 9);
        EXTRA_BLACK = iex0Var10;
        iex0[] iex0VarArr = {iex0Var, iex0Var2, iex0Var3, iex0Var4, iex0Var5, iex0Var6, iex0Var7, iex0Var8, iex0Var9, iex0Var10};
        $VALUES = iex0VarArr;
        $ENTRIES = new jty(iex0VarArr);
        Companion = new StyleElements$FontWeight$Companion();
    }

    public static iex0 valueOf(String str) {
        return (iex0) Enum.valueOf(iex0.class, str);
    }

    public static iex0[] values() {
        return (iex0[]) $VALUES.clone();
    }
}
