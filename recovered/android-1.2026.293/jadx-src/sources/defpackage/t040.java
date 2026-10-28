package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = la3.class)
public final class t040 {
    public static final s040 Companion;

    @Fallback
    public static final t040 Unknown;
    public static final sl70 c;
    public static final t040 d;
    public static final t040 e;
    public static final t040 f;
    public static final t040 g;
    public static final t040 h;
    public static final t040 i;
    public static final t040 j;
    public static final /* synthetic */ t040[] k;
    public static final /* synthetic */ jty l;
    public final String a;
    public final grt b;

    static {
        t040 t040Var = new t040("Monday", 0, "MO", grt.a);
        d = t040Var;
        t040 t040Var2 = new t040("Tuesday", 1, "TU", grt.b);
        e = t040Var2;
        t040 t040Var3 = new t040("Wednesday", 2, "WE", grt.c);
        f = t040Var3;
        t040 t040Var4 = new t040("Thursday", 3, "TH", grt.d);
        g = t040Var4;
        t040 t040Var5 = new t040("Friday", 4, "FR", grt.e);
        h = t040Var5;
        t040 t040Var6 = new t040("Saturday", 5, "SA", grt.f);
        i = t040Var6;
        grt grtVar = grt.g;
        t040 t040Var7 = new t040("Sunday", 6, "SU", grtVar);
        j = t040Var7;
        t040 t040Var8 = new t040("Unknown", 7, "unknown", grtVar);
        Unknown = t040Var8;
        t040[] t040VarArr = {t040Var, t040Var2, t040Var3, t040Var4, t040Var5, t040Var6, t040Var7, t040Var8};
        k = t040VarArr;
        l = new jty(t040VarArr);
        Companion = new s040();
        c = zx6.R(2, new ijv((byte) 15));
    }

    public t040(String str, int i2, String str2, grt grtVar) {
        this.a = str2;
        this.b = grtVar;
    }

    public static t040 valueOf(String str) {
        return (t040) Enum.valueOf(t040.class, str);
    }

    public static t040[] values() {
        return (t040[]) k.clone();
    }
}
