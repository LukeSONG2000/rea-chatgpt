package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hg9 {
    public static final hg9 a;
    public static final hg9 b;
    public static final hg9 c;
    public static final hg9 d;
    public static final /* synthetic */ hg9[] e;

    static {
        hg9 hg9Var = new hg9("Regular", 0);
        a = hg9Var;
        hg9 hg9Var2 = new hg9("TemporaryLegacy", 1);
        b = hg9Var2;
        hg9 hg9Var3 = new hg9("TemporaryPersonalized", 2);
        c = hg9Var3;
        hg9 hg9Var4 = new hg9("TemporaryUnpersonalized", 3);
        d = hg9Var4;
        e = new hg9[]{hg9Var, hg9Var2, hg9Var3, hg9Var4};
    }

    public static hg9 valueOf(String str) {
        return (hg9) Enum.valueOf(hg9.class, str);
    }

    public static hg9[] values() {
        return (hg9[]) e.clone();
    }
}
