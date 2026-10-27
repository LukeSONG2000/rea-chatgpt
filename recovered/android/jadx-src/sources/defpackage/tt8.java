package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tt8 {
    public static final tt8 a;
    public static final tt8 b;
    public static final tt8 c;
    public static final /* synthetic */ tt8[] d;

    static {
        tt8 tt8Var = new tt8("PRE_CAPTURE", 0);
        a = tt8Var;
        tt8 tt8Var2 = new tt8("MAIN_CAPTURE", 1);
        b = tt8Var2;
        tt8 tt8Var3 = new tt8("POST_CAPTURE", 2);
        c = tt8Var3;
        d = new tt8[]{tt8Var, tt8Var2, tt8Var3};
    }

    public static tt8 valueOf(String str) {
        return (tt8) Enum.valueOf(tt8.class, str);
    }

    public static tt8[] values() {
        return (tt8[]) d.clone();
    }
}
