package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class t911 {
    public static final s911 Companion;
    public static final sl70 c;
    public static final t911 d;
    public static final t911 e;
    public static final t911 f;
    public static final t911 g;
    public static final t911 h;
    public static final /* synthetic */ t911[] i;
    public static final /* synthetic */ jty j;
    public final String a;
    public final n6l0 b;

    static {
        t911 t911Var = new t911("Go", 0, "go", n6l0.d);
        d = t911Var;
        t911 t911Var2 = new t911("Plus", 1, "plus", n6l0.e);
        e = t911Var2;
        t911 t911Var3 = new t911("ProLite", 2, "prolite", n6l0.f);
        f = t911Var3;
        t911 t911Var4 = new t911("Pro", 3, "pro", n6l0.g);
        g = t911Var4;
        t911 t911Var5 = new t911("ProMax", 4, "promax", n6l0.h);
        h = t911Var5;
        t911[] t911VarArr = {t911Var, t911Var2, t911Var3, t911Var4, t911Var5};
        i = t911VarArr;
        j = new jty(t911VarArr);
        Companion = new s911();
        c = zx6.R(2, new b670((byte) 26));
    }

    public t911(String str, int i2, String str2, n6l0 n6l0Var) {
        this.a = str2;
        this.b = n6l0Var;
    }

    public static t911 valueOf(String str) {
        return (t911) Enum.valueOf(t911.class, str);
    }

    public static t911[] values() {
        return (t911[]) i.clone();
    }
}
