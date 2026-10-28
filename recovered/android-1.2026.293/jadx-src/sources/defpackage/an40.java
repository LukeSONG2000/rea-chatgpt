package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = zd8.class)
public final class an40 {
    public static final ym40 Companion;

    @Fallback
    public static final an40 Unknown;
    public static final sl70 b;
    public static final an40 c;
    public static final /* synthetic */ an40[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        an40 an40Var = new an40("Rectilinear", 0, "rectilinear");
        an40 an40Var2 = new an40("Equirectangular", 1, "equirectangular");
        c = an40Var2;
        an40 an40Var3 = new an40("Unknown", 2, "unknown");
        Unknown = an40Var3;
        an40[] an40VarArr = {an40Var, an40Var2, an40Var3};
        d = an40VarArr;
        e = new jty(an40VarArr);
        Companion = new ym40();
        b = zx6.R(2, new o800((byte) 9));
    }

    public an40(String str, int i, String str2) {
        this.a = str2;
    }

    public static an40 valueOf(String str) {
        return (an40) Enum.valueOf(an40.class, str);
    }

    public static an40[] values() {
        return (an40[]) d.clone();
    }
}
