package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ndy0 {
    public static final ndy0 a;
    public static final ndy0 b;
    public static final ndy0 c;
    public static final ndy0 d;
    public static final ndy0 e;
    public static final /* synthetic */ ndy0[] f;

    static {
        ndy0 ndy0Var = new ndy0("Unknown", 0);
        a = ndy0Var;
        ndy0 ndy0Var2 = new ndy0("NotLoaded", 1);
        b = ndy0Var2;
        ndy0 ndy0Var3 = new ndy0("Idle", 2);
        c = ndy0Var3;
        ndy0 ndy0Var4 = new ndy0("Active", 3);
        d = ndy0Var4;
        ndy0 ndy0Var5 = new ndy0("SystemError", 4);
        e = ndy0Var5;
        f = new ndy0[]{ndy0Var, ndy0Var2, ndy0Var3, ndy0Var4, ndy0Var5};
    }

    public static ndy0 valueOf(String str) {
        return (ndy0) Enum.valueOf(ndy0.class, str);
    }

    public static ndy0[] values() {
        return (ndy0[]) f.clone();
    }
}
