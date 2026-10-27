package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pv40 {
    public static final pv40 a;
    public static final pv40 b;
    public static final /* synthetic */ pv40[] c;

    static {
        pv40 pv40Var = new pv40("Cached", 0);
        a = pv40Var;
        pv40 pv40Var2 = new pv40("Remote", 1);
        b = pv40Var2;
        c = new pv40[]{pv40Var, pv40Var2};
    }

    public static pv40 valueOf(String str) {
        return (pv40) Enum.valueOf(pv40.class, str);
    }

    public static pv40[] values() {
        return (pv40[]) c.clone();
    }
}
