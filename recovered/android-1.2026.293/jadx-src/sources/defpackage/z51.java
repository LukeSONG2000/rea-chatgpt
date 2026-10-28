package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class z51 {
    public static final z51 a;
    public static final z51 b;
    public static final z51 c;
    public static final z51 d;
    public static final z51 e;
    public static final z51 f;
    public static final z51 g;
    public static final z51 h;
    public static final /* synthetic */ z51[] i;
    public static final /* synthetic */ jty j;

    static {
        z51 z51Var = new z51("Inactive", 0);
        a = z51Var;
        z51 z51Var2 = new z51("Connecting", 1);
        b = z51Var2;
        z51 z51Var3 = new z51("Ringing", 2);
        c = z51Var3;
        z51 z51Var4 = new z51("Listening", 3);
        d = z51Var4;
        z51 z51Var5 = new z51("Thinking", 4);
        e = z51Var5;
        z51 z51Var6 = new z51("Speaking", 5);
        f = z51Var6;
        z51 z51Var7 = new z51("Stopping", 6);
        g = z51Var7;
        z51 z51Var8 = new z51("Failed", 7);
        h = z51Var8;
        z51[] z51VarArr = {z51Var, z51Var2, z51Var3, z51Var4, z51Var5, z51Var6, z51Var7, z51Var8};
        i = z51VarArr;
        j = new jty(z51VarArr);
    }

    public static z51 valueOf(String str) {
        return (z51) Enum.valueOf(z51.class, str);
    }

    public static z51[] values() {
        return (z51[]) i.clone();
    }
}
