package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = wa3.class)
public final class xl3 {
    public static final wl3 Companion;

    @Fallback
    public static final xl3 Unknown;
    public static final sl70 b;
    public static final xl3 c;
    public static final /* synthetic */ xl3[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        xl3 xl3Var = new xl3("Incoming", 0, "incoming");
        xl3 xl3Var2 = new xl3("Outgoing", 1, "outgoing");
        c = xl3Var2;
        xl3 xl3Var3 = new xl3("Unknown", 2, "unknown");
        Unknown = xl3Var3;
        xl3[] xl3VarArr = {xl3Var, xl3Var2, xl3Var3};
        d = xl3VarArr;
        e = new jty(xl3VarArr);
        Companion = new wl3();
        b = zx6.R(2, new cz((byte) 2));
    }

    public xl3(String str, int i, String str2) {
        this.a = str2;
    }

    public static xl3 valueOf(String str) {
        return (xl3) Enum.valueOf(xl3.class, str);
    }

    public static xl3[] values() {
        return (xl3[]) d.clone();
    }
}
