package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ybf0 {
    public static final ybf0 a;
    public static final /* synthetic */ ybf0[] b;

    static {
        ybf0 ybf0Var = new ybf0("None", 0);
        a = ybf0Var;
        b = new ybf0[]{ybf0Var, new ybf0("Ok", 1), new ybf0("NewChat", 2), new ybf0("SwitchToStandard", 3), new ybf0("UpgradeToPlus", 4), new ybf0("UpgradeToPro", 5)};
    }

    public static ybf0 valueOf(String str) {
        return (ybf0) Enum.valueOf(ybf0.class, str);
    }

    public static ybf0[] values() {
        return (ybf0[]) b.clone();
    }
}
