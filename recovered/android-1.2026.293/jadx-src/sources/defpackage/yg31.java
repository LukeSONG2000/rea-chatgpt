package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yg31 {
    public static final yg31 a;
    public static final /* synthetic */ yg31[] b;

    static {
        yg31 yg31Var = new yg31("None", 0);
        a = yg31Var;
        b = new yg31[]{yg31Var, new yg31("Ok", 1), new yg31("NewChat", 2), new yg31("SwitchToStandard", 3), new yg31("UpgradeToPlus", 4), new yg31("UpgradeToPro", 5)};
    }

    public static yg31 valueOf(String str) {
        return (yg31) Enum.valueOf(yg31.class, str);
    }

    public static yg31[] values() {
        return (yg31[]) b.clone();
    }
}
