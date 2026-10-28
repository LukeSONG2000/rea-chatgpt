package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.Button$ButtonType$Companion;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fta {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ fta[] $VALUES;
    public static final Button$ButtonType$Companion Companion;
    public static final fta PRIMARY;
    public static final fta SECONDARY;

    static {
        fta ftaVar = new fta("PRIMARY", 0);
        PRIMARY = ftaVar;
        fta ftaVar2 = new fta("SECONDARY", 1);
        SECONDARY = ftaVar2;
        fta[] ftaVarArr = {ftaVar, ftaVar2};
        $VALUES = ftaVarArr;
        $ENTRIES = new jty(ftaVarArr);
        Companion = new Button$ButtonType$Companion();
    }

    public static fta valueOf(String str) {
        return (fta) Enum.valueOf(fta.class, str);
    }

    public static fta[] values() {
        return (fta[]) $VALUES.clone();
    }
}
