package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = yg3.class)
public final class wg3 {
    public static final vg3 Companion;

    @Fallback
    public static final wg3 Unknown;
    public static final wg3 b;
    public static final /* synthetic */ wg3[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        wg3 wg3Var = new wg3("Inbound", 0, "inbound");
        b = wg3Var;
        wg3 wg3Var2 = new wg3("Outbound", 1, "outbound");
        wg3 wg3Var3 = new wg3("Unknown", 2, "unknown");
        Unknown = wg3Var3;
        wg3[] wg3VarArr = {wg3Var, wg3Var2, wg3Var3};
        c = wg3VarArr;
        d = new jty(wg3VarArr);
        Companion = new vg3();
    }

    public wg3(String str, int i, String str2) {
        this.a = str2;
    }

    public static wg3 valueOf(String str) {
        return (wg3) Enum.valueOf(wg3.class, str);
    }

    public static wg3[] values() {
        return (wg3[]) c.clone();
    }
}
