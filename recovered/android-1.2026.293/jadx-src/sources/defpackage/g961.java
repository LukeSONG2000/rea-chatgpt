package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g961 implements iaj0 {
    public static final g961 b;
    public static final /* synthetic */ g961[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        g961 g961Var = new g961("Never", 0, "never");
        b = g961Var;
        g961[] g961VarArr = {g961Var, new g961("Auto", 1, "auto"), new g961("Always", 2, "always")};
        c = g961VarArr;
        d = new jty(g961VarArr);
    }

    public g961(String str, int i, String str2) {
        this.a = str2;
    }

    public static g961 valueOf(String str) {
        return (g961) Enum.valueOf(g961.class, str);
    }

    public static g961[] values() {
        return (g961[]) c.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
