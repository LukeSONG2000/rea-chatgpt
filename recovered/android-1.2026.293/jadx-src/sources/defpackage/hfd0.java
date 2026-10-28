package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = gfd0.class)
public final class hfd0 {
    public static final efd0 Companion;

    @Fallback
    public static final hfd0 Unknown;
    public static final hfd0 b;
    public static final hfd0 c;
    public static final hfd0 d;
    public static final hfd0 e;
    public static final hfd0 f;
    public static final hfd0 g;
    public static final hfd0 h;
    public static final hfd0 i;
    public static final hfd0 j;
    public static final hfd0 k;
    public static final hfd0 l;
    public static final hfd0 m;
    public static final hfd0 n;
    public static final hfd0 o;
    public static final /* synthetic */ hfd0[] p;
    public static final /* synthetic */ jty q;
    public final String a;

    static {
        hfd0 hfd0Var = new hfd0("Connect", 0, "connect");
        b = hfd0Var;
        hfd0 hfd0Var2 = new hfd0("Connected", 1, "connected");
        c = hfd0Var2;
        hfd0 hfd0Var3 = new hfd0("Session", 2, "session");
        d = hfd0Var3;
        hfd0 hfd0Var4 = new hfd0("Open", 3, "open");
        e = hfd0Var4;
        hfd0 hfd0Var5 = new hfd0("Cancel", 4, "cancel");
        f = hfd0Var5;
        hfd0 hfd0Var6 = new hfd0("Lifecycle", 5, "lifecycle");
        g = hfd0Var6;
        hfd0 hfd0Var7 = new hfd0("Appearance", 6, "appearance");
        h = hfd0Var7;
        hfd0 hfd0Var8 = new hfd0("HostAppearance", 7, "hostAppearance");
        i = hfd0Var8;
        hfd0 hfd0Var9 = new hfd0("Resume", 8, "resume");
        j = hfd0Var9;
        hfd0 hfd0Var10 = new hfd0("Suspend", 9, "suspend");
        k = hfd0Var10;
        hfd0 hfd0Var11 = new hfd0("Back", 10, "back");
        l = hfd0Var11;
        hfd0 hfd0Var12 = new hfd0("Navigation", 11, "navigation");
        m = hfd0Var12;
        hfd0 hfd0Var13 = new hfd0("State", 12, "state");
        n = hfd0Var13;
        hfd0 hfd0Var14 = new hfd0("Result", 13, "result");
        o = hfd0Var14;
        hfd0 hfd0Var15 = new hfd0("Unknown", 14, "unknown");
        Unknown = hfd0Var15;
        hfd0[] hfd0VarArr = {hfd0Var, hfd0Var2, hfd0Var3, hfd0Var4, hfd0Var5, hfd0Var6, hfd0Var7, hfd0Var8, hfd0Var9, hfd0Var10, hfd0Var11, hfd0Var12, hfd0Var13, hfd0Var14, hfd0Var15};
        p = hfd0VarArr;
        q = new jty(hfd0VarArr);
        Companion = new efd0();
    }

    public hfd0(String str, int i2, String str2) {
        this.a = str2;
    }

    public static hfd0 valueOf(String str) {
        return (hfd0) Enum.valueOf(hfd0.class, str);
    }

    public static hfd0[] values() {
        return (hfd0[]) p.clone();
    }
}
