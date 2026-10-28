package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class o8f0 {
    public static final o8f0 b;
    public static final o8f0 c;
    public static final o8f0 d;
    public static final /* synthetic */ o8f0[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        o8f0 o8f0Var = new o8f0("System", 0, "system");
        b = o8f0Var;
        o8f0 o8f0Var2 = new o8f0("Light", 1, "light");
        c = o8f0Var2;
        o8f0 o8f0Var3 = new o8f0("Dark", 2, "dark");
        d = o8f0Var3;
        o8f0[] o8f0VarArr = {o8f0Var, o8f0Var2, o8f0Var3};
        e = o8f0VarArr;
        f = new jty(o8f0VarArr);
    }

    public o8f0(String str, int i, String str2) {
        this.a = str2;
    }

    public static o8f0 valueOf(String str) {
        return (o8f0) Enum.valueOf(o8f0.class, str);
    }

    public static o8f0[] values() {
        return (o8f0[]) e.clone();
    }
}
