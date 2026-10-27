package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class bz20 {
    public static final bz20 a;
    public static final bz20 b;
    public static final /* synthetic */ bz20[] c;

    static {
        bz20 bz20Var = new bz20("Background", 0);
        a = bz20Var;
        bz20 bz20Var2 = new bz20("Blocking", 1);
        b = bz20Var2;
        c = new bz20[]{bz20Var, bz20Var2};
    }

    public static bz20 valueOf(String str) {
        return (bz20) Enum.valueOf(bz20.class, str);
    }

    public static bz20[] values() {
        return (bz20[]) c.clone();
    }
}
