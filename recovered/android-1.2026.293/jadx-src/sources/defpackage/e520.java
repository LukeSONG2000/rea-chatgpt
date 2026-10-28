package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class e520 {
    public static final d520 Companion;
    public static final sl70 a;
    public static final e520 b;
    public static final e520 c;
    public static final e520 d;
    public static final e520 e;
    public static final e520 f;
    public static final e520 g;
    public static final e520 h;
    public static final e520 i;
    public static final e520 j;
    public static final /* synthetic */ e520[] k;

    static {
        e520 e520Var = new e520("Instagram", 0);
        b = e520Var;
        e520 e520Var2 = new e520("Tiktok", 1);
        c = e520Var2;
        e520 e520Var3 = new e520("Youtube", 2);
        d = e520Var3;
        e520 e520Var4 = new e520("X", 3);
        e = e520Var4;
        e520 e520Var5 = new e520("Facebook", 4);
        f = e520Var5;
        e520 e520Var6 = new e520("Twitter", 5);
        g = e520Var6;
        e520 e520Var7 = new e520("Github", 6);
        h = e520Var7;
        e520 e520Var8 = new e520("LinkedIn", 7);
        i = e520Var8;
        e520 e520Var9 = new e520("Website", 8);
        j = e520Var9;
        k = new e520[]{e520Var, e520Var2, e520Var3, e520Var4, e520Var5, e520Var6, e520Var7, e520Var8, e520Var9};
        Companion = new d520();
        a = zx6.R(2, new wnt((byte) 18));
    }

    public static e520 valueOf(String str) {
        return (e520) Enum.valueOf(e520.class, str);
    }

    public static e520[] values() {
        return (e520[]) k.clone();
    }
}
