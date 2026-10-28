package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class new0 {
    public static final new0 a;
    public static final new0 b;
    public static final new0 c;
    public static final new0 d;
    public static final new0 e;
    public static final /* synthetic */ new0[] f;

    static {
        new0 new0Var = new new0("Loading", 0);
        a = new0Var;
        new0 new0Var2 = new new0("Expired", 1);
        b = new0Var2;
        new0 new0Var3 = new new0("Unavailable", 2);
        c = new0Var3;
        new0 new0Var4 = new new0("Error", 3);
        d = new0Var4;
        new0 new0Var5 = new new0("Available", 4);
        e = new0Var5;
        f = new new0[]{new0Var, new0Var2, new0Var3, new0Var4, new0Var5};
    }

    public static new0 valueOf(String str) {
        return (new0) Enum.valueOf(new0.class, str);
    }

    public static new0[] values() {
        return (new0[]) f.clone();
    }
}
