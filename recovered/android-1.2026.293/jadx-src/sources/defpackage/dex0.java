package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Axis$Companion;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dex0 {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ dex0[] $VALUES;
    public static final StyleElements$Axis$Companion Companion;
    public static final dex0 HORIZONTAL;
    public static final dex0 VERTICAL;

    static {
        dex0 dex0Var = new dex0("HORIZONTAL", 0);
        HORIZONTAL = dex0Var;
        dex0 dex0Var2 = new dex0("VERTICAL", 1);
        VERTICAL = dex0Var2;
        dex0[] dex0VarArr = {dex0Var, dex0Var2};
        $VALUES = dex0VarArr;
        $ENTRIES = new jty(dex0VarArr);
        Companion = new StyleElements$Axis$Companion();
    }

    public static dex0 valueOf(String str) {
        return (dex0) Enum.valueOf(dex0.class, str);
    }

    public static dex0[] values() {
        return (dex0[]) $VALUES.clone();
    }
}
