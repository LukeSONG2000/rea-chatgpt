package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pr90 {
    public static final pr90 a;
    public static final pr90 b;
    public static final pr90 c;
    public static final /* synthetic */ pr90[] d;

    static {
        pr90 pr90Var = new pr90("Email", 0);
        a = pr90Var;
        pr90 pr90Var2 = new pr90("Phone", 1);
        b = pr90Var2;
        pr90 pr90Var3 = new pr90("Name", 2);
        c = pr90Var3;
        d = new pr90[]{pr90Var, pr90Var2, pr90Var3};
    }

    public static pr90 valueOf(String str) {
        return (pr90) Enum.valueOf(pr90.class, str);
    }

    public static pr90[] values() {
        return (pr90[]) d.clone();
    }
}
