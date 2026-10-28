package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = ti9.class)
public final class xm40 {
    public static final vm40 Companion;

    @Fallback
    public static final xm40 Unknown;
    public static final sl70 b;
    public static final xm40 c;
    public static final xm40 d;
    public static final xm40 e;
    public static final /* synthetic */ xm40[] f;
    public static final /* synthetic */ jty g;
    public final String a;

    static {
        xm40 xm40Var = new xm40("Small", 0, "smimage");
        c = xm40Var;
        xm40 xm40Var2 = new xm40("Medium", 1, "image");
        d = xm40Var2;
        xm40 xm40Var3 = new xm40("ExtraLarge", 2, "xlimage");
        e = xm40Var3;
        xm40 xm40Var4 = new xm40("Unknown", 3, "unknown");
        Unknown = xm40Var4;
        xm40[] xm40VarArr = {xm40Var, xm40Var2, xm40Var3, xm40Var4};
        f = xm40VarArr;
        g = new jty(xm40VarArr);
        Companion = new vm40();
        b = zx6.R(2, new l800((byte) 9));
    }

    public xm40(String str, int i, String str2) {
        this.a = str2;
    }

    public static xm40 valueOf(String str) {
        return (xm40) Enum.valueOf(xm40.class, str);
    }

    public static xm40[] values() {
        return (xm40[]) f.clone();
    }
}
