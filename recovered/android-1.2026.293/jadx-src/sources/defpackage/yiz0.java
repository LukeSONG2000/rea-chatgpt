package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yiz0 {
    public static final yiz0 a;
    public static final yiz0 b;
    public static final /* synthetic */ yiz0[] c;

    static {
        yiz0 yiz0Var = new yiz0("HEAP", 0);
        a = yiz0Var;
        yiz0 yiz0Var2 = new yiz0("LOCATION_NOT_SET", 1);
        b = yiz0Var2;
        c = new yiz0[]{yiz0Var, yiz0Var2};
    }

    public static yiz0 valueOf(String str) {
        return (yiz0) Enum.valueOf(yiz0.class, str);
    }

    public static yiz0[] values() {
        return (yiz0[]) c.clone();
    }
}
