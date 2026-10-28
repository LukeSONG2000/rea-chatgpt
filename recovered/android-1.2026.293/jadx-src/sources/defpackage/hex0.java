package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$FontStyle$Companion;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hex0 {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ hex0[] $VALUES;
    public static final StyleElements$FontStyle$Companion Companion;
    public static final hex0 ITALIC;
    public static final hex0 NORMAL;

    static {
        hex0 hex0Var = new hex0("NORMAL", 0);
        NORMAL = hex0Var;
        hex0 hex0Var2 = new hex0("ITALIC", 1);
        ITALIC = hex0Var2;
        hex0[] hex0VarArr = {hex0Var, hex0Var2};
        $VALUES = hex0VarArr;
        $ENTRIES = new jty(hex0VarArr);
        Companion = new StyleElements$FontStyle$Companion();
    }

    public static hex0 valueOf(String str) {
        return (hex0) Enum.valueOf(hex0.class, str);
    }

    public static hex0[] values() {
        return (hex0[]) $VALUES.clone();
    }
}
