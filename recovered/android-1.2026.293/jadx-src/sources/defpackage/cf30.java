package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cf30 {
    public static final cf30 a;
    public static final cf30 b;
    public static final cf30 c;
    public static final /* synthetic */ cf30[] d;

    static {
        cf30 cf30Var = new cf30("Active", 0);
        a = cf30Var;
        cf30 cf30Var2 = new cf30("Waiting", 1);
        b = cf30Var2;
        cf30 cf30Var3 = new cf30("Invalid", 2);
        c = cf30Var3;
        d = new cf30[]{cf30Var, cf30Var2, cf30Var3};
    }

    public static cf30 valueOf(String str) {
        return (cf30) Enum.valueOf(cf30.class, str);
    }

    public static cf30[] values() {
        return (cf30[]) d.clone();
    }
}
