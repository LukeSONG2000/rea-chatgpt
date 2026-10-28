package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gd8 {
    public static final gd8 c;
    public static final gd8 d;
    public static final gd8 e;
    public static final /* synthetic */ gd8[] f;
    public static final /* synthetic */ jty g;
    public final String a;
    public final byte b;

    static {
        gd8 gd8Var = new gd8("Exact", 0, "exact_schedule", 0);
        c = gd8Var;
        gd8 gd8Var2 = new gd8("Flexible", 1, "flexible_schedule", 1);
        d = gd8Var2;
        gd8 gd8Var3 = new gd8("ConditionWatch", 2, "condition_watch", 2);
        e = gd8Var3;
        gd8[] gd8VarArr = {gd8Var, gd8Var2, gd8Var3};
        f = gd8VarArr;
        g = new jty(gd8VarArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public gd8(String str, int i, String str2, int i2) {
        this.a = str2;
        this.b = i2;
    }

    public static gd8 valueOf(String str) {
        return (gd8) Enum.valueOf(gd8.class, str);
    }

    public static gd8[] values() {
        return (gd8[]) f.clone();
    }

    public final String a() {
        return this.a;
    }
}
