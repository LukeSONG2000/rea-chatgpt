package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vl8 {
    public static final vl8 a;
    public static final vl8 b;
    public static final /* synthetic */ vl8[] c;

    static {
        vl8 vl8Var = new vl8("FRONT", 0);
        a = vl8Var;
        vl8 vl8Var2 = new vl8("BACK", 1);
        b = vl8Var2;
        c = new vl8[]{vl8Var, vl8Var2};
    }

    public static vl8 valueOf(String str) {
        return (vl8) Enum.valueOf(vl8.class, str);
    }

    public static vl8[] values() {
        return (vl8[]) c.clone();
    }
}
