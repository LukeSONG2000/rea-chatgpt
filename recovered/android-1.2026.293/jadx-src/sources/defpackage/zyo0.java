package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = yyo0.class)
public final class zyo0 {
    public static final wyo0 Companion;

    @Fallback
    public static final zyo0 Unknown;
    public static final zyo0 b;
    public static final zyo0 c;
    public static final zyo0 d;
    public static final zyo0 e;
    public static final zyo0 f;
    public static final /* synthetic */ zyo0[] g;
    public static final /* synthetic */ jty h;
    public final String a;

    static {
        zyo0 zyo0Var = new zyo0("Self", 0, "self");
        b = zyo0Var;
        zyo0 zyo0Var2 = new zyo0("Person", 1, "person");
        c = zyo0Var2;
        zyo0 zyo0Var3 = new zyo0("Pet", 2, "pet");
        d = zyo0Var3;
        zyo0 zyo0Var4 = new zyo0("Place", 3, "place");
        e = zyo0Var4;
        zyo0 zyo0Var5 = new zyo0("Asset", 4, "asset");
        f = zyo0Var5;
        zyo0 zyo0Var6 = new zyo0("Unknown", 5, "unknown");
        Unknown = zyo0Var6;
        zyo0[] zyo0VarArr = {zyo0Var, zyo0Var2, zyo0Var3, zyo0Var4, zyo0Var5, zyo0Var6};
        g = zyo0VarArr;
        h = new jty(zyo0VarArr);
        Companion = new wyo0();
    }

    public zyo0(String str, int i, String str2) {
        this.a = str2;
    }

    public static zyo0 valueOf(String str) {
        return (zyo0) Enum.valueOf(zyo0.class, str);
    }

    public static zyo0[] values() {
        return (zyo0[]) g.clone();
    }
}
