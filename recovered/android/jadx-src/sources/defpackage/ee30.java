package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ee30 {
    public static final ee30 a;
    public static final ee30 b;
    public static final /* synthetic */ ee30[] c;

    static {
        ee30 ee30Var = new ee30("Started", 0);
        a = ee30Var;
        ee30 ee30Var2 = new ee30("JvmCrash", 1);
        b = ee30Var2;
        c = new ee30[]{ee30Var, ee30Var2};
    }

    public static ee30 valueOf(String str) {
        return (ee30) Enum.valueOf(ee30.class, str);
    }

    public static ee30[] values() {
        return (ee30[]) c.clone();
    }
}
