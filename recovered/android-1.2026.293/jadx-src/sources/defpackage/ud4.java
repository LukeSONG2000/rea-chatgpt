package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = la3.class)
public final class ud4 {
    public static final td4 Companion;

    @Fallback
    public static final ud4 Unknown;
    public static final sl70 b;
    public static final /* synthetic */ ud4[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        ud4 ud4Var = new ud4("OpenPanel", 0, "open_panel");
        ud4 ud4Var2 = new ud4("TryExample", 1, "try_example");
        ud4 ud4Var3 = new ud4("Unknown", 2, "unknown");
        Unknown = ud4Var3;
        ud4[] ud4VarArr = {ud4Var, ud4Var2, ud4Var3};
        c = ud4VarArr;
        d = new jty(ud4VarArr);
        Companion = new td4();
        b = zx6.R(2, new p90((byte) 4));
    }

    public ud4(String str, int i, String str2) {
        this.a = str2;
    }

    public static ud4 valueOf(String str) {
        return (ud4) Enum.valueOf(ud4.class, str);
    }

    public static ud4[] values() {
        return (ud4[]) c.clone();
    }
}
