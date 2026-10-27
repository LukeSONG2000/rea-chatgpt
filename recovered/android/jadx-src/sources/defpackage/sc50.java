package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sc50 {
    public static final sc50 a;
    public static final sc50 b;
    public static final sc50 c;
    public static final /* synthetic */ sc50[] d;

    static {
        sc50 sc50Var = new sc50("AUTOMATIC", 0);
        a = sc50Var;
        sc50 sc50Var2 = new sc50("HARDWARE", 1);
        b = sc50Var2;
        sc50 sc50Var3 = new sc50("SOFTWARE", 2);
        c = sc50Var3;
        d = new sc50[]{sc50Var, sc50Var2, sc50Var3};
    }

    public static sc50 valueOf(String str) {
        return (sc50) Enum.valueOf(sc50.class, str);
    }

    public static sc50[] values() {
        return (sc50[]) d.clone();
    }
}
