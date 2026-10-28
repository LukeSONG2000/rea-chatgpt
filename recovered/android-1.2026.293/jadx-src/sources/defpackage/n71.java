package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class n71 {
    public static final n71 a;
    public static final n71 b;
    public static final n71 c;
    public static final n71 d;
    public static final n71 e;
    public static final n71 f;
    public static final n71 g;
    public static final n71 h;
    public static final /* synthetic */ n71[] i;

    static {
        n71 n71Var = new n71("UserEnded", 0);
        a = n71Var;
        n71 n71Var2 = new n71("AppUnmounted", 1);
        b = n71Var2;
        n71 n71Var3 = new n71("AppBackgrounded", 2);
        c = n71Var3;
        n71 n71Var4 = new n71("ClientEnded", 3);
        d = n71Var4;
        n71 n71Var5 = new n71("DotPaused", 4);
        e = n71Var5;
        n71 n71Var6 = new n71("SystemCallInterruption", 5);
        f = n71Var6;
        n71 n71Var7 = new n71("Error", 6);
        g = n71Var7;
        n71 n71Var8 = new n71("ServerClosed", 7);
        h = n71Var8;
        i = new n71[]{n71Var, n71Var2, n71Var3, n71Var4, n71Var5, n71Var6, n71Var7, n71Var8};
    }

    public static n71 valueOf(String str) {
        return (n71) Enum.valueOf(n71.class, str);
    }

    public static n71[] values() {
        return (n71[]) i.clone();
    }
}
