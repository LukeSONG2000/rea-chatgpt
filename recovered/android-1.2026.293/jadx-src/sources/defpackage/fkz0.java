package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fkz0 {
    public static final fkz0 a;
    public static final fkz0 b;
    public static final fkz0 c;
    public static final fkz0 d;
    public static final /* synthetic */ fkz0[] e;

    static {
        fkz0 fkz0Var = new fkz0("InProgress", 0);
        a = fkz0Var;
        fkz0 fkz0Var2 = new fkz0("Success", 1);
        b = fkz0Var2;
        fkz0 fkz0Var3 = new fkz0("Interrupted", 2);
        c = fkz0Var3;
        fkz0 fkz0Var4 = new fkz0("Error", 3);
        d = fkz0Var4;
        e = new fkz0[]{fkz0Var, fkz0Var2, fkz0Var3, fkz0Var4};
    }

    public static fkz0 valueOf(String str) {
        return (fkz0) Enum.valueOf(fkz0.class, str);
    }

    public static fkz0[] values() {
        return (fkz0[]) e.clone();
    }

    public final boolean a() {
        return this != a;
    }

    public final fkz0 b(fkz0 fkz0Var) {
        return ekz0.a[ordinal()] == 1 ? fkz0Var : this;
    }
}
