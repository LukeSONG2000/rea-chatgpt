package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class uc9 {
    public static final tc9 Companion;
    public static final t8u a;
    public static final uc9 b;
    public static final uc9 c;
    public static final uc9 d;
    public static final uc9 e;
    public static final uc9 f;
    public static final uc9 g;
    public static final /* synthetic */ uc9[] h;

    static {
        uc9 uc9Var = new uc9("Add", 0);
        b = uc9Var;
        uc9 uc9Var2 = new uc9("Remove", 1);
        c = uc9Var2;
        uc9 uc9Var3 = new uc9("Replace", 2);
        d = uc9Var3;
        uc9 uc9Var4 = new uc9("Append", 3);
        e = uc9Var4;
        uc9 uc9Var5 = new uc9("Truncate", 4);
        f = uc9Var5;
        uc9 uc9Var6 = new uc9("Patch", 5);
        g = uc9Var6;
        h = new uc9[]{uc9Var, uc9Var2, uc9Var3, uc9Var4, uc9Var5, uc9Var6};
        Companion = new tc9();
        a = gee.L(2, new wz8((byte) 15));
    }

    public static uc9 valueOf(String str) {
        return (uc9) Enum.valueOf(uc9.class, str);
    }

    public static uc9[] values() {
        return (uc9[]) h.clone();
    }
}
