package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan$TipsButtonLocation$Companion;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class it20 {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ it20[] $VALUES;
    public static final GovernmentIdNfcScan$TipsButtonLocation$Companion Companion;
    public static final it20 NavigationBar;
    public static final it20 OnScreen;
    public static final it20 Unknown;

    static {
        it20 it20Var = new it20("NavigationBar", 0);
        NavigationBar = it20Var;
        it20 it20Var2 = new it20("OnScreen", 1);
        OnScreen = it20Var2;
        it20 it20Var3 = new it20("Unknown", 2);
        Unknown = it20Var3;
        it20[] it20VarArr = {it20Var, it20Var2, it20Var3};
        $VALUES = it20VarArr;
        $ENTRIES = new jty(it20VarArr);
        Companion = new GovernmentIdNfcScan$TipsButtonLocation$Companion();
    }

    public static it20 valueOf(String str) {
        return (it20) Enum.valueOf(it20.class, str);
    }

    public static it20[] values() {
        return (it20[]) $VALUES.clone();
    }
}
