package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0(with = d151.class)
public final class b151 {

    @Fallback
    public static final b151 Celsius;
    public static final a151 Companion;
    public static final sl70 b;
    public static final b151 c;
    public static final /* synthetic */ b151[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        b151 b151Var = new b151("Celsius", 0, "C");
        Celsius = b151Var;
        b151 b151Var2 = new b151("Fahrenheit", 1, "F");
        c = b151Var2;
        b151[] b151VarArr = {b151Var, b151Var2};
        d = b151VarArr;
        e = new jty(b151VarArr);
        Companion = new a151();
        b = zx6.R(2, new x2x0((byte) 7));
    }

    public b151(String str, int i, String str2) {
        this.a = str2;
    }

    public static b151 valueOf(String str) {
        return (b151) Enum.valueOf(b151.class, str);
    }

    public static b151[] values() {
        return (b151[]) d.clone();
    }
}
