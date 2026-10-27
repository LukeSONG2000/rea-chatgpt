package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class e730 {
    public static final e730 a;
    public static final e730 b;
    public static final /* synthetic */ e730[] c;

    static {
        e730 e730Var = new e730("AppPermission", 0);
        a = e730Var;
        e730 e730Var2 = new e730("SystemLocation", 1);
        b = e730Var2;
        c = new e730[]{e730Var, e730Var2};
    }

    public static e730 valueOf(String str) {
        return (e730) Enum.valueOf(e730.class, str);
    }

    public static e730[] values() {
        return (e730[]) c.clone();
    }
}
