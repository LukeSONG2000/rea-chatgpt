package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mhl0 {
    public static final mhl0 a;
    public static final mhl0 b;
    public static final mhl0 c;
    public static final mhl0 d;
    public static final mhl0 e;
    public static final mhl0 f;
    public static final /* synthetic */ mhl0[] g;

    static {
        mhl0 mhl0Var = new mhl0("Available", 0);
        a = mhl0Var;
        mhl0 mhl0Var2 = new mhl0("Installed", 1);
        b = mhl0Var2;
        mhl0 mhl0Var3 = new mhl0("Disabled", 2);
        c = mhl0Var3;
        mhl0 mhl0Var4 = new mhl0("AdminDisabled", 3);
        d = mhl0Var4;
        mhl0 mhl0Var5 = new mhl0("UpgradeRequired", 4);
        e = mhl0Var5;
        mhl0 mhl0Var6 = new mhl0("Unavailable", 5);
        f = mhl0Var6;
        g = new mhl0[]{mhl0Var, mhl0Var2, mhl0Var3, mhl0Var4, mhl0Var5, mhl0Var6, new mhl0("Unknown", 6)};
    }

    public static mhl0 valueOf(String str) {
        return (mhl0) Enum.valueOf(mhl0.class, str);
    }

    public static mhl0[] values() {
        return (mhl0[]) g.clone();
    }
}
