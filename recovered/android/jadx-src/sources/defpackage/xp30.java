package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xp30 {
    public static final xp30 a;
    public static final xp30 b;
    public static final /* synthetic */ xp30[] c;

    static {
        xp30 xp30Var = new xp30("Transition", 0);
        a = xp30Var;
        xp30 xp30Var2 = new xp30("TransitionBack", 1);
        b = xp30Var2;
        c = new xp30[]{xp30Var, xp30Var2, new xp30("DocumentFilesPost", 2), new xp30("DocumentFilesDelete", 3)};
    }

    public static xp30 valueOf(String str) {
        return (xp30) Enum.valueOf(xp30.class, str);
    }

    public static xp30[] values() {
        return (xp30[]) c.clone();
    }
}
