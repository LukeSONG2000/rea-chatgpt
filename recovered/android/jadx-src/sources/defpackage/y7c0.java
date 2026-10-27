package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class y7c0 {
    public static final y7c0 a;
    public static final y7c0 b;
    public static final y7c0 c;
    public static final y7c0 d;
    public static final /* synthetic */ y7c0[] e;

    static {
        y7c0 y7c0Var = new y7c0("Search", 0);
        a = y7c0Var;
        y7c0 y7c0Var2 = new y7c0("Quote", 1);
        b = y7c0Var2;
        y7c0 y7c0Var3 = new y7c0("Back", 2);
        c = y7c0Var3;
        y7c0 y7c0Var4 = new y7c0("Click", 3);
        d = y7c0Var4;
        e = new y7c0[]{y7c0Var, y7c0Var2, y7c0Var3, y7c0Var4};
    }

    public static y7c0 valueOf(String str) {
        return (y7c0) Enum.valueOf(y7c0.class, str);
    }

    public static y7c0[] values() {
        return (y7c0[]) e.clone();
    }
}
