package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class j88 {
    public static final b50 c;
    public static final j88 d;
    public static final j88 e;
    public static final j88 f;
    public static final j88 g;
    public static final /* synthetic */ j88[] h;
    public static final /* synthetic */ jty i;
    public final String a;
    public final r4a0 b;

    static {
        j88 j88Var = new j88("Morning", 0, "morning", new r4a0(9, 0, 0, 12, 0));
        d = j88Var;
        j88 j88Var2 = new j88("Afternoon", 1, "afternoon", new r4a0(14, 0, 0, 12, 0));
        e = j88Var2;
        j88 j88Var3 = new j88("Evening", 2, "evening", new r4a0(18, 0, 0, 12, 0));
        f = j88Var3;
        j88 j88Var4 = new j88("Night", 3, "night", new r4a0(22, 0, 0, 12, 0));
        g = j88Var4;
        j88[] j88VarArr = {j88Var, j88Var2, j88Var3, j88Var4};
        h = j88VarArr;
        i = new jty(j88VarArr);
        c = new b50((byte) 4);
    }

    public j88(String str, int i2, String str2, r4a0 r4a0Var) {
        this.a = str2;
        this.b = r4a0Var;
    }

    public static j88 valueOf(String str) {
        return (j88) Enum.valueOf(j88.class, str);
    }

    public static j88[] values() {
        return (j88[]) h.clone();
    }
}
