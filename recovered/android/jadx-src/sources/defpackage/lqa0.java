package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class lqa0 {
    public static final kqa0 Companion;
    public static final t8u a;
    public static final lqa0 b;
    public static final lqa0 c;
    public static final lqa0 d;
    public static final lqa0 e;
    public static final lqa0 f;
    public static final lqa0 g;
    public static final lqa0 h;
    public static final lqa0 i;
    public static final lqa0 j;
    public static final lqa0 k;
    public static final /* synthetic */ lqa0[] l;

    static {
        lqa0 lqa0Var = new lqa0("UNKNOWN", 0);
        b = lqa0Var;
        lqa0 lqa0Var2 = new lqa0("GUEST", 1);
        c = lqa0Var2;
        lqa0 lqa0Var3 = new lqa0("FREE", 2);
        d = lqa0Var3;
        lqa0 lqa0Var4 = new lqa0("FREE_WORKSPACE", 3);
        e = lqa0Var4;
        lqa0 lqa0Var5 = new lqa0("GO", 4);
        f = lqa0Var5;
        lqa0 lqa0Var6 = new lqa0("PLUS", 5);
        g = lqa0Var6;
        lqa0 lqa0Var7 = new lqa0("PROLITE", 6);
        h = lqa0Var7;
        lqa0 lqa0Var8 = new lqa0("PRO", 7);
        i = lqa0Var8;
        lqa0 lqa0Var9 = new lqa0("TEAM", 8);
        j = lqa0Var9;
        lqa0 lqa0Var10 = new lqa0("ENTERPRISE", 9);
        k = lqa0Var10;
        l = new lqa0[]{lqa0Var, lqa0Var2, lqa0Var3, lqa0Var4, lqa0Var5, lqa0Var6, lqa0Var7, lqa0Var8, lqa0Var9, lqa0Var10};
        Companion = new kqa0();
        a = gee.L(2, new n4a0((byte) 11));
    }

    public static lqa0 valueOf(String str) {
        return (lqa0) Enum.valueOf(lqa0.class, str);
    }

    public static lqa0[] values() {
        return (lqa0[]) l.clone();
    }
}
