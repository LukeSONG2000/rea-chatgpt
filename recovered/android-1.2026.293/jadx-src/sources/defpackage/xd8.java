package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = zd8.class)
public final class xd8 {
    public static final wd8 Companion;

    @Fallback
    public static final xd8 Error;
    public static final sl70 b;
    public static final xd8 c;
    public static final /* synthetic */ xd8[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        xd8 xd8Var = new xd8("Success", 0, "SUCCESS");
        c = xd8Var;
        xd8 xd8Var2 = new xd8("Error", 1, "ERROR");
        Error = xd8Var2;
        xd8[] xd8VarArr = {xd8Var, xd8Var2};
        d = xd8VarArr;
        e = new jty(xd8VarArr);
        Companion = new wd8();
        b = zx6.R(2, new il0((byte) 27));
    }

    public xd8(String str, int i, String str2) {
        this.a = str2;
    }

    public static xd8 valueOf(String str) {
        return (xd8) Enum.valueOf(xd8.class, str);
    }

    public static xd8[] values() {
        return (xd8[]) d.clone();
    }
}
