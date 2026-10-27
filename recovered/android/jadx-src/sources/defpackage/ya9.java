package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ya9 {
    public static final ya9 a;
    public static final ya9 b;
    public static final ya9 c;
    public static final /* synthetic */ ya9[] d;

    static {
        ya9 ya9Var = new ya9("Unrestricted", 0);
        a = ya9Var;
        ya9 ya9Var2 = new ya9("InstantOnly", 1);
        b = ya9Var2;
        ya9 ya9Var3 = new ya9("Disabled", 2);
        c = ya9Var3;
        d = new ya9[]{ya9Var, ya9Var2, ya9Var3};
    }

    public static ya9 valueOf(String str) {
        return (ya9) Enum.valueOf(ya9.class, str);
    }

    public static ya9[] values() {
        return (ya9[]) d.clone();
    }
}
