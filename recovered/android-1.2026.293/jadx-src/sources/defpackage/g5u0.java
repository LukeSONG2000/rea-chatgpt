package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class g5u0 {
    public static final f5u0 Companion;
    public static final sl70 b;
    public static final g5u0 c;
    public static final g5u0 d;
    public static final g5u0 e;
    public static final /* synthetic */ g5u0[] f;
    public static final /* synthetic */ jty g;
    public final String a;

    static {
        g5u0 g5u0Var = new g5u0("Viewer", 0, "viewer");
        c = g5u0Var;
        g5u0 g5u0Var2 = new g5u0("Commenter", 1, "commenter");
        d = g5u0Var2;
        g5u0 g5u0Var3 = new g5u0("Editor", 2, "editor");
        e = g5u0Var3;
        g5u0[] g5u0VarArr = {g5u0Var, g5u0Var2, g5u0Var3};
        f = g5u0VarArr;
        g = new jty(g5u0VarArr);
        Companion = new f5u0();
        b = zx6.R(2, new etr0((byte) 3));
    }

    public g5u0(String str, int i, String str2) {
        this.a = str2;
    }

    public static g5u0 valueOf(String str) {
        return (g5u0) Enum.valueOf(g5u0.class, str);
    }

    public static g5u0[] values() {
        return (g5u0[]) f.clone();
    }

    public final String a() {
        return "role-library-folder-".concat(this.a);
    }
}
