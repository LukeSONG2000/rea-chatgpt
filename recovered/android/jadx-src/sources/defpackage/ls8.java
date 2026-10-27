package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class ls8 {
    public static final ks8 Companion;
    public static final t8u a;
    public static final ls8 b;
    public static final ls8 c;
    public static final /* synthetic */ ls8[] d;

    static {
        ls8 ls8Var = new ls8("None", 0);
        b = ls8Var;
        ls8 ls8Var2 = new ls8("Characters", 1);
        ls8 ls8Var3 = new ls8("Words", 2);
        c = ls8Var3;
        d = new ls8[]{ls8Var, ls8Var2, ls8Var3, new ls8("Sentences", 3)};
        Companion = new ks8();
        a = gee.L(2, new sw7((byte) 21));
    }

    public static ls8 valueOf(String str) {
        return (ls8) Enum.valueOf(ls8.class, str);
    }

    public static ls8[] values() {
        return (ls8[]) d.clone();
    }
}
