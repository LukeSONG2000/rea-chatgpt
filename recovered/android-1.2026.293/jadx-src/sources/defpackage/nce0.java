package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nce0 {
    public static final nce0 a;
    public static final nce0 b;
    public static final nce0 c;
    public static final nce0 d;
    public static final /* synthetic */ nce0[] e;
    public static final /* synthetic */ jty f;

    static {
        nce0 nce0Var = new nce0("Installed", 0);
        a = nce0Var;
        nce0 nce0Var2 = new nce0("Created", 1);
        b = nce0Var2;
        nce0 nce0Var3 = new nce0("SharedPersonal", 2);
        c = nce0Var3;
        nce0 nce0Var4 = new nce0("WorkspaceShared", 3);
        d = nce0Var4;
        nce0[] nce0VarArr = {nce0Var, nce0Var2, nce0Var3, nce0Var4};
        e = nce0VarArr;
        f = new jty(nce0VarArr);
    }

    public static nce0 valueOf(String str) {
        return (nce0) Enum.valueOf(nce0.class, str);
    }

    public static nce0[] values() {
        return (nce0[]) e.clone();
    }
}
