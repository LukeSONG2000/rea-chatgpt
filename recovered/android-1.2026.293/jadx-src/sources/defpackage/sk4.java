package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = la3.class)
public final class sk4 {
    public static final qk4 Companion;

    @Fallback
    public static final sk4 Unknown;
    public static final sl70 b;
    public static final sk4 c;
    public static final sk4 d;
    public static final /* synthetic */ sk4[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        sk4 sk4Var = new sk4("Hidden", 0, "hidden");
        c = sk4Var;
        sk4 sk4Var2 = new sk4("Visible", 1, "visible");
        d = sk4Var2;
        sk4 sk4Var3 = new sk4("Unknown", 2, "unknown");
        Unknown = sk4Var3;
        sk4[] sk4VarArr = {sk4Var, sk4Var2, sk4Var3};
        e = sk4VarArr;
        f = new jty(sk4VarArr);
        Companion = new qk4();
        b = zx6.R(2, new jh((byte) 15));
    }

    public sk4(String str, int i, String str2) {
        this.a = str2;
    }

    public static sk4 valueOf(String str) {
        return (sk4) Enum.valueOf(sk4.class, str);
    }

    public static sk4[] values() {
        return (sk4[]) e.clone();
    }
}
