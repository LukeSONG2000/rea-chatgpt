package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = rd7.class)
public final class ee9 {
    public static final de9 Companion;

    @Fallback
    public static final ee9 Unknown;
    public static final sl70 b;
    public static final ee9 c;
    public static final ee9 d;
    public static final /* synthetic */ ee9[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        ee9 ee9Var = new ee9("Unknown", 0, "unknown");
        Unknown = ee9Var;
        ee9 ee9Var2 = new ee9("None", 1, "none");
        c = ee9Var2;
        ee9 ee9Var3 = new ee9("Circle", 2, "circle");
        d = ee9Var3;
        ee9[] ee9VarArr = {ee9Var, ee9Var2, ee9Var3};
        e = ee9VarArr;
        f = new jty(ee9VarArr);
        Companion = new de9();
        b = zx6.R(2, new ky((byte) 7));
    }

    public ee9(String str, int i, String str2) {
        this.a = str2;
    }

    public static ee9 valueOf(String str) {
        return (ee9) Enum.valueOf(ee9.class, str);
    }

    public static ee9[] values() {
        return (ee9[]) e.clone();
    }
}
