package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ilg0 {
    public static final ilg0 a;
    public static final ilg0 b;
    public static final ilg0 c;
    public static final ilg0 d;
    public static final ilg0 e;
    public static final ilg0 f;
    public static final ilg0 g;
    public static final ilg0 h;
    public static final ilg0 i;
    public static final ilg0 j;
    public static final ilg0 k;
    public static final ilg0 l;
    public static final /* synthetic */ ilg0[] m;

    static {
        ilg0 ilg0Var = new ilg0("Idle", 0);
        a = ilg0Var;
        ilg0 ilg0Var2 = new ilg0("Working", 1);
        b = ilg0Var2;
        ilg0 ilg0Var3 = new ilg0("Searching", 2);
        c = ilg0Var3;
        ilg0 ilg0Var4 = new ilg0("Creating", 3);
        d = ilg0Var4;
        ilg0 ilg0Var5 = new ilg0("Payment", 4);
        e = ilg0Var5;
        ilg0 ilg0Var6 = new ilg0("Thinking", 5);
        f = ilg0Var6;
        ilg0 ilg0Var7 = new ilg0("NeedsInput", 6);
        g = ilg0Var7;
        ilg0 ilg0Var8 = new ilg0("Ready", 7);
        h = ilg0Var8;
        ilg0 ilg0Var9 = new ilg0("Paused", 8);
        i = ilg0Var9;
        ilg0 ilg0Var10 = new ilg0("Error", 9);
        j = ilg0Var10;
        ilg0 ilg0Var11 = new ilg0("Simplify", 10);
        k = ilg0Var11;
        ilg0 ilg0Var12 = new ilg0("Blame", 11);
        l = ilg0Var12;
        m = new ilg0[]{ilg0Var, ilg0Var2, ilg0Var3, ilg0Var4, ilg0Var5, ilg0Var6, ilg0Var7, ilg0Var8, ilg0Var9, ilg0Var10, ilg0Var11, ilg0Var12};
    }

    public static ilg0 valueOf(String str) {
        return (ilg0) Enum.valueOf(ilg0.class, str);
    }

    public static ilg0[] values() {
        return (ilg0[]) m.clone();
    }
}
