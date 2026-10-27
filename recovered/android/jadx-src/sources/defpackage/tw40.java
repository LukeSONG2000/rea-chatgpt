package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tw40 {
    public static final tw40 a;
    public static final tw40 b;
    public static final tw40 c;
    public static final tw40 d;
    public static final tw40 e;
    public static final tw40 f;
    public static final tw40 g;
    public static final tw40 h;
    public static final tw40 i;
    public static final /* synthetic */ tw40[] j;

    static {
        tw40 tw40Var = new tw40("CONFIGURING", 0);
        a = tw40Var;
        tw40 tw40Var2 = new tw40("PENDING_RECORDING", 1);
        b = tw40Var2;
        tw40 tw40Var3 = new tw40("PENDING_PAUSED", 2);
        c = tw40Var3;
        tw40 tw40Var4 = new tw40("IDLING", 3);
        d = tw40Var4;
        tw40 tw40Var5 = new tw40("RECORDING", 4);
        e = tw40Var5;
        tw40 tw40Var6 = new tw40("PAUSED", 5);
        f = tw40Var6;
        tw40 tw40Var7 = new tw40("STOPPING", 6);
        g = tw40Var7;
        tw40 tw40Var8 = new tw40("RESETTING", 7);
        h = tw40Var8;
        tw40 tw40Var9 = new tw40("ERROR", 8);
        i = tw40Var9;
        j = new tw40[]{tw40Var, tw40Var2, tw40Var3, tw40Var4, tw40Var5, tw40Var6, tw40Var7, tw40Var8, tw40Var9};
    }

    public static tw40 valueOf(String str) {
        return (tw40) Enum.valueOf(tw40.class, str);
    }

    public static tw40[] values() {
        return (tw40[]) j.clone();
    }
}
