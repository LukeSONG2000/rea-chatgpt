package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q930 {
    public static final q930 a;
    public static final q930 b;
    public static final q930 c;
    public static final /* synthetic */ q930[] d;

    static {
        q930 q930Var = new q930("Local", 0);
        a = q930Var;
        q930 q930Var2 = new q930("Screen", 1);
        b = q930Var2;
        q930 q930Var3 = new q930("Auto", 2);
        c = q930Var3;
        d = new q930[]{q930Var, q930Var2, q930Var3};
    }

    public static q930 valueOf(String str) {
        return (q930) Enum.valueOf(q930.class, str);
    }

    public static q930[] values() {
        return (q930[]) d.clone();
    }
}
