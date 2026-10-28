package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class e5u0 {
    public static final d5u0 Companion;
    public static final sl70 a;
    public static final e5u0 b;
    public static final e5u0 c;
    public static final /* synthetic */ e5u0[] d;

    static {
        e5u0 e5u0Var = new e5u0("User", 0);
        b = e5u0Var;
        e5u0 e5u0Var2 = new e5u0("WorkspaceGroup", 1);
        c = e5u0Var2;
        d = new e5u0[]{e5u0Var, e5u0Var2};
        Companion = new d5u0();
        a = zx6.R(2, new guk0((byte) 15));
    }

    public static e5u0 valueOf(String str) {
        return (e5u0) Enum.valueOf(e5u0.class, str);
    }

    public static e5u0[] values() {
        return (e5u0[]) d.clone();
    }
}
