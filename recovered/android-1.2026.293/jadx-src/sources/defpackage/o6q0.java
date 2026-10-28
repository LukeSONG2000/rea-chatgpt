package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class o6q0 {
    public static final o6q0 a;
    public static final o6q0 b;
    public static final o6q0 c;
    public static final /* synthetic */ o6q0[] d;

    static {
        o6q0 o6q0Var = new o6q0("None", 0);
        a = o6q0Var;
        o6q0 o6q0Var2 = new o6q0("InProgress", 1);
        b = o6q0Var2;
        o6q0 o6q0Var3 = new o6q0("Success", 2);
        c = o6q0Var3;
        d = new o6q0[]{o6q0Var, o6q0Var2, o6q0Var3};
    }

    public static o6q0 valueOf(String str) {
        return (o6q0) Enum.valueOf(o6q0.class, str);
    }

    public static o6q0[] values() {
        return (o6q0[]) d.clone();
    }
}
