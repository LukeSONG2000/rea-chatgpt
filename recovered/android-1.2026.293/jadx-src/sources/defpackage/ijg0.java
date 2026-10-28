package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ijg0 {
    public static final ijg0 b;
    public static final ijg0 c;
    public static final ijg0 d;
    public static final ijg0 e;
    public static final ijg0 f;
    public static final ijg0 g;
    public static final ijg0 h;
    public static final ijg0 i;
    public static final ijg0 j;
    public static final /* synthetic */ ijg0[] k;
    public static final /* synthetic */ jty l;
    public final byte a;

    static {
        ijg0 ijg0Var = new ijg0("WORKING", 0, 1);
        b = ijg0Var;
        ijg0 ijg0Var2 = new ijg0("SEARCHING", 1, 2);
        c = ijg0Var2;
        ijg0 ijg0Var3 = new ijg0("CREATING", 2, 3);
        d = ijg0Var3;
        ijg0 ijg0Var4 = new ijg0("PAYMENT", 3, 4);
        e = ijg0Var4;
        ijg0 ijg0Var5 = new ijg0("THINKING", 4, 5);
        f = ijg0Var5;
        ijg0 ijg0Var6 = new ijg0("NEEDS_INPUT", 5, 6);
        g = ijg0Var6;
        ijg0 ijg0Var7 = new ijg0("READY", 6, 7);
        h = ijg0Var7;
        ijg0 ijg0Var8 = new ijg0("PAUSED", 7, 8);
        i = ijg0Var8;
        ijg0 ijg0Var9 = new ijg0("ERROR", 8, 9);
        j = ijg0Var9;
        ijg0[] ijg0VarArr = {ijg0Var, ijg0Var2, ijg0Var3, ijg0Var4, ijg0Var5, ijg0Var6, ijg0Var7, ijg0Var8, ijg0Var9};
        k = ijg0VarArr;
        l = new jty(ijg0VarArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ijg0(String str, int i2, int i3) {
        this.a = i3;
    }

    public static ijg0 valueOf(String str) {
        return (ijg0) Enum.valueOf(ijg0.class, str);
    }

    public static ijg0[] values() {
        return (ijg0[]) k.clone();
    }
}
