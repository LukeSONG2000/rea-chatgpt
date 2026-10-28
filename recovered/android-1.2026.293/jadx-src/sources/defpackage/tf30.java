package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tf30 {
    public static final tf30 a;
    public static final tf30 b;
    public static final tf30 c;
    public static final tf30 d;
    public static final tf30 e;
    public static final /* synthetic */ tf30[] f;

    static {
        tf30 tf30Var = new tf30("Loading", 0);
        a = tf30Var;
        tf30 tf30Var2 = new tf30("AgeRestricted", 1);
        b = tf30Var2;
        tf30 tf30Var3 = new tf30("Error", 2);
        c = tf30Var3;
        tf30 tf30Var4 = new tf30("Unavailable", 3);
        d = tf30Var4;
        tf30 tf30Var5 = new tf30("SetupRequired", 4);
        e = tf30Var5;
        f = new tf30[]{tf30Var, tf30Var2, tf30Var3, tf30Var4, tf30Var5};
    }

    public static tf30 valueOf(String str) {
        return (tf30) Enum.valueOf(tf30.class, str);
    }

    public static tf30[] values() {
        return (tf30[]) f.clone();
    }
}
