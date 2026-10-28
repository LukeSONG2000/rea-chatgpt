package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class tev0 {
    public static final sev0 Companion;
    public static final sl70 a;
    public static final tev0 b;
    public static final tev0 c;
    public static final tev0 d;
    public static final tev0 e;
    public static final /* synthetic */ tev0[] f;
    public static final /* synthetic */ jty g;

    static {
        tev0 tev0Var = new tev0("Installed", 0);
        b = tev0Var;
        tev0 tev0Var2 = new tev0("Created", 1);
        c = tev0Var2;
        tev0 tev0Var3 = new tev0("Shared", 2);
        d = tev0Var3;
        tev0 tev0Var4 = new tev0("Workspace", 3);
        e = tev0Var4;
        tev0[] tev0VarArr = {tev0Var, tev0Var2, tev0Var3, tev0Var4};
        f = tev0VarArr;
        g = new jty(tev0VarArr);
        Companion = new sev0();
        a = zx6.R(2, new ilt0((byte) 4));
    }

    public static tev0 valueOf(String str) {
        return (tev0) Enum.valueOf(tev0.class, str);
    }

    public static tev0[] values() {
        return (tev0[]) f.clone();
    }
}
