package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class vt0 {
    public static final ut0 Companion;
    public static final sl70 a;
    public static final vt0 b;
    public static final vt0 c;
    public static final vt0 d;
    public static final /* synthetic */ vt0[] e;

    static {
        vt0 vt0Var = new vt0("HIDDEN", 0);
        b = vt0Var;
        vt0 vt0Var2 = new vt0("OPTIONAL", 1);
        c = vt0Var2;
        vt0 vt0Var3 = new vt0("REQUIRED", 2);
        d = vt0Var3;
        e = new vt0[]{vt0Var, vt0Var2, vt0Var3};
        Companion = new ut0();
        a = zx6.R(2, new dh((byte) 3));
    }

    public static vt0 valueOf(String str) {
        return (vt0) Enum.valueOf(vt0.class, str);
    }

    public static vt0[] values() {
        return (vt0[]) e.clone();
    }
}
