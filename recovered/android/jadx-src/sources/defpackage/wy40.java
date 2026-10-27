package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wy40 {
    public static final wy40 a;
    public static final wy40 b;
    public static final wy40 c;
    public static final wy40 d;
    public static final wy40 e;
    public static final wy40 f;
    public static final wy40 g;
    public static final wy40 h;
    public static final /* synthetic */ wy40[] i;

    static {
        wy40 wy40Var = new wy40("MissingBlocks", 0);
        a = wy40Var;
        wy40 wy40Var2 = new wy40("TooManyBlocks", 1);
        b = wy40Var2;
        wy40 wy40Var3 = new wy40("InvalidBlockId", 2);
        c = wy40Var3;
        wy40 wy40Var4 = new wy40("DuplicateBlockId", 3);
        d = wy40Var4;
        wy40 wy40Var5 = new wy40("MissingDays", 4);
        e = wy40Var5;
        wy40 wy40Var6 = new wy40("InvalidDays", 5);
        f = wy40Var6;
        wy40 wy40Var7 = new wy40("InvalidTime", 6);
        g = wy40Var7;
        wy40 wy40Var8 = new wy40("SameTime", 7);
        h = wy40Var8;
        i = new wy40[]{wy40Var, wy40Var2, wy40Var3, wy40Var4, wy40Var5, wy40Var6, wy40Var7, wy40Var8};
    }

    public static wy40 valueOf(String str) {
        return (wy40) Enum.valueOf(wy40.class, str);
    }

    public static wy40[] values() {
        return (wy40[]) i.clone();
    }
}
