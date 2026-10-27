package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gk60 {
    public static final gk60 a;
    public static final gk60 b;
    public static final /* synthetic */ gk60[] c;

    static {
        gk60 gk60Var = new gk60("FILL", 0);
        a = gk60Var;
        gk60 gk60Var2 = new gk60("FIT", 1);
        b = gk60Var2;
        c = new gk60[]{gk60Var, gk60Var2};
    }

    public static gk60 valueOf(String str) {
        return (gk60) Enum.valueOf(gk60.class, str);
    }

    public static gk60[] values() {
        return (gk60[]) c.clone();
    }
}
