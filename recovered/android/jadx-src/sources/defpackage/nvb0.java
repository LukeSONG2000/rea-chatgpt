package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class nvb0 {
    public static final nvb0 a;
    public static final nvb0 b;
    public static final nvb0 c;
    public static final /* synthetic */ nvb0[] d;

    static {
        nvb0 nvb0Var = new nvb0("LineHeight", 0);
        a = nvb0Var;
        nvb0 nvb0Var2 = new nvb0("Justification", 1);
        b = nvb0Var2;
        nvb0 nvb0Var3 = new nvb0("Margin", 2);
        c = nvb0Var3;
        d = new nvb0[]{nvb0Var, nvb0Var2, nvb0Var3};
    }

    public static nvb0 valueOf(String str) {
        return (nvb0) Enum.valueOf(nvb0.class, str);
    }

    public static nvb0[] values() {
        return (nvb0[]) d.clone();
    }
}
