package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = zd3.class)
public final class ddy0 {
    public static final cdy0 Companion;

    @Fallback
    public static final ddy0 Unknown;
    public static final sl70 b;
    public static final ddy0 c;
    public static final ddy0 d;
    public static final ddy0 e;
    public static final /* synthetic */ ddy0[] f;
    public static final /* synthetic */ jty g;
    public final String a;

    static {
        ddy0 ddy0Var = new ddy0("Quote", 0, "quote");
        c = ddy0Var;
        ddy0 ddy0Var2 = new ddy0("Map", 1, "map");
        d = ddy0Var2;
        ddy0 ddy0Var3 = new ddy0("Image", 2, "image");
        e = ddy0Var3;
        ddy0 ddy0Var4 = new ddy0("Unknown", 3, "unknown");
        Unknown = ddy0Var4;
        ddy0[] ddy0VarArr = {ddy0Var, ddy0Var2, ddy0Var3, ddy0Var4};
        f = ddy0VarArr;
        g = new jty(ddy0VarArr);
        Companion = new cdy0();
        b = zx6.R(2, new y2x0((byte) 4));
    }

    public ddy0(String str, int i, String str2) {
        this.a = str2;
    }

    public static ddy0 valueOf(String str) {
        return (ddy0) Enum.valueOf(ddy0.class, str);
    }

    public static ddy0[] values() {
        return (ddy0[]) f.clone();
    }
}
