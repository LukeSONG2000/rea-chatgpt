package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan$DataGroupTypes$Companion;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ht20 {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ ht20[] $VALUES;
    public static final GovernmentIdNfcScan$DataGroupTypes$Companion Companion;
    public static final ht20 Dg1;
    public static final ht20 Dg14;
    public static final ht20 Dg2;
    public static final ht20 Sod;
    public static final ht20 Unknown;

    static {
        ht20 ht20Var = new ht20("Dg1", 0);
        Dg1 = ht20Var;
        ht20 ht20Var2 = new ht20("Dg2", 1);
        Dg2 = ht20Var2;
        ht20 ht20Var3 = new ht20("Dg14", 2);
        Dg14 = ht20Var3;
        ht20 ht20Var4 = new ht20("Sod", 3);
        Sod = ht20Var4;
        ht20 ht20Var5 = new ht20("Unknown", 4);
        Unknown = ht20Var5;
        ht20[] ht20VarArr = {ht20Var, ht20Var2, ht20Var3, ht20Var4, ht20Var5};
        $VALUES = ht20VarArr;
        $ENTRIES = new jty(ht20VarArr);
        Companion = new GovernmentIdNfcScan$DataGroupTypes$Companion();
    }

    public static ht20 valueOf(String str) {
        return (ht20) Enum.valueOf(ht20.class, str);
    }

    public static ht20[] values() {
        return (ht20[]) $VALUES.clone();
    }
}
