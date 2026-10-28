package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = ktp.class)
public final class ltp {
    public static final itp Companion;

    @Fallback
    public static final ltp Unknown;
    public static final ltp b;
    public static final /* synthetic */ ltp[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        ltp ltpVar = new ltp("V0", 0, "v0");
        b = ltpVar;
        ltp ltpVar2 = new ltp("Unknown", 1, "unknown");
        Unknown = ltpVar2;
        ltp[] ltpVarArr = {ltpVar, ltpVar2};
        c = ltpVarArr;
        d = new jty(ltpVarArr);
        Companion = new itp();
    }

    public ltp(String str, int i, String str2) {
        this.a = str2;
    }

    public static ltp valueOf(String str) {
        return (ltp) Enum.valueOf(ltp.class, str);
    }

    public static ltp[] values() {
        return (ltp[]) c.clone();
    }
}
