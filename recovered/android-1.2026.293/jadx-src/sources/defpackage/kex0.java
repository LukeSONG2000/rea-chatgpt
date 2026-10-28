package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$PositionType$Companion;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kex0 {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ kex0[] $VALUES;
    public static final kex0 CENTER;
    public static final StyleElements$PositionType$Companion Companion;
    public static final kex0 END;
    public static final kex0 START;

    static {
        kex0 kex0Var = new kex0("START", 0);
        START = kex0Var;
        kex0 kex0Var2 = new kex0("CENTER", 1);
        CENTER = kex0Var2;
        kex0 kex0Var3 = new kex0("END", 2);
        END = kex0Var3;
        kex0[] kex0VarArr = {kex0Var, kex0Var2, kex0Var3};
        $VALUES = kex0VarArr;
        $ENTRIES = new jty(kex0VarArr);
        Companion = new StyleElements$PositionType$Companion();
    }

    public static kex0 valueOf(String str) {
        return (kex0) Enum.valueOf(kex0.class, str);
    }

    public static kex0[] values() {
        return (kex0[]) $VALUES.clone();
    }
}
