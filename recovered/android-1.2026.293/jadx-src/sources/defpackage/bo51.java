package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bo51 {
    public static final bo51 c;
    public static final bo51 d;
    public static final bo51 e;
    public static final bo51 f;
    public static final bo51 g;
    public static final bo51 h;
    public static final bo51 i;
    public static final bo51 j;
    public static final bo51 k;
    public static final bo51 l;
    public static final bo51 m;
    public static final bo51 n;
    public static final bo51 o;
    public static final bo51 p;
    public static final bo51 q;
    public static final /* synthetic */ bo51[] r;
    public static final /* synthetic */ jty s;
    public final String a;
    public final p240 b;

    static {
        i540 i540Var = i540.c;
        bo51 bo51Var = new bo51("Slack", 0, "slack", i540Var);
        c = bo51Var;
        bo51 bo51Var2 = new bo51("Message", 1, "message", i540Var);
        d = bo51Var2;
        bo51 bo51Var3 = new bo51("Messaging", 2, "messaging", i540Var);
        e = bo51Var3;
        bo51 bo51Var4 = new bo51("Calendar", 3, "calendar", g540.c);
        f = bo51Var4;
        bo51 bo51Var5 = new bo51("Chart", 4, "chart", g440.c);
        g = bo51Var5;
        bo51 bo51Var6 = new bo51("Newspaper", 5, "newspaper", ic40.c);
        h = bo51Var6;
        bo51 bo51Var7 = new bo51("Plugins", 6, "plugins", s640.c);
        i = bo51Var7;
        bo51 bo51Var8 = new bo51("Website", 7, "website", null);
        j = bo51Var8;
        bo51 bo51Var9 = new bo51("Document", 8, "document", oc40.c);
        k = bo51Var9;
        bo51 bo51Var10 = new bo51("Gmail", 9, "gmail", z840.c);
        l = bo51Var10;
        bo51 bo51Var11 = new bo51("Automation", 10, "automation", qf40.c);
        m = bo51Var11;
        bo51 bo51Var12 = new bo51("Skills", 11, "skills", qe40.c);
        n = bo51Var12;
        bo51 bo51Var13 = new bo51("Pencil", 12, "pencil", i540Var);
        o = bo51Var13;
        bo51 bo51Var14 = new bo51("Pet", 13, "pet", i540Var);
        p = bo51Var14;
        bo51 bo51Var15 = new bo51("Unknown", 14, "", i540Var);
        q = bo51Var15;
        bo51[] bo51VarArr = {bo51Var, bo51Var2, bo51Var3, bo51Var4, bo51Var5, bo51Var6, bo51Var7, bo51Var8, bo51Var9, bo51Var10, bo51Var11, bo51Var12, bo51Var13, bo51Var14, bo51Var15};
        r = bo51VarArr;
        s = new jty(bo51VarArr);
    }

    public bo51(String str, int i2, String str2, p240 p240Var) {
        this.a = str2;
        this.b = p240Var;
    }

    public static bo51 valueOf(String str) {
        return (bo51) Enum.valueOf(bo51.class, str);
    }

    public static bo51[] values() {
        return (bo51[]) r.clone();
    }
}
