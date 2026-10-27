package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kg30 {
    public static final kg30 a;
    public static final kg30 b;
    public static final kg30 c;
    public static final /* synthetic */ kg30[] d;

    static {
        kg30 kg30Var = new kg30("DEFAULT", 0);
        a = kg30Var;
        kg30 kg30Var2 = new kg30("VERY_LOW", 1);
        b = kg30Var2;
        kg30 kg30Var3 = new kg30("HIGHEST", 2);
        c = kg30Var3;
        d = new kg30[]{kg30Var, kg30Var2, kg30Var3};
    }

    public static kg30 valueOf(String str) {
        return (kg30) Enum.valueOf(kg30.class, str);
    }

    public static kg30[] values() {
        return (kg30[]) d.clone();
    }
}
