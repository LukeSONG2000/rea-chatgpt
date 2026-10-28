package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i46 {
    public static final i46 a;
    public static final i46 b;
    public static final i46 c;
    public static final i46 d;
    public static final i46 e;
    public static final i46 f;
    public static final /* synthetic */ i46[] g;

    static {
        i46 i46Var = new i46("Voice", 0);
        a = i46Var;
        i46 i46Var2 = new i46("Plugins", 1);
        b = i46Var2;
        i46 i46Var3 = new i46("Library", 2);
        c = i46Var3;
        i46 i46Var4 = new i46("Projects", 3);
        d = i46Var4;
        i46 i46Var5 = new i46("Sites", 4);
        e = i46Var5;
        i46 i46Var6 = new i46("Codex", 5);
        f = i46Var6;
        g = new i46[]{i46Var, i46Var2, i46Var3, i46Var4, i46Var5, i46Var6};
    }

    public static i46 valueOf(String str) {
        return (i46) Enum.valueOf(i46.class, str);
    }

    public static i46[] values() {
        return (i46[]) g.clone();
    }
}
