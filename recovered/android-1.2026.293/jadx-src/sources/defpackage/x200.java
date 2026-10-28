package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class x200 {
    public static final x200 a;
    public static final x200 b;
    public static final x200 c;
    public static final x200 d;
    public static final x200 e;
    public static final /* synthetic */ x200[] f;
    public static final /* synthetic */ jty g;

    static {
        x200 x200Var = new x200("ShareInLibrary", 0);
        a = x200Var;
        x200 x200Var2 = new x200("Share", 1);
        b = x200Var2;
        x200 x200Var3 = new x200("Download", 2);
        c = x200Var3;
        x200 x200Var4 = new x200("ViewChat", 3);
        d = x200Var4;
        x200 x200Var5 = new x200("Delete", 4);
        e = x200Var5;
        x200[] x200VarArr = {x200Var, x200Var2, x200Var3, x200Var4, x200Var5};
        f = x200VarArr;
        g = new jty(x200VarArr);
    }

    public static x200 valueOf(String str) {
        return (x200) Enum.valueOf(x200.class, str);
    }

    public static x200[] values() {
        return (x200[]) f.clone();
    }
}
