package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dzf0 {
    public static final dzf0 a;
    public static final dzf0 b;
    public static final dzf0 c;
    public static final /* synthetic */ dzf0[] d;

    static {
        dzf0 dzf0Var = new dzf0("NO_OP", 0);
        a = dzf0Var;
        dzf0 dzf0Var2 = new dzf0("ADD", 1);
        b = dzf0Var2;
        dzf0 dzf0Var3 = new dzf0("REMOVE", 2);
        c = dzf0Var3;
        d = new dzf0[]{dzf0Var, dzf0Var2, dzf0Var3};
    }

    public static dzf0 valueOf(String str) {
        return (dzf0) Enum.valueOf(dzf0.class, str);
    }

    public static dzf0[] values() {
        return (dzf0[]) d.clone();
    }
}
