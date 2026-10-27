package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class z96 {
    public static final y96 Companion;
    public static final t8u a;
    public static final z96 b;
    public static final z96 c;
    public static final z96 d;
    public static final z96 e;
    public static final z96 f;
    public static final z96 g;
    public static final z96 h;
    public static final z96 i;
    public static final z96 j;
    public static final z96 k;
    public static final z96 l;
    public static final /* synthetic */ z96[] m;

    static {
        z96 z96Var = new z96("Helpful", 0);
        b = z96Var;
        z96 z96Var2 = new z96("AccurateOrComplete", 1);
        c = z96Var2;
        z96 z96Var3 = new z96("FollowedInstructions", 2);
        d = z96Var3;
        z96 z96Var4 = new z96("GoodStyleOrTone", 3);
        e = z96Var4;
        z96 z96Var5 = new z96("VisualQuality", 4);
        f = z96Var5;
        z96 z96Var6 = new z96("IncorrectOrIncomplete", 5);
        g = z96Var6;
        z96 z96Var7 = new z96("NotWhatIAskedFor", 6);
        h = z96Var7;
        z96 z96Var8 = new z96("SlowOrBuggy", 7);
        i = z96Var8;
        z96 z96Var9 = new z96("StyleOrTone", 8);
        j = z96Var9;
        z96 z96Var10 = new z96("SafetyOrLegalConcern", 9);
        k = z96Var10;
        z96 z96Var11 = new z96("Other", 10);
        l = z96Var11;
        m = new z96[]{z96Var, z96Var2, z96Var3, z96Var4, z96Var5, z96Var6, z96Var7, z96Var8, z96Var9, z96Var10, z96Var11};
        Companion = new y96();
        a = gee.L(2, new ns5((byte) 15));
    }

    public static z96 valueOf(String str) {
        return (z96) Enum.valueOf(z96.class, str);
    }

    public static z96[] values() {
        return (z96[]) m.clone();
    }
}
