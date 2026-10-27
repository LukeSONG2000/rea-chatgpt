package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class ut40 {
    public static final tt40 Companion;
    public static final t8u a;
    public static final ut40 b;
    public static final ut40 c;
    public static final ut40 d;
    public static final /* synthetic */ ut40[] e;

    static {
        ut40 ut40Var = new ut40("IsReasoning", 0);
        b = ut40Var;
        ut40 ut40Var2 = new ut40("ReasoningEnded", 1);
        c = ut40Var2;
        ut40 ut40Var3 = new ut40("ReasoningCancelled", 2);
        d = ut40Var3;
        e = new ut40[]{ut40Var, ut40Var2, ut40Var3};
        Companion = new tt40();
        a = gee.L(2, new jn40((byte) 13));
    }

    public static ut40 valueOf(String str) {
        return (ut40) Enum.valueOf(ut40.class, str);
    }

    public static ut40[] values() {
        return (ut40[]) e.clone();
    }
}
