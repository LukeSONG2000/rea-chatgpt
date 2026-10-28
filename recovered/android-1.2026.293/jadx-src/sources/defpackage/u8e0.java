package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class u8e0 {
    public static final t8e0 Companion;
    public static final sl70 a;
    public static final u8e0 b;
    public static final u8e0 c;
    public static final u8e0 d;
    public static final u8e0 e;
    public static final u8e0 f;
    public static final u8e0 g;
    public static final u8e0 h;
    public static final u8e0 i;
    public static final u8e0 j;
    public static final /* synthetic */ u8e0[] k;

    static {
        u8e0 u8e0Var = new u8e0("DEFAULT", 0);
        b = u8e0Var;
        u8e0 u8e0Var2 = new u8e0("CONVERSATION", 1);
        c = u8e0Var2;
        u8e0 u8e0Var3 = new u8e0("ECOSYSTEM", 2);
        d = u8e0Var3;
        u8e0 u8e0Var4 = new u8e0("NOTIFICATION", 3);
        e = u8e0Var4;
        u8e0 u8e0Var5 = new u8e0("VOICE", 4);
        f = u8e0Var5;
        u8e0 u8e0Var6 = new u8e0("ORBIT_CHARACTERS", 5);
        g = u8e0Var6;
        u8e0 u8e0Var7 = new u8e0("SEGMENT", 6);
        h = u8e0Var7;
        u8e0 u8e0Var8 = new u8e0("VALDI", 7);
        i = u8e0Var8;
        u8e0 u8e0Var9 = new u8e0("INTERNAL", 8);
        j = u8e0Var9;
        k = new u8e0[]{u8e0Var, u8e0Var2, u8e0Var3, u8e0Var4, u8e0Var5, u8e0Var6, u8e0Var7, u8e0Var8, u8e0Var9};
        Companion = new t8e0();
        a = zx6.R(2, new fb20((byte) 10));
    }

    public static u8e0 valueOf(String str) {
        return (u8e0) Enum.valueOf(u8e0.class, str);
    }

    public static u8e0[] values() {
        return (u8e0[]) k.clone();
    }
}
