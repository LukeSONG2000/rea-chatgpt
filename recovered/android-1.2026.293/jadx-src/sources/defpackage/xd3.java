package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = zd3.class)
public final class xd3 {
    public static final wd3 Companion;

    @Fallback
    public static final xd3 Unknown;
    public static final sl70 b;
    public static final /* synthetic */ xd3[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        xd3 xd3Var = new xd3("Unknown", 0, "unknown");
        Unknown = xd3Var;
        xd3[] xd3VarArr = {xd3Var, new xd3("Viewed", 1, "viewed"), new xd3("Opened", 2, "opened")};
        c = xd3VarArr;
        d = new jty(xd3VarArr);
        Companion = new wd3();
        b = zx6.R(2, new n80((byte) 6));
    }

    public xd3(String str, int i, String str2) {
        this.a = str2;
    }

    public static xd3 valueOf(String str) {
        return (xd3) Enum.valueOf(xd3.class, str);
    }

    public static xd3[] values() {
        return (xd3[]) c.clone();
    }
}
