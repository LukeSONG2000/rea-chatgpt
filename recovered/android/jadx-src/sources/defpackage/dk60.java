package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dk60 {
    public static final dk60 a;
    public static final dk60 b;
    public static final dk60 c;
    public static final dk60 d;
    public static final /* synthetic */ dk60[] e;

    static {
        dk60 dk60Var = new dk60("TopBar", 0);
        a = dk60Var;
        dk60 dk60Var2 = new dk60("MainContent", 1);
        b = dk60Var2;
        dk60 dk60Var3 = new dk60("Snackbar", 2);
        c = dk60Var3;
        dk60 dk60Var4 = new dk60("BottomBar", 3);
        d = dk60Var4;
        e = new dk60[]{dk60Var, dk60Var2, dk60Var3, dk60Var4};
    }

    public static dk60 valueOf(String str) {
        return (dk60) Enum.valueOf(dk60.class, str);
    }

    public static dk60[] values() {
        return (dk60[]) e.clone();
    }
}
