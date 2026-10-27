package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class sg50 {
    public static final sg50 a;
    public static final sg50 b;
    public static final sg50 c;
    public static final /* synthetic */ sg50[] d;

    static {
        sg50 sg50Var = new sg50("None", 0);
        a = sg50Var;
        sg50 sg50Var2 = new sg50("InProgress", 1);
        b = sg50Var2;
        sg50 sg50Var3 = new sg50("Success", 2);
        c = sg50Var3;
        d = new sg50[]{sg50Var, sg50Var2, sg50Var3};
    }

    public static sg50 valueOf(String str) {
        return (sg50) Enum.valueOf(sg50.class, str);
    }

    public static sg50[] values() {
        return (sg50[]) d.clone();
    }
}
