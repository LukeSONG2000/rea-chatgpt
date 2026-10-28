package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lvg0 {
    public static final lvg0 b;
    public static final lvg0 c;
    public static final lvg0 d;
    public static final lvg0 e;
    public static final lvg0 f;
    public static final /* synthetic */ lvg0[] g;
    public static final /* synthetic */ jty h;
    public final byte a;

    static {
        lvg0 lvg0Var = new lvg0("SHAPE", 0, 0);
        b = lvg0Var;
        lvg0 lvg0Var2 = new lvg0("COLOR", 1, 1);
        c = lvg0Var2;
        lvg0 lvg0Var3 = new lvg0("EYES", 2, 2);
        d = lvg0Var3;
        lvg0 lvg0Var4 = new lvg0("EYEWEAR", 3, 3);
        e = lvg0Var4;
        lvg0 lvg0Var5 = new lvg0("ACCESSORY", 4, 4);
        f = lvg0Var5;
        lvg0[] lvg0VarArr = {lvg0Var, lvg0Var2, lvg0Var3, lvg0Var4, lvg0Var5};
        g = lvg0VarArr;
        h = new jty(lvg0VarArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public lvg0(String str, int i, int i2) {
        this.a = i2;
    }

    public static lvg0 valueOf(String str) {
        return (lvg0) Enum.valueOf(lvg0.class, str);
    }

    public static lvg0[] values() {
        return (lvg0[]) g.clone();
    }
}
